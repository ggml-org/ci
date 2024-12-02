## Summary

- status:  SUCCESS ✅
- runtime: 816.89
- date:    Mon Dec  2 10:18:16 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5590160cd6f75b8b248b1bd6d08fc02d4d06892b
- author:  Georgi Gerganov
```
metal : final adjustments

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.01 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.89 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.22 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.17 sec*proc (27 tests)

Total Test time (real) = 221.18 sec

real	3m41.319s
user	7m42.088s
sys	0m5.907s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.23 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.98 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.48 sec*proc (27 tests)

Total Test time (real) =  50.49 sec

real	0m50.502s
user	1m10.949s
sys	0m5.153s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.094 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.269 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.230 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.230 I llama_model_loader: - type  f32:  124 tensors
0.00.029.231 I llama_model_loader: - type  f16:   73 tensors
0.00.033.640 I llm_load_vocab: special tokens cache size = 5
0.00.035.799 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.803 I llm_load_print_meta: arch             = bert
0.00.035.804 I llm_load_print_meta: vocab type       = WPM
0.00.035.804 I llm_load_print_meta: n_vocab          = 30522
0.00.035.804 I llm_load_print_meta: n_merges         = 0
0.00.035.804 I llm_load_print_meta: vocab_only       = 0
0.00.035.805 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.805 I llm_load_print_meta: n_embd           = 384
0.00.035.807 I llm_load_print_meta: n_layer          = 12
0.00.035.811 I llm_load_print_meta: n_head           = 12
0.00.035.811 I llm_load_print_meta: n_head_kv        = 12
0.00.035.812 I llm_load_print_meta: n_rot            = 32
0.00.035.812 I llm_load_print_meta: n_swa            = 0
0.00.035.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.813 I llm_load_print_meta: n_gqa            = 1
0.00.035.814 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.844 I llm_load_print_meta: n_ff             = 1536
0.00.035.844 I llm_load_print_meta: n_expert         = 0
0.00.035.844 I llm_load_print_meta: n_expert_used    = 0
0.00.035.844 I llm_load_print_meta: causal attn      = 0
0.00.035.844 I llm_load_print_meta: pooling type     = 2
0.00.035.845 I llm_load_print_meta: rope type        = 2
0.00.035.845 I llm_load_print_meta: rope scaling     = linear
0.00.035.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.846 I llm_load_print_meta: freq_scale_train = 1
0.00.035.846 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.850 I llm_load_print_meta: model type       = 33M
0.00.035.850 I llm_load_print_meta: model ftype      = F16
0.00.035.851 I llm_load_print_meta: model params     = 33.21 M
0.00.035.852 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.852 I llm_load_print_meta: general.name     = Bge Small
0.00.035.853 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.853 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.853 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.854 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.854 I llm_load_print_meta: max token length = 21
0.00.037.893 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.893 I llm_load_tensors: offloading output layer to GPU
0.00.037.893 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.921 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.922 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.518 I llama_new_context_with_model: n_ctx         = 512
0.00.038.519 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.519 I llama_new_context_with_model: n_batch       = 2048
0.00.038.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.520 I llama_new_context_with_model: flash_attn    = 0
0.00.038.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.520 I llama_new_context_with_model: freq_scale    = 1
0.00.038.521 I ggml_metal_init: allocating
0.00.038.525 I ggml_metal_init: found device: Apple M4
0.00.038.527 I ggml_metal_init: picking default device: Apple M4
0.00.039.294 I ggml_metal_init: using embedded metal library
0.00.043.234 I ggml_metal_init: GPU name:   Apple M4
0.00.043.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.238 I ggml_metal_init: simdgroup reduction   = true
0.00.043.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.238 I ggml_metal_init: has bfloat            = true
0.00.043.239 I ggml_metal_init: use bfloat            = true
0.00.043.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.367 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.370 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.371 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.285 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.287 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.287 I llama_new_context_with_model: graph nodes  = 429
0.00.057.287 I llama_new_context_with_model: graph splits = 2
0.00.057.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.560 I 
0.00.063.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.064.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.993 I llama_perf_context_print:        load time =      44.29 ms
0.00.068.994 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.50 tokens per second)
0.00.068.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.996 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.069.122 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.999 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.010 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.010 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.010 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.011 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.011 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.123 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.124 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.124 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.124 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.125 I llama_model_loader: - type  f32:  124 tensors
0.00.014.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.646 I llm_load_vocab: special tokens cache size = 5
0.00.017.966 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.969 I llm_load_print_meta: arch             = bert
0.00.017.969 I llm_load_print_meta: vocab type       = WPM
0.00.017.969 I llm_load_print_meta: n_vocab          = 30522
0.00.017.969 I llm_load_print_meta: n_merges         = 0
0.00.017.970 I llm_load_print_meta: vocab_only       = 0
0.00.017.970 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.970 I llm_load_print_meta: n_embd           = 384
0.00.017.970 I llm_load_print_meta: n_layer          = 12
0.00.017.972 I llm_load_print_meta: n_head           = 12
0.00.017.973 I llm_load_print_meta: n_head_kv        = 12
0.00.017.973 I llm_load_print_meta: n_rot            = 32
0.00.017.973 I llm_load_print_meta: n_swa            = 0
0.00.017.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.973 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.974 I llm_load_print_meta: n_gqa            = 1
0.00.017.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.986 I llm_load_print_meta: n_ff             = 1536
0.00.017.986 I llm_load_print_meta: n_expert         = 0
0.00.017.986 I llm_load_print_meta: n_expert_used    = 0
0.00.017.986 I llm_load_print_meta: causal attn      = 0
0.00.017.986 I llm_load_print_meta: pooling type     = 2
0.00.017.986 I llm_load_print_meta: rope type        = 2
0.00.017.990 I llm_load_print_meta: rope scaling     = linear
0.00.017.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.990 I llm_load_print_meta: freq_scale_train = 1
0.00.017.990 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.992 I llm_load_print_meta: model type       = 33M
0.00.017.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.992 I llm_load_print_meta: model params     = 33.21 M
0.00.017.993 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.993 I llm_load_print_meta: general.name     = Bge Small
0.00.017.993 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.993 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.993 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.994 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.994 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.994 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.994 I llm_load_print_meta: max token length = 21
0.00.019.311 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.311 I llm_load_tensors: offloading output layer to GPU
0.00.019.311 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.319 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.320 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.683 I llama_new_context_with_model: n_ctx         = 512
0.00.019.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.683 I llama_new_context_with_model: n_batch       = 2048
0.00.019.683 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.683 I llama_new_context_with_model: flash_attn    = 0
0.00.019.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.684 I llama_new_context_with_model: freq_scale    = 1
0.00.019.684 I ggml_metal_init: allocating
0.00.019.688 I ggml_metal_init: found device: Apple M4
0.00.019.690 I ggml_metal_init: picking default device: Apple M4
0.00.020.225 I ggml_metal_init: using embedded metal library
0.00.022.677 I ggml_metal_init: GPU name:   Apple M4
0.00.022.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.680 I ggml_metal_init: simdgroup reduction   = true
0.00.022.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.680 I ggml_metal_init: has bfloat            = true
0.00.022.680 I ggml_metal_init: use bfloat            = true
0.00.022.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.323 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.325 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.328 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.957 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.958 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.958 I llama_new_context_with_model: graph nodes  = 429
0.00.033.958 I llama_new_context_with_model: graph splits = 2
0.00.033.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.343 I 
0.00.038.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.087 I llama_perf_context_print:        load time =      29.42 ms
0.00.043.088 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.84 tokens per second)
0.00.043.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.089 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.043.245 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.146 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.933 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.985 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.985 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.986 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.986 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.987 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.988 I llama_model_loader: - type  f32:   41 tensors
0.00.051.988 I llama_model_loader: - type  f16:   29 tensors
0.00.070.978 W llm_load_vocab: empty token at index 5
0.00.075.868 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.309 I llm_load_vocab: special tokens cache size = 5
0.00.340.127 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.133 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.134 I llm_load_print_meta: vocab type       = BPE
0.00.340.134 I llm_load_print_meta: n_vocab          = 61056
0.00.340.134 I llm_load_print_meta: n_merges         = 39382
0.00.340.135 I llm_load_print_meta: vocab_only       = 0
0.00.340.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.135 I llm_load_print_meta: n_embd           = 384
0.00.340.135 I llm_load_print_meta: n_layer          = 4
0.00.340.143 I llm_load_print_meta: n_head           = 12
0.00.340.143 I llm_load_print_meta: n_head_kv        = 12
0.00.340.143 I llm_load_print_meta: n_rot            = 32
0.00.340.144 I llm_load_print_meta: n_swa            = 0
0.00.340.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.144 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.144 I llm_load_print_meta: n_gqa            = 1
0.00.340.145 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.174 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.175 I llm_load_print_meta: n_ff             = 1536
0.00.340.175 I llm_load_print_meta: n_expert         = 0
0.00.340.176 I llm_load_print_meta: n_expert_used    = 0
0.00.340.176 I llm_load_print_meta: causal attn      = 0
0.00.340.176 I llm_load_print_meta: pooling type     = -1
0.00.340.176 I llm_load_print_meta: rope type        = -1
0.00.340.176 I llm_load_print_meta: rope scaling     = linear
0.00.340.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.177 I llm_load_print_meta: freq_scale_train = 1
0.00.340.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.181 I llm_load_print_meta: model type       = 33M
0.00.340.182 I llm_load_print_meta: model ftype      = F16
0.00.340.182 I llm_load_print_meta: model params     = 32.90 M
0.00.340.183 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.183 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.183 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.184 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.184 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.184 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.185 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.185 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.185 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.185 I llm_load_print_meta: max token length = 45
0.00.341.336 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.341.336 I llm_load_tensors: offloading output layer to GPU
0.00.341.336 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.341.360 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.362 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.250 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.250 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.251 I llama_new_context_with_model: n_batch       = 2048
0.00.342.251 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.252 I llama_new_context_with_model: flash_attn    = 0
0.00.342.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.252 I llama_new_context_with_model: freq_scale    = 1
0.00.342.253 I ggml_metal_init: allocating
0.00.342.256 I ggml_metal_init: found device: Apple M4
0.00.342.258 I ggml_metal_init: picking default device: Apple M4
0.00.343.175 I ggml_metal_init: using embedded metal library
0.00.346.072 I ggml_metal_init: GPU name:   Apple M4
0.00.346.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.074 I ggml_metal_init: simdgroup reduction   = true
0.00.346.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.075 I ggml_metal_init: has bfloat            = true
0.00.346.075 I ggml_metal_init: use bfloat            = true
0.00.346.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.672 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.674 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.675 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.253 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.254 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.254 I llama_new_context_with_model: graph nodes  = 154
0.00.358.254 I llama_new_context_with_model: graph splits = 2
0.00.358.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.515 I 
0.00.368.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.368.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.694 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.694 I main: number of tokens in prompt = 13
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


0.00.368.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.699 I main: number of tokens in prompt = 40
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


0.00.369.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.844 I llama_perf_context_print:        load time =     343.57 ms
0.00.372.845 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17117.61 tokens per second)
0.00.372.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.846 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.373.089 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.345s
sys	0m0.043s
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
0.00.000.095 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I main: llama backend init
0.00.000.224 I main: load the model and apply lora adapter, if any
0.00.061.478 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.073.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.073.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.132 I llama_model_loader: - type  f32:  194 tensors
0.00.091.132 I llama_model_loader: - type  f16:   98 tensors
0.00.127.318 I llm_load_vocab: special tokens cache size = 25
0.00.134.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.917 I llm_load_print_meta: arch             = gptneox
0.00.134.917 I llm_load_print_meta: vocab type       = BPE
0.00.134.917 I llm_load_print_meta: n_vocab          = 50304
0.00.134.918 I llm_load_print_meta: n_merges         = 50009
0.00.134.918 I llm_load_print_meta: vocab_only       = 0
0.00.134.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.918 I llm_load_print_meta: n_embd           = 2048
0.00.134.918 I llm_load_print_meta: n_layer          = 24
0.00.134.922 I llm_load_print_meta: n_head           = 16
0.00.134.923 I llm_load_print_meta: n_head_kv        = 16
0.00.134.923 I llm_load_print_meta: n_rot            = 32
0.00.134.923 I llm_load_print_meta: n_swa            = 0
0.00.134.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.924 I llm_load_print_meta: n_gqa            = 1
0.00.134.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.948 I llm_load_print_meta: n_ff             = 8192
0.00.134.948 I llm_load_print_meta: n_expert         = 0
0.00.134.948 I llm_load_print_meta: n_expert_used    = 0
0.00.134.948 I llm_load_print_meta: causal attn      = 1
0.00.134.948 I llm_load_print_meta: pooling type     = 0
0.00.134.949 I llm_load_print_meta: rope type        = 2
0.00.134.949 I llm_load_print_meta: rope scaling     = linear
0.00.134.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.949 I llm_load_print_meta: freq_scale_train = 1
0.00.134.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.953 I llm_load_print_meta: model type       = 1.4B
0.00.134.953 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.134.954 I llm_load_print_meta: model params     = 1.41 B
0.00.134.954 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.134.954 I llm_load_print_meta: general.name     = 1.4B
0.00.134.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.956 I llm_load_print_meta: max token length = 1024
0.00.137.678 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.137.678 I llm_load_tensors: offloading output layer to GPU
0.00.137.678 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.137.697 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.698 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.716 I llama_new_context_with_model: n_batch       = 2048
0.00.138.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.717 I llama_new_context_with_model: flash_attn    = 0
0.00.138.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.717 I llama_new_context_with_model: freq_scale    = 1
0.00.138.718 I ggml_metal_init: allocating
0.00.138.721 I ggml_metal_init: found device: Apple M4
0.00.138.722 I ggml_metal_init: picking default device: Apple M4
0.00.139.343 I ggml_metal_init: using embedded metal library
0.00.188.643 I ggml_metal_init: GPU name:   Apple M4
0.00.188.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.648 I ggml_metal_init: simdgroup reduction   = true
0.00.188.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.649 I ggml_metal_init: has bfloat            = true
0.00.188.649 I ggml_metal_init: use bfloat            = true
0.00.188.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.203 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.235.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.287 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.236.289 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.236.289 I llama_new_context_with_model: graph nodes  = 967
0.00.236.290 I llama_new_context_with_model: graph splits = 2
0.00.236.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.983 I main: llama threadpool init, n_threads = 4
0.00.316.016 I 
0.00.316.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.316.052 I 
0.00.316.124 I sampler seed: 1234
0.00.316.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.165 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.325 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.178.326 I llama_perf_context_print:        load time =     254.49 ms
0.02.178.326 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.48 tokens per second)
0.02.178.328 I llama_perf_context_print:        eval time =    1804.79 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.178.329 I llama_perf_context_print:       total time =    1862.34 ms /    70 tokens
0.02.178.508 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.154s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.762 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.977 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.461 I llama_model_loader: - type  f32:  194 tensors
0.00.052.461 I llama_model_loader: - type  f16:   98 tensors
0.00.080.821 I llm_load_vocab: special tokens cache size = 25
0.00.087.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.437 I llm_load_print_meta: arch             = gptneox
0.00.087.437 I llm_load_print_meta: vocab type       = BPE
0.00.087.437 I llm_load_print_meta: n_vocab          = 50304
0.00.087.438 I llm_load_print_meta: n_merges         = 50009
0.00.087.438 I llm_load_print_meta: vocab_only       = 0
0.00.087.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.438 I llm_load_print_meta: n_embd           = 2048
0.00.087.438 I llm_load_print_meta: n_layer          = 24
0.00.087.441 I llm_load_print_meta: n_head           = 16
0.00.087.442 I llm_load_print_meta: n_head_kv        = 16
0.00.087.442 I llm_load_print_meta: n_rot            = 32
0.00.087.442 I llm_load_print_meta: n_swa            = 0
0.00.087.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.443 I llm_load_print_meta: n_gqa            = 1
0.00.087.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.459 I llm_load_print_meta: n_ff             = 8192
0.00.087.460 I llm_load_print_meta: n_expert         = 0
0.00.087.460 I llm_load_print_meta: n_expert_used    = 0
0.00.087.460 I llm_load_print_meta: causal attn      = 1
0.00.087.461 I llm_load_print_meta: pooling type     = 0
0.00.087.461 I llm_load_print_meta: rope type        = 2
0.00.087.461 I llm_load_print_meta: rope scaling     = linear
0.00.087.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.462 I llm_load_print_meta: freq_scale_train = 1
0.00.087.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.464 I llm_load_print_meta: model type       = 1.4B
0.00.087.464 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.465 I llm_load_print_meta: model params     = 1.41 B
0.00.087.465 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.466 I llm_load_print_meta: general.name     = 1.4B
0.00.087.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.468 I llm_load_print_meta: max token length = 1024
0.00.089.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.902 I llm_load_tensors: offloading output layer to GPU
0.00.089.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.913 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.914 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.825 I llama_new_context_with_model: n_ctx         = 128
0.00.090.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.825 I llama_new_context_with_model: n_batch       = 128
0.00.090.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.826 I llama_new_context_with_model: flash_attn    = 0
0.00.090.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.826 I llama_new_context_with_model: freq_scale    = 1
0.00.090.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.827 I ggml_metal_init: allocating
0.00.090.833 I ggml_metal_init: found device: Apple M4
0.00.090.835 I ggml_metal_init: picking default device: Apple M4
0.00.091.382 I ggml_metal_init: using embedded metal library
0.00.094.751 I ggml_metal_init: GPU name:   Apple M4
0.00.094.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.754 I ggml_metal_init: simdgroup reduction   = true
0.00.094.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.754 I ggml_metal_init: has bfloat            = true
0.00.094.754 I ggml_metal_init: use bfloat            = true
0.00.094.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.212 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.052 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.053 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.053 I llama_new_context_with_model: graph nodes  = 967
0.00.106.054 I llama_new_context_with_model: graph splits = 2
0.00.106.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.929 I 
0.01.086.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.087.002 I perplexity: tokenizing the input ..
0.01.098.828 I perplexity: tokenization took 11.822 ms
0.01.098.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.377 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.220.166 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.220.215 I llama_perf_context_print:        load time =    1063.93 ms
0.01.220.217 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.22 tokens per second)
0.01.220.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.225 I llama_perf_context_print:       total time =     133.29 ms /   129 tokens
0.01.220.716 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.121s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.056 I llama_model_loader: - type  f32:  194 tensors
0.00.037.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.702 I llm_load_vocab: special tokens cache size = 25
0.00.066.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.686 I llm_load_print_meta: arch             = gptneox
0.00.066.687 I llm_load_print_meta: vocab type       = BPE
0.00.066.687 I llm_load_print_meta: n_vocab          = 50304
0.00.066.687 I llm_load_print_meta: n_merges         = 50009
0.00.066.687 I llm_load_print_meta: vocab_only       = 0
0.00.066.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.687 I llm_load_print_meta: n_embd           = 2048
0.00.066.688 I llm_load_print_meta: n_layer          = 24
0.00.066.692 I llm_load_print_meta: n_head           = 16
0.00.066.695 I llm_load_print_meta: n_head_kv        = 16
0.00.066.696 I llm_load_print_meta: n_rot            = 32
0.00.066.696 I llm_load_print_meta: n_swa            = 0
0.00.066.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.697 I llm_load_print_meta: n_gqa            = 1
0.00.066.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.714 I llm_load_print_meta: n_ff             = 8192
0.00.066.715 I llm_load_print_meta: n_expert         = 0
0.00.066.715 I llm_load_print_meta: n_expert_used    = 0
0.00.066.715 I llm_load_print_meta: causal attn      = 1
0.00.066.715 I llm_load_print_meta: pooling type     = 0
0.00.066.715 I llm_load_print_meta: rope type        = 2
0.00.066.715 I llm_load_print_meta: rope scaling     = linear
0.00.066.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.716 I llm_load_print_meta: freq_scale_train = 1
0.00.066.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.717 I llm_load_print_meta: model type       = 1.4B
0.00.066.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.718 I llm_load_print_meta: model params     = 1.41 B
0.00.066.719 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.719 I llm_load_print_meta: general.name     = 1.4B
0.00.066.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I llm_load_print_meta: max token length = 1024
0.00.069.178 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.178 I llm_load_tensors: offloading output layer to GPU
0.00.069.178 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.189 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.191 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.204 I llama_new_context_with_model: n_batch       = 2048
0.00.070.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.205 I llama_new_context_with_model: flash_attn    = 0
0.00.070.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.205 I llama_new_context_with_model: freq_scale    = 1
0.00.070.206 I ggml_metal_init: allocating
0.00.070.209 I ggml_metal_init: found device: Apple M4
0.00.070.211 I ggml_metal_init: picking default device: Apple M4
0.00.070.920 I ggml_metal_init: using embedded metal library
0.00.073.384 I ggml_metal_init: GPU name:   Apple M4
0.00.073.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.387 I ggml_metal_init: simdgroup reduction   = true
0.00.073.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.387 I ggml_metal_init: has bfloat            = true
0.00.073.388 I ggml_metal_init: use bfloat            = true
0.00.073.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.481 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.485 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.485 I llama_new_context_with_model: graph nodes  = 967
0.00.110.485 I llama_new_context_with_model: graph splits = 2
0.00.110.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.007 I main: llama threadpool init, n_threads = 4
0.01.259.040 I 
0.01.259.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.259.072 I 
0.01.259.294 I sampler seed: 1234
0.01.259.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.259.351 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.350.441 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.350.442 I llama_perf_context_print:        load time =    1249.16 ms
0.02.350.443 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.64 tokens per second)
0.02.350.444 I llama_perf_context_print:        eval time =    1048.15 ms /    63 runs   (   16.64 ms per token,    60.11 tokens per second)
0.02.350.444 I llama_perf_context_print:       total time =    1091.44 ms /    70 tokens
0.02.350.630 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.085 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.761 I llama_model_loader: - type  f32:  194 tensors
0.00.032.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.983 I llm_load_vocab: special tokens cache size = 25
0.00.064.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.066 I llm_load_print_meta: arch             = gptneox
0.00.064.066 I llm_load_print_meta: vocab type       = BPE
0.00.064.067 I llm_load_print_meta: n_vocab          = 50304
0.00.064.067 I llm_load_print_meta: n_merges         = 50009
0.00.064.067 I llm_load_print_meta: vocab_only       = 0
0.00.064.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.067 I llm_load_print_meta: n_embd           = 2048
0.00.064.067 I llm_load_print_meta: n_layer          = 24
0.00.064.071 I llm_load_print_meta: n_head           = 16
0.00.064.072 I llm_load_print_meta: n_head_kv        = 16
0.00.064.072 I llm_load_print_meta: n_rot            = 32
0.00.064.072 I llm_load_print_meta: n_swa            = 0
0.00.064.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.073 I llm_load_print_meta: n_gqa            = 1
0.00.064.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.089 I llm_load_print_meta: n_ff             = 8192
0.00.064.089 I llm_load_print_meta: n_expert         = 0
0.00.064.089 I llm_load_print_meta: n_expert_used    = 0
0.00.064.089 I llm_load_print_meta: causal attn      = 1
0.00.064.089 I llm_load_print_meta: pooling type     = 0
0.00.064.090 I llm_load_print_meta: rope type        = 2
0.00.064.090 I llm_load_print_meta: rope scaling     = linear
0.00.064.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.090 I llm_load_print_meta: freq_scale_train = 1
0.00.064.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.093 I llm_load_print_meta: model type       = 1.4B
0.00.064.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.094 I llm_load_print_meta: model params     = 1.41 B
0.00.064.095 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.095 I llm_load_print_meta: general.name     = 1.4B
0.00.064.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.097 I llm_load_print_meta: max token length = 1024
0.00.066.394 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.394 I llm_load_tensors: offloading output layer to GPU
0.00.066.395 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.406 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.407 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.350 I llama_new_context_with_model: n_ctx         = 128
0.00.067.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.350 I llama_new_context_with_model: n_batch       = 128
0.00.067.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.351 I llama_new_context_with_model: flash_attn    = 0
0.00.067.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.351 I llama_new_context_with_model: freq_scale    = 1
0.00.067.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.352 I ggml_metal_init: allocating
0.00.067.355 I ggml_metal_init: found device: Apple M4
0.00.067.357 I ggml_metal_init: picking default device: Apple M4
0.00.067.981 I ggml_metal_init: using embedded metal library
0.00.070.359 I ggml_metal_init: GPU name:   Apple M4
0.00.070.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.362 I ggml_metal_init: simdgroup reduction   = true
0.00.070.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.362 I ggml_metal_init: has bfloat            = true
0.00.070.362 I ggml_metal_init: use bfloat            = true
0.00.070.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.426 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.364 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.365 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.366 I llama_new_context_with_model: graph nodes  = 967
0.00.081.366 I llama_new_context_with_model: graph splits = 2
0.00.081.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.852 I 
0.00.867.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.867.917 I perplexity: tokenizing the input ..
0.00.875.728 I perplexity: tokenization took 7.809 ms
0.00.875.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.180 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.337 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.368 I llama_perf_context_print:        load time =     855.76 ms
0.01.001.369 I llama_perf_context_print: prompt eval time =     124.22 ms /   128 tokens (    0.97 ms per token,  1030.42 tokens per second)
0.01.001.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.370 I llama_perf_context_print:       total time =     133.52 ms /   129 tokens
0.01.001.845 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.091s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.581 I llm_load_vocab: special tokens cache size = 25
0.00.052.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.501 I llm_load_print_meta: arch             = gptneox
0.00.052.502 I llm_load_print_meta: vocab type       = BPE
0.00.052.502 I llm_load_print_meta: n_vocab          = 50304
0.00.052.502 I llm_load_print_meta: n_merges         = 50009
0.00.052.502 I llm_load_print_meta: vocab_only       = 0
0.00.052.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.503 I llm_load_print_meta: n_embd           = 2048
0.00.052.503 I llm_load_print_meta: n_layer          = 24
0.00.052.507 I llm_load_print_meta: n_head           = 16
0.00.052.508 I llm_load_print_meta: n_head_kv        = 16
0.00.052.508 I llm_load_print_meta: n_rot            = 32
0.00.052.510 I llm_load_print_meta: n_swa            = 0
0.00.052.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.513 I llm_load_print_meta: n_gqa            = 1
0.00.052.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.529 I llm_load_print_meta: n_ff             = 8192
0.00.052.530 I llm_load_print_meta: n_expert         = 0
0.00.052.530 I llm_load_print_meta: n_expert_used    = 0
0.00.052.530 I llm_load_print_meta: causal attn      = 1
0.00.052.530 I llm_load_print_meta: pooling type     = 0
0.00.052.530 I llm_load_print_meta: rope type        = 2
0.00.052.530 I llm_load_print_meta: rope scaling     = linear
0.00.052.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.531 I llm_load_print_meta: freq_scale_train = 1
0.00.052.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.532 I llm_load_print_meta: model type       = 1.4B
0.00.052.533 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.533 I llm_load_print_meta: model params     = 1.41 B
0.00.052.534 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.534 I llm_load_print_meta: general.name     = 1.4B
0.00.052.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.536 I llm_load_print_meta: max token length = 1024
0.00.054.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.845 I llm_load_tensors: offloading output layer to GPU
0.00.054.845 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.857 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.858 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.872 I llama_new_context_with_model: n_batch       = 2048
0.00.055.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.872 I llama_new_context_with_model: flash_attn    = 0
0.00.055.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.873 I llama_new_context_with_model: freq_scale    = 1
0.00.055.873 I ggml_metal_init: allocating
0.00.055.877 I ggml_metal_init: found device: Apple M4
0.00.055.879 I ggml_metal_init: picking default device: Apple M4
0.00.056.550 I ggml_metal_init: using embedded metal library
0.00.059.022 I ggml_metal_init: GPU name:   Apple M4
0.00.059.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.025 I ggml_metal_init: simdgroup reduction   = true
0.00.059.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.025 I ggml_metal_init: has bfloat            = true
0.00.059.025 I ggml_metal_init: use bfloat            = true
0.00.059.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.699 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.859 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.860 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.860 I llama_new_context_with_model: graph nodes  = 967
0.00.092.860 I llama_new_context_with_model: graph splits = 2
0.00.092.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.849 I main: llama threadpool init, n_threads = 4
0.00.670.893 I 
0.00.670.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.930 I 
0.00.671.204 I sampler seed: 1234
0.00.671.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.245 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.353.191 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.353.192 I llama_perf_context_print:        load time =     660.49 ms
0.01.353.193 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.53 tokens per second)
0.01.353.193 I llama_perf_context_print:        eval time =     634.92 ms /    63 runs   (   10.08 ms per token,    99.22 tokens per second)
0.01.353.193 I llama_perf_context_print:       total time =     682.35 ms /    70 tokens
0.01.353.390 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.732 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.001 I llama_model_loader: - type  f32:  194 tensors
0.00.024.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.939 I llm_load_vocab: special tokens cache size = 25
0.00.049.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.787 I llm_load_print_meta: arch             = gptneox
0.00.049.787 I llm_load_print_meta: vocab type       = BPE
0.00.049.787 I llm_load_print_meta: n_vocab          = 50304
0.00.049.788 I llm_load_print_meta: n_merges         = 50009
0.00.049.788 I llm_load_print_meta: vocab_only       = 0
0.00.049.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.788 I llm_load_print_meta: n_embd           = 2048
0.00.049.788 I llm_load_print_meta: n_layer          = 24
0.00.049.791 I llm_load_print_meta: n_head           = 16
0.00.049.792 I llm_load_print_meta: n_head_kv        = 16
0.00.049.792 I llm_load_print_meta: n_rot            = 32
0.00.049.792 I llm_load_print_meta: n_swa            = 0
0.00.049.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.795 I llm_load_print_meta: n_gqa            = 1
0.00.049.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.810 I llm_load_print_meta: n_ff             = 8192
0.00.049.810 I llm_load_print_meta: n_expert         = 0
0.00.049.810 I llm_load_print_meta: n_expert_used    = 0
0.00.049.810 I llm_load_print_meta: causal attn      = 1
0.00.049.810 I llm_load_print_meta: pooling type     = 0
0.00.049.811 I llm_load_print_meta: rope type        = 2
0.00.049.811 I llm_load_print_meta: rope scaling     = linear
0.00.049.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.811 I llm_load_print_meta: freq_scale_train = 1
0.00.049.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.813 I llm_load_print_meta: model type       = 1.4B
0.00.049.816 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.817 I llm_load_print_meta: model params     = 1.41 B
0.00.049.817 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.817 I llm_load_print_meta: general.name     = 1.4B
0.00.049.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.819 I llm_load_print_meta: max token length = 1024
0.00.051.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.371 I llm_load_tensors: offloading output layer to GPU
0.00.051.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.381 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.382 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.210 I llama_new_context_with_model: n_ctx         = 128
0.00.052.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.211 I llama_new_context_with_model: n_batch       = 128
0.00.052.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.211 I llama_new_context_with_model: flash_attn    = 0
0.00.052.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.212 I llama_new_context_with_model: freq_scale    = 1
0.00.052.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.213 I ggml_metal_init: allocating
0.00.052.218 I ggml_metal_init: found device: Apple M4
0.00.052.223 I ggml_metal_init: picking default device: Apple M4
0.00.052.911 I ggml_metal_init: using embedded metal library
0.00.055.263 I ggml_metal_init: GPU name:   Apple M4
0.00.055.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.266 I ggml_metal_init: simdgroup reduction   = true
0.00.055.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.266 I ggml_metal_init: has bfloat            = true
0.00.055.266 I ggml_metal_init: use bfloat            = true
0.00.055.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.727 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.598 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.599 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.600 I llama_new_context_with_model: graph nodes  = 967
0.00.068.600 I llama_new_context_with_model: graph splits = 2
0.00.068.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.243 I 
0.00.613.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.613.284 I perplexity: tokenizing the input ..
0.00.621.120 I perplexity: tokenization took 7.834 ms
0.00.621.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.745.208 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.745.235 I llama_perf_context_print:        load time =     603.51 ms
0.00.745.236 I llama_perf_context_print: prompt eval time =     122.72 ms /   128 tokens (    0.96 ms per token,  1043.02 tokens per second)
0.00.745.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.238 I llama_perf_context_print:       total time =     132.00 ms /   129 tokens
0.00.745.721 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.076s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.587 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.086 I llama_model_loader: - type  f32:  194 tensors
0.00.024.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.320 I llm_load_vocab: special tokens cache size = 25
0.00.050.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.270 I llm_load_print_meta: arch             = gptneox
0.00.050.271 I llm_load_print_meta: vocab type       = BPE
0.00.050.271 I llm_load_print_meta: n_vocab          = 50304
0.00.050.271 I llm_load_print_meta: n_merges         = 50009
0.00.050.271 I llm_load_print_meta: vocab_only       = 0
0.00.050.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.272 I llm_load_print_meta: n_embd           = 2048
0.00.050.272 I llm_load_print_meta: n_layer          = 24
0.00.050.274 I llm_load_print_meta: n_head           = 16
0.00.050.275 I llm_load_print_meta: n_head_kv        = 16
0.00.050.276 I llm_load_print_meta: n_rot            = 32
0.00.050.276 I llm_load_print_meta: n_swa            = 0
0.00.050.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.277 I llm_load_print_meta: n_gqa            = 1
0.00.050.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.292 I llm_load_print_meta: n_ff             = 8192
0.00.050.292 I llm_load_print_meta: n_expert         = 0
0.00.050.293 I llm_load_print_meta: n_expert_used    = 0
0.00.050.294 I llm_load_print_meta: causal attn      = 1
0.00.050.296 I llm_load_print_meta: pooling type     = 0
0.00.050.296 I llm_load_print_meta: rope type        = 2
0.00.050.296 I llm_load_print_meta: rope scaling     = linear
0.00.050.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.297 I llm_load_print_meta: freq_scale_train = 1
0.00.050.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.299 I llm_load_print_meta: model type       = 1.4B
0.00.050.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.300 I llm_load_print_meta: model params     = 1.41 B
0.00.050.300 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.300 I llm_load_print_meta: general.name     = 1.4B
0.00.050.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.302 I llm_load_print_meta: max token length = 1024
0.00.052.269 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.269 I llm_load_tensors: offloading output layer to GPU
0.00.052.269 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.279 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.280 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.222 I llama_new_context_with_model: n_batch       = 2048
0.00.053.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.222 I llama_new_context_with_model: flash_attn    = 0
0.00.053.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.223 I llama_new_context_with_model: freq_scale    = 1
0.00.053.223 I ggml_metal_init: allocating
0.00.053.226 I ggml_metal_init: found device: Apple M4
0.00.053.228 I ggml_metal_init: picking default device: Apple M4
0.00.053.795 I ggml_metal_init: using embedded metal library
0.00.056.074 I ggml_metal_init: GPU name:   Apple M4
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.076 I ggml_metal_init: simdgroup reduction   = true
0.00.056.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.076 I ggml_metal_init: has bfloat            = true
0.00.056.078 I ggml_metal_init: use bfloat            = true
0.00.056.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.510 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.495 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.497 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.497 I llama_new_context_with_model: graph nodes  = 967
0.00.085.498 I llama_new_context_with_model: graph splits = 2
0.00.085.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.413 I main: llama threadpool init, n_threads = 4
0.00.733.448 I 
0.00.733.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.733.493 I 
0.00.733.726 I sampler seed: 1234
0.00.733.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.745 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.463.678 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.463.679 I llama_perf_context_print:        load time =     724.82 ms
0.01.463.680 I llama_perf_context_print: prompt eval time =      45.92 ms /     7 tokens (    6.56 ms per token,   152.45 tokens per second)
0.01.463.680 I llama_perf_context_print:        eval time =     681.07 ms /    63 runs   (   10.81 ms per token,    92.50 tokens per second)
0.01.463.681 I llama_perf_context_print:       total time =     730.27 ms /    70 tokens
0.01.463.872 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.108s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.270 I llm_load_vocab: special tokens cache size = 25
0.00.050.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.216 I llm_load_print_meta: arch             = gptneox
0.00.050.217 I llm_load_print_meta: vocab type       = BPE
0.00.050.217 I llm_load_print_meta: n_vocab          = 50304
0.00.050.217 I llm_load_print_meta: n_merges         = 50009
0.00.050.217 I llm_load_print_meta: vocab_only       = 0
0.00.050.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.218 I llm_load_print_meta: n_embd           = 2048
0.00.050.218 I llm_load_print_meta: n_layer          = 24
0.00.050.220 I llm_load_print_meta: n_head           = 16
0.00.050.221 I llm_load_print_meta: n_head_kv        = 16
0.00.050.221 I llm_load_print_meta: n_rot            = 32
0.00.050.222 I llm_load_print_meta: n_swa            = 0
0.00.050.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.223 I llm_load_print_meta: n_gqa            = 1
0.00.050.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.238 I llm_load_print_meta: n_ff             = 8192
0.00.050.238 I llm_load_print_meta: n_expert         = 0
0.00.050.239 I llm_load_print_meta: n_expert_used    = 0
0.00.050.239 I llm_load_print_meta: causal attn      = 1
0.00.050.239 I llm_load_print_meta: pooling type     = 0
0.00.050.239 I llm_load_print_meta: rope type        = 2
0.00.050.239 I llm_load_print_meta: rope scaling     = linear
0.00.050.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.241 I llm_load_print_meta: freq_scale_train = 1
0.00.050.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.243 I llm_load_print_meta: model type       = 1.4B
0.00.050.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.244 I llm_load_print_meta: model params     = 1.41 B
0.00.050.244 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.245 I llm_load_print_meta: general.name     = 1.4B
0.00.050.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.249 I llm_load_print_meta: max token length = 1024
0.00.052.233 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.233 I llm_load_tensors: offloading output layer to GPU
0.00.052.234 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.244 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.245 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.116 I llama_new_context_with_model: n_ctx         = 128
0.00.053.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.117 I llama_new_context_with_model: n_batch       = 128
0.00.053.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.117 I llama_new_context_with_model: flash_attn    = 0
0.00.053.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.118 I llama_new_context_with_model: freq_scale    = 1
0.00.053.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.119 I ggml_metal_init: allocating
0.00.053.124 I ggml_metal_init: found device: Apple M4
0.00.053.127 I ggml_metal_init: picking default device: Apple M4
0.00.053.672 I ggml_metal_init: using embedded metal library
0.00.055.993 I ggml_metal_init: GPU name:   Apple M4
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.996 I ggml_metal_init: simdgroup reduction   = true
0.00.055.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.996 I ggml_metal_init: has bfloat            = true
0.00.055.996 I ggml_metal_init: use bfloat            = true
0.00.055.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.626 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.527 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.528 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.528 I llama_new_context_with_model: graph nodes  = 967
0.00.067.528 I llama_new_context_with_model: graph splits = 2
0.00.067.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.052 I 
0.00.689.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.689.086 I perplexity: tokenizing the input ..
0.00.697.277 I perplexity: tokenization took 8.19 ms
0.00.697.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.250 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.383 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.407 I llama_perf_context_print:        load time =     680.23 ms
0.00.820.408 I llama_perf_context_print: prompt eval time =     121.73 ms /   128 tokens (    0.95 ms per token,  1051.48 tokens per second)
0.00.820.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.409 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.820.724 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.078s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.173 I llama_model_loader: - type  f32:  194 tensors
0.00.025.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.442 I llm_load_vocab: special tokens cache size = 25
0.00.051.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.350 I llm_load_print_meta: arch             = gptneox
0.00.051.350 I llm_load_print_meta: vocab type       = BPE
0.00.051.350 I llm_load_print_meta: n_vocab          = 50304
0.00.051.350 I llm_load_print_meta: n_merges         = 50009
0.00.051.351 I llm_load_print_meta: vocab_only       = 0
0.00.051.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.351 I llm_load_print_meta: n_embd           = 2048
0.00.051.351 I llm_load_print_meta: n_layer          = 24
0.00.051.354 I llm_load_print_meta: n_head           = 16
0.00.051.355 I llm_load_print_meta: n_head_kv        = 16
0.00.051.355 I llm_load_print_meta: n_rot            = 32
0.00.051.355 I llm_load_print_meta: n_swa            = 0
0.00.051.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.358 I llm_load_print_meta: n_gqa            = 1
0.00.051.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.369 I llm_load_print_meta: n_ff             = 8192
0.00.051.369 I llm_load_print_meta: n_expert         = 0
0.00.051.369 I llm_load_print_meta: n_expert_used    = 0
0.00.051.369 I llm_load_print_meta: causal attn      = 1
0.00.051.369 I llm_load_print_meta: pooling type     = 0
0.00.051.369 I llm_load_print_meta: rope type        = 2
0.00.051.371 I llm_load_print_meta: rope scaling     = linear
0.00.051.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.372 I llm_load_print_meta: freq_scale_train = 1
0.00.051.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.373 I llm_load_print_meta: model type       = 1.4B
0.00.051.373 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.373 I llm_load_print_meta: model params     = 1.41 B
0.00.051.374 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.374 I llm_load_print_meta: general.name     = 1.4B
0.00.051.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.376 I llm_load_print_meta: max token length = 1024
0.00.053.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.084 I llm_load_tensors: offloading output layer to GPU
0.00.053.085 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.090 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.090 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.996 I llama_new_context_with_model: n_batch       = 2048
0.00.053.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.996 I llama_new_context_with_model: flash_attn    = 0
0.00.053.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.997 I llama_new_context_with_model: freq_scale    = 1
0.00.053.998 I ggml_metal_init: allocating
0.00.054.004 I ggml_metal_init: found device: Apple M4
0.00.054.006 I ggml_metal_init: picking default device: Apple M4
0.00.054.568 I ggml_metal_init: using embedded metal library
0.00.056.861 I ggml_metal_init: GPU name:   Apple M4
0.00.056.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.864 I ggml_metal_init: simdgroup reduction   = true
0.00.056.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.864 I ggml_metal_init: has bfloat            = true
0.00.056.864 I ggml_metal_init: use bfloat            = true
0.00.056.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.375 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.376 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.377 I llama_new_context_with_model: graph nodes  = 967
0.00.086.377 I llama_new_context_with_model: graph splits = 2
0.00.086.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.969 I main: llama threadpool init, n_threads = 4
0.00.751.009 I 
0.00.751.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.751.039 I 
0.00.751.268 I sampler seed: 1234
0.00.751.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.307 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.338 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.540.338 I llama_perf_context_print:        load time =     741.24 ms
0.01.540.339 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.540.340 I llama_perf_context_print:        eval time =     742.95 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.540.340 I llama_perf_context_print:       total time =     789.37 ms /    70 tokens
0.01.540.503 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.209 I llama_model_loader: - type  f32:  194 tensors
0.00.024.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.075 I llm_load_vocab: special tokens cache size = 25
0.00.051.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.045 I llm_load_print_meta: arch             = gptneox
0.00.051.046 I llm_load_print_meta: vocab type       = BPE
0.00.051.046 I llm_load_print_meta: n_vocab          = 50304
0.00.051.046 I llm_load_print_meta: n_merges         = 50009
0.00.051.046 I llm_load_print_meta: vocab_only       = 0
0.00.051.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.047 I llm_load_print_meta: n_embd           = 2048
0.00.051.047 I llm_load_print_meta: n_layer          = 24
0.00.051.050 I llm_load_print_meta: n_head           = 16
0.00.051.051 I llm_load_print_meta: n_head_kv        = 16
0.00.051.051 I llm_load_print_meta: n_rot            = 32
0.00.051.051 I llm_load_print_meta: n_swa            = 0
0.00.051.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.052 I llm_load_print_meta: n_gqa            = 1
0.00.051.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.067 I llm_load_print_meta: n_ff             = 8192
0.00.051.068 I llm_load_print_meta: n_expert         = 0
0.00.051.068 I llm_load_print_meta: n_expert_used    = 0
0.00.051.068 I llm_load_print_meta: causal attn      = 1
0.00.051.068 I llm_load_print_meta: pooling type     = 0
0.00.051.068 I llm_load_print_meta: rope type        = 2
0.00.051.068 I llm_load_print_meta: rope scaling     = linear
0.00.051.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.069 I llm_load_print_meta: freq_scale_train = 1
0.00.051.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.070 I llm_load_print_meta: model type       = 1.4B
0.00.051.071 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.071 I llm_load_print_meta: model params     = 1.41 B
0.00.051.072 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.072 I llm_load_print_meta: general.name     = 1.4B
0.00.051.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.075 I llm_load_print_meta: max token length = 1024
0.00.053.022 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.022 I llm_load_tensors: offloading output layer to GPU
0.00.053.022 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.032 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.033 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.015 I llama_new_context_with_model: n_ctx         = 128
0.00.054.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.016 I llama_new_context_with_model: n_batch       = 128
0.00.054.016 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.016 I llama_new_context_with_model: flash_attn    = 0
0.00.054.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.017 I llama_new_context_with_model: freq_scale    = 1
0.00.054.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.017 I ggml_metal_init: allocating
0.00.054.022 I ggml_metal_init: found device: Apple M4
0.00.054.025 I ggml_metal_init: picking default device: Apple M4
0.00.054.573 I ggml_metal_init: using embedded metal library
0.00.056.880 I ggml_metal_init: GPU name:   Apple M4
0.00.056.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.883 I ggml_metal_init: simdgroup reduction   = true
0.00.056.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.883 I ggml_metal_init: has bfloat            = true
0.00.056.883 I ggml_metal_init: use bfloat            = true
0.00.056.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.239 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.112 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.114 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.114 I llama_new_context_with_model: graph nodes  = 967
0.00.068.114 I llama_new_context_with_model: graph splits = 2
0.00.068.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.458 I 
0.00.718.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.718.500 I perplexity: tokenizing the input ..
0.00.726.262 I perplexity: tokenization took 7.761 ms
0.00.726.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.862.205 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.862.242 I llama_perf_context_print:        load time =     708.87 ms
0.00.862.243 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.31 tokens per second)
0.00.862.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.244 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.00.862.799 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.078s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.586 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.619 I llama_model_loader: - type  f32:  194 tensors
0.00.024.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.739 I llm_load_vocab: special tokens cache size = 25
0.00.050.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.736 I llm_load_print_meta: arch             = gptneox
0.00.050.737 I llm_load_print_meta: vocab type       = BPE
0.00.050.737 I llm_load_print_meta: n_vocab          = 50304
0.00.050.737 I llm_load_print_meta: n_merges         = 50009
0.00.050.737 I llm_load_print_meta: vocab_only       = 0
0.00.050.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.738 I llm_load_print_meta: n_embd           = 2048
0.00.050.738 I llm_load_print_meta: n_layer          = 24
0.00.050.741 I llm_load_print_meta: n_head           = 16
0.00.050.741 I llm_load_print_meta: n_head_kv        = 16
0.00.050.742 I llm_load_print_meta: n_rot            = 32
0.00.050.742 I llm_load_print_meta: n_swa            = 0
0.00.050.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.744 I llm_load_print_meta: n_gqa            = 1
0.00.050.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.759 I llm_load_print_meta: n_ff             = 8192
0.00.050.759 I llm_load_print_meta: n_expert         = 0
0.00.050.760 I llm_load_print_meta: n_expert_used    = 0
0.00.050.761 I llm_load_print_meta: causal attn      = 1
0.00.050.763 I llm_load_print_meta: pooling type     = 0
0.00.050.763 I llm_load_print_meta: rope type        = 2
0.00.050.763 I llm_load_print_meta: rope scaling     = linear
0.00.050.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.763 I llm_load_print_meta: freq_scale_train = 1
0.00.050.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.766 I llm_load_print_meta: model type       = 1.4B
0.00.050.766 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.766 I llm_load_print_meta: model params     = 1.41 B
0.00.050.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.770 I llm_load_print_meta: general.name     = 1.4B
0.00.050.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: max token length = 1024
0.00.052.743 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.743 I llm_load_tensors: offloading output layer to GPU
0.00.052.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.754 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.755 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.689 I llama_new_context_with_model: n_batch       = 2048
0.00.053.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.690 I llama_new_context_with_model: flash_attn    = 0
0.00.053.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.690 I llama_new_context_with_model: freq_scale    = 1
0.00.053.691 I ggml_metal_init: allocating
0.00.053.697 I ggml_metal_init: found device: Apple M4
0.00.053.700 I ggml_metal_init: picking default device: Apple M4
0.00.054.236 I ggml_metal_init: using embedded metal library
0.00.056.535 I ggml_metal_init: GPU name:   Apple M4
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.538 I ggml_metal_init: simdgroup reduction   = true
0.00.056.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.539 I ggml_metal_init: has bfloat            = true
0.00.056.539 I ggml_metal_init: use bfloat            = true
0.00.056.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.148 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.149 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.150 I llama_new_context_with_model: graph nodes  = 967
0.00.086.150 I llama_new_context_with_model: graph splits = 2
0.00.086.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.763 I main: llama threadpool init, n_threads = 4
0.00.844.805 I 
0.00.844.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.844.856 I 
0.00.845.093 I sampler seed: 1234
0.00.845.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.122 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.683.911 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.683.912 I llama_perf_context_print:        load time =     836.17 ms
0.01.683.913 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.683.913 I llama_perf_context_print:        eval time =     793.42 ms /    63 runs   (   12.59 ms per token,    79.40 tokens per second)
0.01.683.914 I llama_perf_context_print:       total time =     839.15 ms /    70 tokens
0.01.684.103 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.803 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.153 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.084 I llm_load_vocab: special tokens cache size = 25
0.00.048.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.968 I llm_load_print_meta: arch             = gptneox
0.00.048.969 I llm_load_print_meta: vocab type       = BPE
0.00.048.969 I llm_load_print_meta: n_vocab          = 50304
0.00.048.969 I llm_load_print_meta: n_merges         = 50009
0.00.048.969 I llm_load_print_meta: vocab_only       = 0
0.00.048.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.970 I llm_load_print_meta: n_embd           = 2048
0.00.048.970 I llm_load_print_meta: n_layer          = 24
0.00.048.973 I llm_load_print_meta: n_head           = 16
0.00.048.973 I llm_load_print_meta: n_head_kv        = 16
0.00.048.973 I llm_load_print_meta: n_rot            = 32
0.00.048.974 I llm_load_print_meta: n_swa            = 0
0.00.048.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.975 I llm_load_print_meta: n_gqa            = 1
0.00.048.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.990 I llm_load_print_meta: n_ff             = 8192
0.00.048.990 I llm_load_print_meta: n_expert         = 0
0.00.048.990 I llm_load_print_meta: n_expert_used    = 0
0.00.048.991 I llm_load_print_meta: causal attn      = 1
0.00.048.991 I llm_load_print_meta: pooling type     = 0
0.00.048.991 I llm_load_print_meta: rope type        = 2
0.00.048.991 I llm_load_print_meta: rope scaling     = linear
0.00.048.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.992 I llm_load_print_meta: freq_scale_train = 1
0.00.048.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.993 I llm_load_print_meta: model type       = 1.4B
0.00.048.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.994 I llm_load_print_meta: model params     = 1.41 B
0.00.048.994 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.994 I llm_load_print_meta: general.name     = 1.4B
0.00.048.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.996 I llm_load_print_meta: max token length = 1024
0.00.050.996 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.996 I llm_load_tensors: offloading output layer to GPU
0.00.050.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.007 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.008 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.898 I llama_new_context_with_model: n_ctx         = 128
0.00.051.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.899 I llama_new_context_with_model: n_batch       = 128
0.00.051.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.899 I llama_new_context_with_model: flash_attn    = 0
0.00.051.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.900 I llama_new_context_with_model: freq_scale    = 1
0.00.051.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.901 I ggml_metal_init: allocating
0.00.051.903 I ggml_metal_init: found device: Apple M4
0.00.051.905 I ggml_metal_init: picking default device: Apple M4
0.00.052.441 I ggml_metal_init: using embedded metal library
0.00.054.693 I ggml_metal_init: GPU name:   Apple M4
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.696 I ggml_metal_init: simdgroup reduction   = true
0.00.054.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.696 I ggml_metal_init: has bfloat            = true
0.00.054.696 I ggml_metal_init: use bfloat            = true
0.00.054.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.331 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.197 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.199 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.199 I llama_new_context_with_model: graph nodes  = 967
0.00.066.199 I llama_new_context_with_model: graph splits = 2
0.00.066.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.915 I 
0.00.792.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.792.949 I perplexity: tokenizing the input ..
0.00.801.218 I perplexity: tokenization took 8.268 ms
0.00.801.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.209 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.370 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.394 I llama_perf_context_print:        load time =     784.11 ms
0.00.937.395 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.84 tokens per second)
0.00.937.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.396 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.937.685 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.077s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.600 I llama_model_loader: - type  f32:  194 tensors
0.00.023.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.500 I llm_load_vocab: special tokens cache size = 25
0.00.050.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.521 I llm_load_print_meta: arch             = gptneox
0.00.050.521 I llm_load_print_meta: vocab type       = BPE
0.00.050.521 I llm_load_print_meta: n_vocab          = 50304
0.00.050.521 I llm_load_print_meta: n_merges         = 50009
0.00.050.522 I llm_load_print_meta: vocab_only       = 0
0.00.050.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.522 I llm_load_print_meta: n_embd           = 2048
0.00.050.522 I llm_load_print_meta: n_layer          = 24
0.00.050.525 I llm_load_print_meta: n_head           = 16
0.00.050.526 I llm_load_print_meta: n_head_kv        = 16
0.00.050.526 I llm_load_print_meta: n_rot            = 32
0.00.050.526 I llm_load_print_meta: n_swa            = 0
0.00.050.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.527 I llm_load_print_meta: n_gqa            = 1
0.00.050.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.538 I llm_load_print_meta: n_ff             = 8192
0.00.050.538 I llm_load_print_meta: n_expert         = 0
0.00.050.538 I llm_load_print_meta: n_expert_used    = 0
0.00.050.538 I llm_load_print_meta: causal attn      = 1
0.00.050.538 I llm_load_print_meta: pooling type     = 0
0.00.050.538 I llm_load_print_meta: rope type        = 2
0.00.050.539 I llm_load_print_meta: rope scaling     = linear
0.00.050.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.539 I llm_load_print_meta: freq_scale_train = 1
0.00.050.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.540 I llm_load_print_meta: model type       = 1.4B
0.00.050.541 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.541 I llm_load_print_meta: model params     = 1.41 B
0.00.050.542 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.542 I llm_load_print_meta: general.name     = 1.4B
0.00.050.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.545 I llm_load_print_meta: max token length = 1024
0.00.052.281 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.281 I llm_load_tensors: offloading output layer to GPU
0.00.052.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.287 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.288 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.213 I llama_new_context_with_model: n_batch       = 2048
0.00.053.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.213 I llama_new_context_with_model: flash_attn    = 0
0.00.053.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.214 I llama_new_context_with_model: freq_scale    = 1
0.00.053.215 I ggml_metal_init: allocating
0.00.053.221 I ggml_metal_init: found device: Apple M4
0.00.053.223 I ggml_metal_init: picking default device: Apple M4
0.00.053.750 I ggml_metal_init: using embedded metal library
0.00.056.041 I ggml_metal_init: GPU name:   Apple M4
0.00.056.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.043 I ggml_metal_init: simdgroup reduction   = true
0.00.056.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.043 I ggml_metal_init: has bfloat            = true
0.00.056.044 I ggml_metal_init: use bfloat            = true
0.00.056.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.436 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.413 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.415 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.415 I llama_new_context_with_model: graph nodes  = 967
0.00.086.415 I llama_new_context_with_model: graph splits = 2
0.00.086.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.089 I main: llama threadpool init, n_threads = 4
0.00.503.130 I 
0.00.503.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.503.162 I 
0.00.503.397 I sampler seed: 1234
0.00.503.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.418 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.183.765 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.183.765 I llama_perf_context_print:        load time =     493.42 ms
0.01.183.766 I llama_perf_context_print: prompt eval time =      35.87 ms /     7 tokens (    5.12 ms per token,   195.17 tokens per second)
0.01.183.767 I llama_perf_context_print:        eval time =     641.38 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.183.768 I llama_perf_context_print:       total time =     680.68 ms /    70 tokens
0.01.183.961 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.109s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.090 I llama_model_loader: - type  f32:  194 tensors
0.00.024.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.790 I llm_load_vocab: special tokens cache size = 25
0.00.050.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.635 I llm_load_print_meta: arch             = gptneox
0.00.050.635 I llm_load_print_meta: vocab type       = BPE
0.00.050.636 I llm_load_print_meta: n_vocab          = 50304
0.00.050.636 I llm_load_print_meta: n_merges         = 50009
0.00.050.636 I llm_load_print_meta: vocab_only       = 0
0.00.050.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.636 I llm_load_print_meta: n_embd           = 2048
0.00.050.637 I llm_load_print_meta: n_layer          = 24
0.00.050.640 I llm_load_print_meta: n_head           = 16
0.00.050.640 I llm_load_print_meta: n_head_kv        = 16
0.00.050.641 I llm_load_print_meta: n_rot            = 32
0.00.050.641 I llm_load_print_meta: n_swa            = 0
0.00.050.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.642 I llm_load_print_meta: n_gqa            = 1
0.00.050.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.657 I llm_load_print_meta: n_ff             = 8192
0.00.050.657 I llm_load_print_meta: n_expert         = 0
0.00.050.657 I llm_load_print_meta: n_expert_used    = 0
0.00.050.657 I llm_load_print_meta: causal attn      = 1
0.00.050.657 I llm_load_print_meta: pooling type     = 0
0.00.050.657 I llm_load_print_meta: rope type        = 2
0.00.050.657 I llm_load_print_meta: rope scaling     = linear
0.00.050.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.660 I llm_load_print_meta: freq_scale_train = 1
0.00.050.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.661 I llm_load_print_meta: model type       = 1.4B
0.00.050.662 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.662 I llm_load_print_meta: model params     = 1.41 B
0.00.050.662 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.662 I llm_load_print_meta: general.name     = 1.4B
0.00.050.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.665 I llm_load_print_meta: max token length = 1024
0.00.052.237 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.237 I llm_load_tensors: offloading output layer to GPU
0.00.052.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.247 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.248 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.095 I llama_new_context_with_model: n_ctx         = 128
0.00.053.095 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.095 I llama_new_context_with_model: n_batch       = 128
0.00.053.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.095 I llama_new_context_with_model: flash_attn    = 0
0.00.053.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.096 I llama_new_context_with_model: freq_scale    = 1
0.00.053.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.097 I ggml_metal_init: allocating
0.00.053.100 I ggml_metal_init: found device: Apple M4
0.00.053.102 I ggml_metal_init: picking default device: Apple M4
0.00.053.626 I ggml_metal_init: using embedded metal library
0.00.055.924 I ggml_metal_init: GPU name:   Apple M4
0.00.055.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.927 I ggml_metal_init: simdgroup reduction   = true
0.00.055.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.927 I ggml_metal_init: has bfloat            = true
0.00.055.927 I ggml_metal_init: use bfloat            = true
0.00.055.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.616 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.535 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.536 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.536 I llama_new_context_with_model: graph nodes  = 967
0.00.067.536 I llama_new_context_with_model: graph splits = 2
0.00.067.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.558 I 
0.00.454.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.454.607 I perplexity: tokenizing the input ..
0.00.462.437 I perplexity: tokenization took 7.828 ms
0.00.462.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.594.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.717 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.743 I llama_perf_context_print:        load time =     444.61 ms
0.00.595.746 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.60 tokens per second)
0.00.595.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.747 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.596.306 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.078s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.533 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.194 I llama_model_loader: - type  f32:  194 tensors
0.00.023.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.400 I llm_load_vocab: special tokens cache size = 25
0.00.049.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.372 I llm_load_print_meta: arch             = gptneox
0.00.049.372 I llm_load_print_meta: vocab type       = BPE
0.00.049.372 I llm_load_print_meta: n_vocab          = 50304
0.00.049.372 I llm_load_print_meta: n_merges         = 50009
0.00.049.373 I llm_load_print_meta: vocab_only       = 0
0.00.049.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.373 I llm_load_print_meta: n_embd           = 2048
0.00.049.373 I llm_load_print_meta: n_layer          = 24
0.00.049.376 I llm_load_print_meta: n_head           = 16
0.00.049.377 I llm_load_print_meta: n_head_kv        = 16
0.00.049.377 I llm_load_print_meta: n_rot            = 32
0.00.049.377 I llm_load_print_meta: n_swa            = 0
0.00.049.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.380 I llm_load_print_meta: n_gqa            = 1
0.00.049.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.396 I llm_load_print_meta: n_ff             = 8192
0.00.049.397 I llm_load_print_meta: n_expert         = 0
0.00.049.398 I llm_load_print_meta: n_expert_used    = 0
0.00.049.398 I llm_load_print_meta: causal attn      = 1
0.00.049.398 I llm_load_print_meta: pooling type     = 0
0.00.049.398 I llm_load_print_meta: rope type        = 2
0.00.049.398 I llm_load_print_meta: rope scaling     = linear
0.00.049.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.399 I llm_load_print_meta: freq_scale_train = 1
0.00.049.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.401 I llm_load_print_meta: model type       = 1.4B
0.00.049.410 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.410 I llm_load_print_meta: model params     = 1.41 B
0.00.049.411 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.411 I llm_load_print_meta: general.name     = 1.4B
0.00.049.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.412 I llm_load_print_meta: max token length = 1024
0.00.050.964 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.964 I llm_load_tensors: offloading output layer to GPU
0.00.050.964 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.974 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.975 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.820 I llama_new_context_with_model: n_batch       = 2048
0.00.051.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.820 I llama_new_context_with_model: flash_attn    = 0
0.00.051.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.821 I llama_new_context_with_model: freq_scale    = 1
0.00.051.821 I ggml_metal_init: allocating
0.00.051.824 I ggml_metal_init: found device: Apple M4
0.00.051.826 I ggml_metal_init: picking default device: Apple M4
0.00.052.372 I ggml_metal_init: using embedded metal library
0.00.054.627 I ggml_metal_init: GPU name:   Apple M4
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.630 I ggml_metal_init: simdgroup reduction   = true
0.00.054.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.630 I ggml_metal_init: has bfloat            = true
0.00.054.630 I ggml_metal_init: use bfloat            = true
0.00.054.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.231 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.170 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.171 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.172 I llama_new_context_with_model: graph nodes  = 967
0.00.084.172 I llama_new_context_with_model: graph splits = 2
0.00.084.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.809 I main: llama threadpool init, n_threads = 4
0.00.542.842 I 
0.00.542.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.542.885 I 
0.00.543.108 I sampler seed: 1234
0.00.543.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.139 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.076 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.289.076 I llama_perf_context_print:        load time =     534.27 ms
0.01.289.077 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.72 tokens per second)
0.01.289.078 I llama_perf_context_print:        eval time =     702.42 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.289.079 I llama_perf_context_print:       total time =     746.27 ms /    70 tokens
0.01.289.267 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.108s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.651 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.882 I llm_load_vocab: special tokens cache size = 25
0.00.048.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.730 I llm_load_print_meta: arch             = gptneox
0.00.048.730 I llm_load_print_meta: vocab type       = BPE
0.00.048.730 I llm_load_print_meta: n_vocab          = 50304
0.00.048.730 I llm_load_print_meta: n_merges         = 50009
0.00.048.731 I llm_load_print_meta: vocab_only       = 0
0.00.048.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.731 I llm_load_print_meta: n_embd           = 2048
0.00.048.731 I llm_load_print_meta: n_layer          = 24
0.00.048.734 I llm_load_print_meta: n_head           = 16
0.00.048.735 I llm_load_print_meta: n_head_kv        = 16
0.00.048.735 I llm_load_print_meta: n_rot            = 32
0.00.048.735 I llm_load_print_meta: n_swa            = 0
0.00.048.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.736 I llm_load_print_meta: n_gqa            = 1
0.00.048.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.752 I llm_load_print_meta: n_ff             = 8192
0.00.048.752 I llm_load_print_meta: n_expert         = 0
0.00.048.752 I llm_load_print_meta: n_expert_used    = 0
0.00.048.752 I llm_load_print_meta: causal attn      = 1
0.00.048.752 I llm_load_print_meta: pooling type     = 0
0.00.048.752 I llm_load_print_meta: rope type        = 2
0.00.048.753 I llm_load_print_meta: rope scaling     = linear
0.00.048.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.753 I llm_load_print_meta: freq_scale_train = 1
0.00.048.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.756 I llm_load_print_meta: model type       = 1.4B
0.00.048.766 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.766 I llm_load_print_meta: model params     = 1.41 B
0.00.048.767 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.767 I llm_load_print_meta: general.name     = 1.4B
0.00.048.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.768 I llm_load_print_meta: max token length = 1024
0.00.050.633 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.633 I llm_load_tensors: offloading output layer to GPU
0.00.050.633 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.644 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.645 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.540 I llama_new_context_with_model: n_ctx         = 128
0.00.051.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.541 I llama_new_context_with_model: n_batch       = 128
0.00.051.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.541 I llama_new_context_with_model: flash_attn    = 0
0.00.051.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.541 I llama_new_context_with_model: freq_scale    = 1
0.00.051.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.542 I ggml_metal_init: allocating
0.00.051.545 I ggml_metal_init: found device: Apple M4
0.00.051.547 I ggml_metal_init: picking default device: Apple M4
0.00.052.087 I ggml_metal_init: using embedded metal library
0.00.054.331 I ggml_metal_init: GPU name:   Apple M4
0.00.054.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.333 I ggml_metal_init: simdgroup reduction   = true
0.00.054.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.333 I ggml_metal_init: has bfloat            = true
0.00.054.333 I ggml_metal_init: use bfloat            = true
0.00.054.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.772 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.723 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.724 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.725 I llama_new_context_with_model: graph nodes  = 967
0.00.065.725 I llama_new_context_with_model: graph splits = 2
0.00.065.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.421 I 
0.00.491.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.491.457 I perplexity: tokenizing the input ..
0.00.499.260 I perplexity: tokenization took 7.8 ms
0.00.499.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.570 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.599 I llama_perf_context_print:        load time =     482.77 ms
0.00.632.600 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.45 tokens per second)
0.00.632.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.601 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.633.130 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.077s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.969 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.991 I llm_load_vocab: special tokens cache size = 25
0.00.052.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.090 I llm_load_print_meta: arch             = gptneox
0.00.052.091 I llm_load_print_meta: vocab type       = BPE
0.00.052.091 I llm_load_print_meta: n_vocab          = 50304
0.00.052.091 I llm_load_print_meta: n_merges         = 50009
0.00.052.091 I llm_load_print_meta: vocab_only       = 0
0.00.052.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.092 I llm_load_print_meta: n_embd           = 2048
0.00.052.092 I llm_load_print_meta: n_layer          = 24
0.00.052.094 I llm_load_print_meta: n_head           = 16
0.00.052.095 I llm_load_print_meta: n_head_kv        = 16
0.00.052.095 I llm_load_print_meta: n_rot            = 32
0.00.052.095 I llm_load_print_meta: n_swa            = 0
0.00.052.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.097 I llm_load_print_meta: n_gqa            = 1
0.00.052.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.111 I llm_load_print_meta: n_ff             = 8192
0.00.052.111 I llm_load_print_meta: n_expert         = 0
0.00.052.111 I llm_load_print_meta: n_expert_used    = 0
0.00.052.112 I llm_load_print_meta: causal attn      = 1
0.00.052.112 I llm_load_print_meta: pooling type     = 0
0.00.052.113 I llm_load_print_meta: rope type        = 2
0.00.052.113 I llm_load_print_meta: rope scaling     = linear
0.00.052.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.113 I llm_load_print_meta: freq_scale_train = 1
0.00.052.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.114 I llm_load_print_meta: model type       = 1.4B
0.00.052.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.124 I llm_load_print_meta: model params     = 1.41 B
0.00.052.125 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.125 I llm_load_print_meta: general.name     = 1.4B
0.00.052.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.126 I llm_load_print_meta: max token length = 1024
0.00.053.670 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.670 I llm_load_tensors: offloading output layer to GPU
0.00.053.671 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.680 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.681 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.536 I llama_new_context_with_model: n_batch       = 2048
0.00.054.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.537 I llama_new_context_with_model: flash_attn    = 0
0.00.054.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.537 I llama_new_context_with_model: freq_scale    = 1
0.00.054.538 I ggml_metal_init: allocating
0.00.054.543 I ggml_metal_init: found device: Apple M4
0.00.054.546 I ggml_metal_init: picking default device: Apple M4
0.00.055.070 I ggml_metal_init: using embedded metal library
0.00.057.324 I ggml_metal_init: GPU name:   Apple M4
0.00.057.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.326 I ggml_metal_init: simdgroup reduction   = true
0.00.057.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.327 I ggml_metal_init: has bfloat            = true
0.00.057.327 I ggml_metal_init: use bfloat            = true
0.00.057.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.296 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.364 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.366 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.366 I llama_new_context_with_model: graph nodes  = 967
0.00.086.366 I llama_new_context_with_model: graph splits = 2
0.00.086.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.950 I main: llama threadpool init, n_threads = 4
0.00.640.999 I 
0.00.641.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.641.027 I 
0.00.641.247 I sampler seed: 1234
0.00.641.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.267 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.195 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.401.196 I llama_perf_context_print:        load time =     630.98 ms
0.01.401.196 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.401.198 I llama_perf_context_print:        eval time =     709.72 ms /    63 runs   (   11.27 ms per token,    88.77 tokens per second)
0.01.401.198 I llama_perf_context_print:       total time =     760.25 ms /    70 tokens
0.01.401.388 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.101 I llm_load_vocab: special tokens cache size = 25
0.00.049.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.906 I llm_load_print_meta: arch             = gptneox
0.00.049.907 I llm_load_print_meta: vocab type       = BPE
0.00.049.907 I llm_load_print_meta: n_vocab          = 50304
0.00.049.907 I llm_load_print_meta: n_merges         = 50009
0.00.049.907 I llm_load_print_meta: vocab_only       = 0
0.00.049.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.908 I llm_load_print_meta: n_embd           = 2048
0.00.049.912 I llm_load_print_meta: n_layer          = 24
0.00.049.915 I llm_load_print_meta: n_head           = 16
0.00.049.916 I llm_load_print_meta: n_head_kv        = 16
0.00.049.916 I llm_load_print_meta: n_rot            = 32
0.00.049.916 I llm_load_print_meta: n_swa            = 0
0.00.049.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.919 I llm_load_print_meta: n_gqa            = 1
0.00.049.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.935 I llm_load_print_meta: n_ff             = 8192
0.00.049.935 I llm_load_print_meta: n_expert         = 0
0.00.049.935 I llm_load_print_meta: n_expert_used    = 0
0.00.049.935 I llm_load_print_meta: causal attn      = 1
0.00.049.935 I llm_load_print_meta: pooling type     = 0
0.00.049.935 I llm_load_print_meta: rope type        = 2
0.00.049.935 I llm_load_print_meta: rope scaling     = linear
0.00.049.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.936 I llm_load_print_meta: freq_scale_train = 1
0.00.049.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.937 I llm_load_print_meta: model type       = 1.4B
0.00.049.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.948 I llm_load_print_meta: model params     = 1.41 B
0.00.049.948 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.948 I llm_load_print_meta: general.name     = 1.4B
0.00.049.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.950 I llm_load_print_meta: max token length = 1024
0.00.051.922 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.922 I llm_load_tensors: offloading output layer to GPU
0.00.051.922 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.932 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.933 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.858 I llama_new_context_with_model: n_ctx         = 128
0.00.052.858 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.858 I llama_new_context_with_model: n_batch       = 128
0.00.052.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.859 I llama_new_context_with_model: flash_attn    = 0
0.00.052.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.859 I llama_new_context_with_model: freq_scale    = 1
0.00.052.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.860 I ggml_metal_init: allocating
0.00.052.867 I ggml_metal_init: found device: Apple M4
0.00.052.869 I ggml_metal_init: picking default device: Apple M4
0.00.053.418 I ggml_metal_init: using embedded metal library
0.00.055.750 I ggml_metal_init: GPU name:   Apple M4
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.752 I ggml_metal_init: simdgroup reduction   = true
0.00.055.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.753 I ggml_metal_init: has bfloat            = true
0.00.055.753 I ggml_metal_init: use bfloat            = true
0.00.055.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.097 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.039 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.040 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.041 I llama_new_context_with_model: graph nodes  = 967
0.00.067.041 I llama_new_context_with_model: graph splits = 2
0.00.067.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.968 I 
0.00.578.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.578.034 I perplexity: tokenizing the input ..
0.00.586.203 I perplexity: tokenization took 8.169 ms
0.00.586.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.156 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.181 I llama_perf_context_print:        load time =     569.17 ms
0.00.722.182 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.01 tokens per second)
0.00.722.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.183 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.722.689 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.078s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.055 I llama_model_loader: - type  f32:  194 tensors
0.00.024.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.114 I llm_load_vocab: special tokens cache size = 25
0.00.050.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.036 I llm_load_print_meta: arch             = gptneox
0.00.050.036 I llm_load_print_meta: vocab type       = BPE
0.00.050.036 I llm_load_print_meta: n_vocab          = 50304
0.00.050.037 I llm_load_print_meta: n_merges         = 50009
0.00.050.037 I llm_load_print_meta: vocab_only       = 0
0.00.050.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.037 I llm_load_print_meta: n_embd           = 2048
0.00.050.037 I llm_load_print_meta: n_layer          = 24
0.00.050.040 I llm_load_print_meta: n_head           = 16
0.00.050.041 I llm_load_print_meta: n_head_kv        = 16
0.00.050.041 I llm_load_print_meta: n_rot            = 32
0.00.050.041 I llm_load_print_meta: n_swa            = 0
0.00.050.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.043 I llm_load_print_meta: n_gqa            = 1
0.00.050.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.059 I llm_load_print_meta: n_ff             = 8192
0.00.050.060 I llm_load_print_meta: n_expert         = 0
0.00.050.060 I llm_load_print_meta: n_expert_used    = 0
0.00.050.061 I llm_load_print_meta: causal attn      = 1
0.00.050.062 I llm_load_print_meta: pooling type     = 0
0.00.050.062 I llm_load_print_meta: rope type        = 2
0.00.050.062 I llm_load_print_meta: rope scaling     = linear
0.00.050.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.063 I llm_load_print_meta: freq_scale_train = 1
0.00.050.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.064 I llm_load_print_meta: model type       = 1.4B
0.00.050.073 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.074 I llm_load_print_meta: model params     = 1.41 B
0.00.050.074 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.074 I llm_load_print_meta: general.name     = 1.4B
0.00.050.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.076 I llm_load_print_meta: max token length = 1024
0.00.051.619 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.620 I llm_load_tensors: offloading output layer to GPU
0.00.051.620 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.630 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.631 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.468 I llama_new_context_with_model: n_batch       = 2048
0.00.052.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.469 I llama_new_context_with_model: flash_attn    = 0
0.00.052.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.469 I llama_new_context_with_model: freq_scale    = 1
0.00.052.470 I ggml_metal_init: allocating
0.00.052.473 I ggml_metal_init: found device: Apple M4
0.00.052.475 I ggml_metal_init: picking default device: Apple M4
0.00.053.017 I ggml_metal_init: using embedded metal library
0.00.055.611 I ggml_metal_init: GPU name:   Apple M4
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.614 I ggml_metal_init: simdgroup reduction   = true
0.00.055.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.614 I ggml_metal_init: has bfloat            = true
0.00.055.614 I ggml_metal_init: use bfloat            = true
0.00.055.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.535 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.543 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.544 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.544 I llama_new_context_with_model: graph nodes  = 967
0.00.085.545 I llama_new_context_with_model: graph splits = 2
0.00.085.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.904 I main: llama threadpool init, n_threads = 4
0.00.697.941 I 
0.00.697.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.697.982 I 
0.00.698.212 I sampler seed: 1234
0.00.698.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.280 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.397 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.547.398 I llama_perf_context_print:        load time =     689.25 ms
0.01.547.398 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.61 tokens per second)
0.01.547.399 I llama_perf_context_print:        eval time =     794.56 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.547.399 I llama_perf_context_print:       total time =     849.50 ms /    70 tokens
0.01.547.590 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.292 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.512 I llm_load_vocab: special tokens cache size = 25
0.00.051.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.269 I llm_load_print_meta: arch             = gptneox
0.00.051.270 I llm_load_print_meta: vocab type       = BPE
0.00.051.270 I llm_load_print_meta: n_vocab          = 50304
0.00.051.270 I llm_load_print_meta: n_merges         = 50009
0.00.051.270 I llm_load_print_meta: vocab_only       = 0
0.00.051.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.271 I llm_load_print_meta: n_embd           = 2048
0.00.051.271 I llm_load_print_meta: n_layer          = 24
0.00.051.274 I llm_load_print_meta: n_head           = 16
0.00.051.276 I llm_load_print_meta: n_head_kv        = 16
0.00.051.276 I llm_load_print_meta: n_rot            = 32
0.00.051.277 I llm_load_print_meta: n_swa            = 0
0.00.051.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.278 I llm_load_print_meta: n_gqa            = 1
0.00.051.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.293 I llm_load_print_meta: n_ff             = 8192
0.00.051.293 I llm_load_print_meta: n_expert         = 0
0.00.051.293 I llm_load_print_meta: n_expert_used    = 0
0.00.051.293 I llm_load_print_meta: causal attn      = 1
0.00.051.294 I llm_load_print_meta: pooling type     = 0
0.00.051.294 I llm_load_print_meta: rope type        = 2
0.00.051.294 I llm_load_print_meta: rope scaling     = linear
0.00.051.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.297 I llm_load_print_meta: freq_scale_train = 1
0.00.051.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.298 I llm_load_print_meta: model type       = 1.4B
0.00.051.309 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.310 I llm_load_print_meta: model params     = 1.41 B
0.00.051.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.310 I llm_load_print_meta: general.name     = 1.4B
0.00.051.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.312 I llm_load_print_meta: max token length = 1024
0.00.053.348 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.348 I llm_load_tensors: offloading output layer to GPU
0.00.053.348 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.359 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.360 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.365 I llama_new_context_with_model: n_ctx         = 128
0.00.054.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.366 I llama_new_context_with_model: n_batch       = 128
0.00.054.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.366 I llama_new_context_with_model: flash_attn    = 0
0.00.054.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.367 I llama_new_context_with_model: freq_scale    = 1
0.00.054.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.367 I ggml_metal_init: allocating
0.00.054.374 I ggml_metal_init: found device: Apple M4
0.00.054.376 I ggml_metal_init: picking default device: Apple M4
0.00.054.938 I ggml_metal_init: using embedded metal library
0.00.057.239 I ggml_metal_init: GPU name:   Apple M4
0.00.057.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.241 I ggml_metal_init: simdgroup reduction   = true
0.00.057.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.243 I ggml_metal_init: has bfloat            = true
0.00.057.243 I ggml_metal_init: use bfloat            = true
0.00.057.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.836 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.749 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.750 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.750 I llama_new_context_with_model: graph nodes  = 967
0.00.068.750 I llama_new_context_with_model: graph splits = 2
0.00.068.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.139 I 
0.00.637.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.637.183 I perplexity: tokenizing the input ..
0.00.644.992 I perplexity: tokenization took 7.808 ms
0.00.644.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.787.301 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.787.338 I llama_perf_context_print:        load time =     626.84 ms
0.00.787.339 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.01 tokens per second)
0.00.787.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.343 I llama_perf_context_print:       total time =     150.20 ms /   129 tokens
0.00.787.871 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.077s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.595 I llama_model_loader: - type  f32:  194 tensors
0.00.025.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.703 I llm_load_vocab: special tokens cache size = 25
0.00.052.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.754 I llm_load_print_meta: arch             = gptneox
0.00.052.755 I llm_load_print_meta: vocab type       = BPE
0.00.052.755 I llm_load_print_meta: n_vocab          = 50304
0.00.052.755 I llm_load_print_meta: n_merges         = 50009
0.00.052.755 I llm_load_print_meta: vocab_only       = 0
0.00.052.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.756 I llm_load_print_meta: n_embd           = 2048
0.00.052.756 I llm_load_print_meta: n_layer          = 24
0.00.052.758 I llm_load_print_meta: n_head           = 16
0.00.052.759 I llm_load_print_meta: n_head_kv        = 16
0.00.052.762 I llm_load_print_meta: n_rot            = 32
0.00.052.762 I llm_load_print_meta: n_swa            = 0
0.00.052.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.763 I llm_load_print_meta: n_gqa            = 1
0.00.052.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.779 I llm_load_print_meta: n_ff             = 8192
0.00.052.779 I llm_load_print_meta: n_expert         = 0
0.00.052.779 I llm_load_print_meta: n_expert_used    = 0
0.00.052.779 I llm_load_print_meta: causal attn      = 1
0.00.052.779 I llm_load_print_meta: pooling type     = 0
0.00.052.779 I llm_load_print_meta: rope type        = 2
0.00.052.780 I llm_load_print_meta: rope scaling     = linear
0.00.052.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.781 I llm_load_print_meta: freq_scale_train = 1
0.00.052.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.782 I llm_load_print_meta: model type       = 1.4B
0.00.052.792 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.792 I llm_load_print_meta: model params     = 1.41 B
0.00.052.793 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.793 I llm_load_print_meta: general.name     = 1.4B
0.00.052.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.794 I llm_load_print_meta: max token length = 1024
0.00.054.842 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.843 I llm_load_tensors: offloading output layer to GPU
0.00.054.843 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.853 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.855 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.820 I llama_new_context_with_model: n_batch       = 2048
0.00.055.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.820 I llama_new_context_with_model: flash_attn    = 0
0.00.055.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.821 I llama_new_context_with_model: freq_scale    = 1
0.00.055.821 I ggml_metal_init: allocating
0.00.055.828 I ggml_metal_init: found device: Apple M4
0.00.055.830 I ggml_metal_init: picking default device: Apple M4
0.00.056.388 I ggml_metal_init: using embedded metal library
0.00.058.672 I ggml_metal_init: GPU name:   Apple M4
0.00.058.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.674 I ggml_metal_init: simdgroup reduction   = true
0.00.058.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.674 I ggml_metal_init: has bfloat            = true
0.00.058.674 I ggml_metal_init: use bfloat            = true
0.00.058.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.374 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.403 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.405 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.405 I llama_new_context_with_model: graph nodes  = 967
0.00.088.406 I llama_new_context_with_model: graph splits = 2
0.00.088.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.956 I main: llama threadpool init, n_threads = 4
0.00.755.991 I 
0.00.756.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.756.018 I 
0.00.756.240 I sampler seed: 1234
0.00.756.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.290 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.640.230 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.640.231 I llama_perf_context_print:        load time =     746.22 ms
0.01.640.231 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.640.232 I llama_perf_context_print:        eval time =     826.44 ms /    63 runs   (   13.12 ms per token,    76.23 tokens per second)
0.01.640.232 I llama_perf_context_print:       total time =     884.28 ms /    70 tokens
0.01.640.423 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 4242 (5590160c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.803 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.161 I llm_load_vocab: special tokens cache size = 25
0.00.048.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.990 I llm_load_print_meta: arch             = gptneox
0.00.048.990 I llm_load_print_meta: vocab type       = BPE
0.00.048.990 I llm_load_print_meta: n_vocab          = 50304
0.00.048.991 I llm_load_print_meta: n_merges         = 50009
0.00.048.992 I llm_load_print_meta: vocab_only       = 0
0.00.048.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.993 I llm_load_print_meta: n_embd           = 2048
0.00.048.993 I llm_load_print_meta: n_layer          = 24
0.00.048.996 I llm_load_print_meta: n_head           = 16
0.00.048.997 I llm_load_print_meta: n_head_kv        = 16
0.00.048.997 I llm_load_print_meta: n_rot            = 32
0.00.048.997 I llm_load_print_meta: n_swa            = 0
0.00.048.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.998 I llm_load_print_meta: n_gqa            = 1
0.00.048.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.013 I llm_load_print_meta: n_ff             = 8192
0.00.049.013 I llm_load_print_meta: n_expert         = 0
0.00.049.013 I llm_load_print_meta: n_expert_used    = 0
0.00.049.013 I llm_load_print_meta: causal attn      = 1
0.00.049.013 I llm_load_print_meta: pooling type     = 0
0.00.049.013 I llm_load_print_meta: rope type        = 2
0.00.049.014 I llm_load_print_meta: rope scaling     = linear
0.00.049.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.014 I llm_load_print_meta: freq_scale_train = 1
0.00.049.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.015 I llm_load_print_meta: model type       = 1.4B
0.00.049.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.025 I llm_load_print_meta: model params     = 1.41 B
0.00.049.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.026 I llm_load_print_meta: general.name     = 1.4B
0.00.049.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.029 I llm_load_print_meta: max token length = 1024
0.00.050.966 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.967 I llm_load_tensors: offloading output layer to GPU
0.00.050.967 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.977 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.978 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.936 I llama_new_context_with_model: n_ctx         = 128
0.00.051.936 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.936 I llama_new_context_with_model: n_batch       = 128
0.00.051.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.937 I llama_new_context_with_model: flash_attn    = 0
0.00.051.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.937 I llama_new_context_with_model: freq_scale    = 1
0.00.051.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.938 I ggml_metal_init: allocating
0.00.051.941 I ggml_metal_init: found device: Apple M4
0.00.051.943 I ggml_metal_init: picking default device: Apple M4
0.00.052.481 I ggml_metal_init: using embedded metal library
0.00.054.743 I ggml_metal_init: GPU name:   Apple M4
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.745 I ggml_metal_init: simdgroup reduction   = true
0.00.054.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.746 I ggml_metal_init: has bfloat            = true
0.00.054.746 I ggml_metal_init: use bfloat            = true
0.00.054.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.344 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.255 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.256 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.257 I llama_new_context_with_model: graph nodes  = 967
0.00.066.257 I llama_new_context_with_model: graph splits = 2
0.00.066.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.368 I 
0.00.389.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.389.396 I perplexity: tokenizing the input ..
0.00.396.952 I perplexity: tokenization took 7.554 ms
0.00.396.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.538.650 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.538.673 I llama_perf_context_print:        load time =     380.56 ms
0.00.538.674 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.80 tokens per second)
0.00.538.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.675 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.538.960 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.076s
sys	0m0.087s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4242 (5590160c)
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
ggml_metal_init: loaded kernel_add                                    0x13240a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13240af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13240b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13240baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13240c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13240c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13240cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13240d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13240d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13240dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13240e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13240e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13240f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13240f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1324100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132410810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132410f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132411650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132411d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132412540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132412c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132413380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132413aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132414340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132414a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132414d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132415330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132415fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1324164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1324167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132416c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132416f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132417790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132417cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132417f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132418430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1324188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132418d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132419210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1324196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132419b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132419ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13241a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13241a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13241abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13241b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13241b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13241c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13241c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13241cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13241d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13241d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13241df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13241e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13241ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13241f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13241f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13241f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13241ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132420780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132420a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132420ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132421380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132421820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132421cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132422160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132422600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132422aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132422f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1324233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132423880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132423d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1324241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132424710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132424c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1324251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132425700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132425c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1324261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1324266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132426c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132427190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1324276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132427c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132428180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1324286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132428c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132429170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1324296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132429c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13242a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13242a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13242ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13242b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13242b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13242bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13242c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13241be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13242c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13242cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13242d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13242d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13242dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13242e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13242e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13242ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13242f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13242f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13242fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132430280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1324307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132430d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132431270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132431710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132431bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132432050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1324324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132432990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132432e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1324332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132433770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132433c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1324340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132434550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1324349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132434e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132435330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1324357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132435c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132436110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1324365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132436a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132436ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132437390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132437830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132437cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132438170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132438610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132438ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132438f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1324393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132439890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132439d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13243a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13243a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13243ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13243afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13243b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13243b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13243bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13243c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13243c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13243cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13243d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13243d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13243d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13243ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13243e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13243e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13243ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13243f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13243f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13243f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13243fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1324402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132440790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132440c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1324410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132441570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132441a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132441eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132442350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1324427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132442c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132443130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1324435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132443a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132443f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1324443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132444850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132444cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132445190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132445630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132445ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132445f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132446410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1324468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132446d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1324471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132447690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132447b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132447fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132448470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1324489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132448f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132449460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1324499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132449c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13244a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13244a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13244aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13244b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13244bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13244c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13244c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13244cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13244d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13244d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13244dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13244e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13244e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13244ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13244f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13244f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13244fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1324502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132450810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132450d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1324512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132451800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132451d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1324522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1324527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132452d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132453290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1324537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132453d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132454280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1324547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132454d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132455270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1324557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132455d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132456260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1324567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132456d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132457250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1324577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132457cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132458240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132458790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132458ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132459230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132459780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132459cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13245a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13245a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13245acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13245b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13245b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13245bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13245c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13245c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13245cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13245d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13245d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13245dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13245e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13245e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13245ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13245f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13245f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13245fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1324601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132460660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132460b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132460fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132461440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1324618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132461d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132462220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1324626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132462b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132463000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1324634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132463940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132463de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132464330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132464a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132465170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132465890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132465fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132466270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132466880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132466e90 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132206230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1322066a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132206b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132206f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1322073f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132207860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132207cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132208140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1322085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132208a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132208e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132209580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13220a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13220a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13220b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13220b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13220bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13220c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13220cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13220d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13220db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13220e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13220e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13220f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13220f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13220fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13220fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1322101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132210610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132210a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132210ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132211420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132211890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132211b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132211fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132212430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1322128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132212d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132213180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1322135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132213a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132213ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132214340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1322147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132214c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132215090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132215500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132215970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132215de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132216250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1322166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132216b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132216fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132217410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132217880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132217cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132218260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132218760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132218bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132219040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1322194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132219920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132219d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13221a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13221a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13221aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13221af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13221b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13221b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13221bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13221c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13221c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13221c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13221ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13221d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13221d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13221dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13221e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13221e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13221e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13221ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13221f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13221f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13221fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13221ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1322203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132220810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132220c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1322210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132221560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1322219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132221e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1322222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132222720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132222b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132223000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132223470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1322238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132223d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1322241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132224630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132224aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132224f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132225380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1322257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132225c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1322260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132226540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1322269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132226e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132227290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132227700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132227b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132227fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132228450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1322288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132228d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1322291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132229610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132229a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132229ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13222a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13222a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13222ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13222b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13222b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13222b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13222be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13222c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13222c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13222cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13222cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13222d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13222d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13222dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13222e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13222e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13222ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13222eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13222f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13222f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13222fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132230090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132230500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132230970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132230de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132231250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1322316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132231b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132231fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132232410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132232880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132232cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132233160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1322335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132233a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132233eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132234320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132234790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132234c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132235070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1322354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132235950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132235dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132236230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1322366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132236b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132236f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1322373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132237860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132237cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132238140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1322385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132238a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132238e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132239300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132239770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132239be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13223a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13223a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13223a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13223ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13223b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13223b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13223baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13223bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13223c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13223c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13223ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13223d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13223d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13223da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13223de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13223e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13223e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13223ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13223f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13223f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13223f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13223fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1322401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132240660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132240ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132240f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1322413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132241820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132241c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132242850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132242b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132242dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132243240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1322436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132243b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132243f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132244400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132244870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132244ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132245150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1322455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132245a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132245ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132246310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132246780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132246bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132247060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1322474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132247940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132247db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132248220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132248690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132248b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132248f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1322493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132249850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132249cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13224a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13224a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13224aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13224ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13224b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13224b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13224bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13224c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13224c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13224c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13224cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13224d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13224d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13224dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13224df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13224e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13224e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13224eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13224f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13224f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13224f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13224fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1322502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132250740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132250bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132251020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132251490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132251900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132251d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1322521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132252650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132252ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132252f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1322533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132253810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132253c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1322540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132254560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1322549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132254e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1322552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132255720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132255b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1322566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132256df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132257510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132257c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132257ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1322581b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132258620 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1322061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132206630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132206aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132206f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132207380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1322077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132207c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1322080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132208540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1322089b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132208e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132209400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132209cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13220a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13220ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13220b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13220ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13220c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13220c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13220d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13220d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13220df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13220e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13220ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13220f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13220f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13220fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132210190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132210600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132210a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132210ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132211350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1322117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132211a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132211ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132212360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1322127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132212c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1322130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132213520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132213990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132213e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132214270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1322146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132214b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132214fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132215430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1322158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132215d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132216180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1322165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132216a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132216ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132217340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1322177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132217c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132218090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132218500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132218970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132218de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132219250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1322196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132219b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132219fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13221a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13221a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13221acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13221b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13221b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13221ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13221beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13221c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13221c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13221cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13221d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13221d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13221d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13221ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13221e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13221e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13221eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13221ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13221f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13221f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13221fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132220140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1322205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132220a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132220e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132221300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132221770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132221be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132222050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1322224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132222930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132222da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132223210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132223680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132223af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132223f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1322243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132224840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132224cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132225120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132225590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132225a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132225e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1322262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132226750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132226bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132227030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1322274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132227910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132227d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1322281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132228660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132228ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132228f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1322293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132229820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132229c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13222a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13222a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13222a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13222ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13222b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13222b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13222bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13222c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13222c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13222c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13222cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13222d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13222d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13222dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13222df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13222e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13222e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13222ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13222f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13222f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13222f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13222fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1322302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132230710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132230b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132230ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132231460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1322318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132231d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1322321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132232620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132232a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132232f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132233370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1322337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132233c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1322340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132234530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1322349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132234e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132235280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1322356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132235b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132235fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132236440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1322368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132236d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132237190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132237600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132237a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132237ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132238350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1322387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132238c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1322390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132239510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132239980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132239df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13223a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13223a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13223ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13223afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13223b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13223b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13223bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13223c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13223c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13223ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13223cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13223d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13223d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13223dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13223e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13223e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13223e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13223edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13223f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13223f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13223fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13223ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132240400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132240870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132240ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132241150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1322415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132241a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1322421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132242620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132242a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132242f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132243370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1322437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132243c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1322440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132244530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1322449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132244e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132245280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1322456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132245b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132245fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132246440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1322468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132246d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132247190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132247600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132247a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132247ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132248350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1322487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132248c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1322490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132249510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132249980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132249df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13224a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13224a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13224ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13224afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13224b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13224b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13224bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13224c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13224c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13224ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13224cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13224d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13224d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13224dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13224e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13224e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13224e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13224edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13224f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13224f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13224fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13224ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132250400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132250870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132250ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132251150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1322515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132251a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132251ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132252310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132252780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132252bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132253060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1322534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132253940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132253db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132254220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132254690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132254b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132254f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1322553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132255850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1322560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1322567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132256e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132257580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1322579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132257e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1322582d0 | th_max = 1024 | th_width =   32
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

real	0m1.759s
user	0m0.295s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4242 (5590160c)
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
ggml_metal_init: loaded kernel_add                                    0x14d60ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d60f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d60f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d60ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d610af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d611650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d611c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d612100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d612b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d613dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d6145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d614d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d615420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d616260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d616a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d617150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d617870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d617f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d618830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d618f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d619820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d61a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d61ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d61b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d61b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d61bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d61c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d61c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d61c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d61cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d61d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d61d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d61dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d61e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d61e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d61e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d61ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d61f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d61f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d61fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d620620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d620c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d621e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d622470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d623270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d623710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d623bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d623e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d624f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d6253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d625870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d6261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d626650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d626af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d626f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d627430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d6278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d627d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d628210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d6286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d6296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d62a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d62a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d62abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d62b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d62bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d62c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d62cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d62d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d62d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d62dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d62e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d62e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d62eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d62f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d62f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d62fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d6300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d630630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d620310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d630aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d6317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d631cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d632240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d632ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d633230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d633780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d633cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d634220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d634cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d635210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d635760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d635c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d6360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d636540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d6369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d636e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d637320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d6377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d637c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d6385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d638a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d638ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d639380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d639820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d639cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d63a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d63a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d63aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d63af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d63b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d63b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d63bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d63c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d63c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d63cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d63cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d63d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d63d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d63dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d63e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d63e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d63eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d63f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d63f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d63fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d640280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d640720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d640bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d641060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d641500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d6419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d641e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d6422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d642780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d642c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d6430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d643560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d643a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d643ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d644340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d6447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d644c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d645120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d6455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d645a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d645f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d6463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d646ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d647180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d647620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d647f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d648400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d6488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d648d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d6491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d649680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d649b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d649fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d64a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d64a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d64ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d64b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d64b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d64bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d64c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d64c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d64c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d64ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d64d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d64d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d64dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d64e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d64e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d64ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d64f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d64f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d64ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d6507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d650c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d6510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d651580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d651d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d652280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d6527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d652d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d653270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d6537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d653d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d6547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d654d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d6557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d655cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d656240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d656790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d656ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d657230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d657780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d657cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d658220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d658770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d658cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d659210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d659760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d659cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d65a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d65a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d65aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d65b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d65b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d65bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d65c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d65c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d65cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d65d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d65d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d65dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d65e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d65e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d65ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d65f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d65f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d65fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d6601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d6606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d660c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d6616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d661c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d662180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d6626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d662c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d663170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d6636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d663c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d664160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d6646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d664b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d664ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d665490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d665930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d665dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d666270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d666710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d667050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d6674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d667e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d6682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d668820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d668f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d669660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d669d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d66a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d66a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d66ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d66b380 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.102.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14f006250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f0066c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f006b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f006fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f007410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f007880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f007cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f008160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f0085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f008a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f008eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f009520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f00a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f00a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f00b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f00b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f00be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f00c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f00cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f00d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f00db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f00e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f00e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f00f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f00f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f00fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f00fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f0101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f010650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f010ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f010f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f011460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f0118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f011b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f012000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f012470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f0128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f012d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f0131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f013630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f013aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f013f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f014380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f0147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f014c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f0150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f015540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f0159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f015e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f016290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f016700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f016b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f016fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f017450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f0178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f017d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f0182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f0187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f018c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f019080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f0194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f019960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f019dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f01a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f01a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f01ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f01af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f01b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f01b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f01bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f01c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f01c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f01ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f01cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f01d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f01d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f01dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f01e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f01e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f01e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f01edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f01f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f01f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f01fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f01ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f0203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f020850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f020cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f021130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f0215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f021a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f021e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f0222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f022760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f022bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f023040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f0234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f023920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f023d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f024200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f024670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f024ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f024f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f0253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f025830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f025ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f026110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f026580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f0269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f026e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f0272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f027740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f027bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f028020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f028490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f028900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f028d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f0291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f029650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f029ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f029f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f02a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f02a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f02ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f02b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f02b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f02b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f02be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f02c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f02c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f02cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f02d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f02d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f02d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f02dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f02e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f02e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f02eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f02ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f02f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f02f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f02fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f0300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f030540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f0309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f030e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f031290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f031700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f031b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f031fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f032450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f0328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f032d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f0331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f033610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f033a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f034360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f0347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f034c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f0350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f035990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f035e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f036270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f0366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f036b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f036fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f037430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f0378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f037d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f038180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f0385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f038a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f038ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f039340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f0397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f039c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f03a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f03a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f03a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f03ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f03b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f03b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f03bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f03bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f03c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f03c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f03ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f03d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f03d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f03da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f03deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f03e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f03e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f03ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f03f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f03f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f03f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f03fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f040230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f0406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f040b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f040f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f0413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f041860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f041cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f042890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f042b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f042e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f043280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f0436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f043b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f043fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f044440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f0448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f044d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f045190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f045600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f045a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f045ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f046350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f0467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f046c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f0470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f047510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f047980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f047df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f048260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f0486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f048b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f048fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f049420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f049890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f049d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f04a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f04a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f04aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f04aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f04b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f04b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f04bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f04c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f04c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f04c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f04cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f04d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f04d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f04db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f04df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f04e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f04e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f04ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f04f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f04f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f04fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f04fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f050310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f050780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f050bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f051060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f0514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f051940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f051db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f052220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f052690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f052b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f052f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f0533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f053850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f053cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f054130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f0545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f054a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f054e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f0552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f055760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f055bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f056710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f056e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f057550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f057c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f057f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f0581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f058660 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14d629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d629a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d629ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d62a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d62a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d62ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d62b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d62b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d62b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d62be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d62c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d62c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d62d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d62d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d62e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d62e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d62ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d62f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d62fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d6305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d6313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d631ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d6321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d632890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d632d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d6335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d633a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d633ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d634330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d6347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d634c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d6357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d636970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d6376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d637fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d638880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d6395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d639eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d63a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d63a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d63ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d63b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d63b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d63b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d63bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d63c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d63cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d63cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d63d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d63d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d63dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d63e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d63e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d63ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d63ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d63f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d63f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d63fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d640050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d6404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d640930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d640da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d641210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d641680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d641af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d641f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d6423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d642cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d643120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d643590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d643a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d643e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d6442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d644750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d644bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d6454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d645910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d645d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d6461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d646ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d646f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d6473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d647820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d647c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d648100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d648570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d6489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d648e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d6492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d649ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d64a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d64a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d64ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d64b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d64b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d64bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d64bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d64c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d64c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d64cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d64d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d64d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d64d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d64de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d64e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d64e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d64eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d64eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d64f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d64f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d64fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d6501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d650620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d650f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d651370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d6517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d6520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d652530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d6529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d652e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d653280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d6536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d653b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d653fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d654440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d6548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d654d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d655190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d655600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d655a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d655ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d656350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d6567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d656c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d6570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d657510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d657df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d658260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d6586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d658b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d658fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d659420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d659890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d659d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d65a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d65a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d65aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d65aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d65b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d65b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d65bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d65c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d65c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d65c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d65cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d65d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d65d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d65db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d65df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d65e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d65e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d65ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d65f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d65f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d65fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d65fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d660310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d660780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d660bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d661060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d6614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d661db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d662220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d662690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d662b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d662f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d6633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d663850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d663cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d664130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d6645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d664a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d664e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d665600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d665a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d665ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d666350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d6667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d666c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d6670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d667510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d667980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d668260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d6686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d668b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d668fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d669420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d669890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d669d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d66a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d66a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d66aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d66aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d66b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d60fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d60f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d60e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d61c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d61c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d61cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d61d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d61d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d61d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d61de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d61e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d61e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d61eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d61efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d61f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d61f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d61fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d6205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d620a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d620ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d621340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d6217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d621c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d622500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d622970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d6236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d623b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d623fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d624880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d625160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d6255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d625a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d625eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d626320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d626790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d626c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d627070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d6274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d627950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d628230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d6286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d628b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d61a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d61af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d61b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d610390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d610650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d610ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d610f30 | th_max = 1024 | th_width =   32
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

real	0m0.996s
user	0m0.248s
sys	0m0.139s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.73 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
