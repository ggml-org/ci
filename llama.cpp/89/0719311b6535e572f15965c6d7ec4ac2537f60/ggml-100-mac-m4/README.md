## Summary

- status:  SUCCESS ✅
- runtime: 801.11
- date:    Thu Nov 28 09:22:03 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/890719311b6535e572f15965c6d7ec4ac2537f60
- author:  Johannes Gäßler
```
common: fix warning message when no GPU found (#10564)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
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
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.67 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 215.89 sec*proc (27 tests)

Total Test time (real) = 215.90 sec

real	3m35.999s
user	7m25.662s
sys	0m5.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.13 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.89 sec*proc (27 tests)

Total Test time (real) =  49.90 sec

real	0m49.910s
user	1m9.660s
sys	0m5.061s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.216 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.165 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.096 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.097 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.098 I llama_model_loader: - type  f32:  124 tensors
0.00.032.098 I llama_model_loader: - type  f16:   73 tensors
0.00.036.654 I llm_load_vocab: special tokens cache size = 5
0.00.039.103 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.107 I llm_load_print_meta: arch             = bert
0.00.039.108 I llm_load_print_meta: vocab type       = WPM
0.00.039.108 I llm_load_print_meta: n_vocab          = 30522
0.00.039.108 I llm_load_print_meta: n_merges         = 0
0.00.039.109 I llm_load_print_meta: vocab_only       = 0
0.00.039.109 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.109 I llm_load_print_meta: n_embd           = 384
0.00.039.109 I llm_load_print_meta: n_layer          = 12
0.00.039.112 I llm_load_print_meta: n_head           = 12
0.00.039.113 I llm_load_print_meta: n_head_kv        = 12
0.00.039.114 I llm_load_print_meta: n_rot            = 32
0.00.039.117 I llm_load_print_meta: n_swa            = 0
0.00.039.117 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.117 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.118 I llm_load_print_meta: n_gqa            = 1
0.00.039.119 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.120 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.127 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.129 I llm_load_print_meta: n_ff             = 1536
0.00.039.130 I llm_load_print_meta: n_expert         = 0
0.00.039.130 I llm_load_print_meta: n_expert_used    = 0
0.00.039.133 I llm_load_print_meta: causal attn      = 0
0.00.039.133 I llm_load_print_meta: pooling type     = 2
0.00.039.133 I llm_load_print_meta: rope type        = 2
0.00.039.133 I llm_load_print_meta: rope scaling     = linear
0.00.039.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.135 I llm_load_print_meta: freq_scale_train = 1
0.00.039.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.154 I llm_load_print_meta: model type       = 33M
0.00.039.154 I llm_load_print_meta: model ftype      = F16
0.00.039.155 I llm_load_print_meta: model params     = 33.21 M
0.00.039.156 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.156 I llm_load_print_meta: general.name     = Bge Small
0.00.039.157 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.157 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.157 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.158 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.159 I llm_load_print_meta: max token length = 21
0.00.041.356 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.358 I llm_load_tensors: offloading output layer to GPU
0.00.041.359 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.385 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.386 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.967 I llama_new_context_with_model: n_ctx         = 512
0.00.041.968 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.968 I llama_new_context_with_model: n_batch       = 2048
0.00.041.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.969 I llama_new_context_with_model: flash_attn    = 0
0.00.041.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.970 I llama_new_context_with_model: freq_scale    = 1
0.00.041.970 I ggml_metal_init: allocating
0.00.041.975 I ggml_metal_init: found device: Apple M4
0.00.041.978 I ggml_metal_init: picking default device: Apple M4
0.00.042.812 I ggml_metal_init: using embedded metal library
0.00.046.566 I ggml_metal_init: GPU name:   Apple M4
0.00.046.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.571 I ggml_metal_init: simdgroup reduction   = true
0.00.046.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.571 I ggml_metal_init: has bfloat            = true
0.00.046.571 I ggml_metal_init: use bfloat            = true
0.00.046.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.698 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.701 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.704 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.628 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.629 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.630 I llama_new_context_with_model: graph nodes  = 429
0.00.059.630 I llama_new_context_with_model: graph splits = 2
0.00.059.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.641 I 
0.00.066.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.067.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.002 I llama_perf_context_print:        load time =      46.42 ms
0.00.073.004 I llama_perf_context_print: prompt eval time =       5.40 ms /     9 tokens (    0.60 ms per token,  1668.21 tokens per second)
0.00.073.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.005 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.073.144 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.717 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.055 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.056 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.057 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.057 I llama_model_loader: - type  f32:  124 tensors
0.00.015.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.586 I llm_load_vocab: special tokens cache size = 5
0.00.018.987 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.990 I llm_load_print_meta: arch             = bert
0.00.018.990 I llm_load_print_meta: vocab type       = WPM
0.00.018.991 I llm_load_print_meta: n_vocab          = 30522
0.00.018.991 I llm_load_print_meta: n_merges         = 0
0.00.018.991 I llm_load_print_meta: vocab_only       = 0
0.00.018.991 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.991 I llm_load_print_meta: n_embd           = 384
0.00.018.991 I llm_load_print_meta: n_layer          = 12
0.00.018.993 I llm_load_print_meta: n_head           = 12
0.00.018.994 I llm_load_print_meta: n_head_kv        = 12
0.00.018.994 I llm_load_print_meta: n_rot            = 32
0.00.018.994 I llm_load_print_meta: n_swa            = 0
0.00.018.994 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.994 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.997 I llm_load_print_meta: n_gqa            = 1
0.00.018.997 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.998 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.004 I llm_load_print_meta: n_ff             = 1536
0.00.019.004 I llm_load_print_meta: n_expert         = 0
0.00.019.004 I llm_load_print_meta: n_expert_used    = 0
0.00.019.004 I llm_load_print_meta: causal attn      = 0
0.00.019.004 I llm_load_print_meta: pooling type     = 2
0.00.019.004 I llm_load_print_meta: rope type        = 2
0.00.019.008 I llm_load_print_meta: rope scaling     = linear
0.00.019.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.008 I llm_load_print_meta: freq_scale_train = 1
0.00.019.008 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.016 I llm_load_print_meta: model type       = 33M
0.00.019.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.018 I llm_load_print_meta: model params     = 33.21 M
0.00.019.019 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.019 I llm_load_print_meta: general.name     = Bge Small
0.00.019.019 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.019 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.019 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.019 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.020 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.020 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.020 I llm_load_print_meta: max token length = 21
0.00.020.331 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.331 I llm_load_tensors: offloading output layer to GPU
0.00.020.335 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.342 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.343 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.705 I llama_new_context_with_model: n_ctx         = 512
0.00.020.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.706 I llama_new_context_with_model: n_batch       = 2048
0.00.020.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.706 I llama_new_context_with_model: flash_attn    = 0
0.00.020.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.707 I llama_new_context_with_model: freq_scale    = 1
0.00.020.707 I ggml_metal_init: allocating
0.00.020.709 I ggml_metal_init: found device: Apple M4
0.00.020.711 I ggml_metal_init: picking default device: Apple M4
0.00.021.210 I ggml_metal_init: using embedded metal library
0.00.023.270 I ggml_metal_init: GPU name:   Apple M4
0.00.023.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.273 I ggml_metal_init: simdgroup reduction   = true
0.00.023.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.274 I ggml_metal_init: has bfloat            = true
0.00.023.274 I ggml_metal_init: use bfloat            = true
0.00.023.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.460 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.462 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.463 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.086 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.087 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.087 I llama_new_context_with_model: graph nodes  = 429
0.00.033.088 I llama_new_context_with_model: graph splits = 2
0.00.033.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.601 I 
0.00.037.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.540 I llama_perf_context_print:        load time =      27.88 ms
0.00.042.541 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.042.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.542 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.042.697 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.218 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.751 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.761 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.619 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.619 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.619 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.620 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.621 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.622 I llama_model_loader: - type  f32:   41 tensors
0.00.046.622 I llama_model_loader: - type  f16:   29 tensors
0.00.064.813 W llm_load_vocab: empty token at index 5
0.00.069.475 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.795 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.820 I llm_load_vocab: special tokens cache size = 5
0.00.308.710 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.308.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.717 I llm_load_print_meta: arch             = jina-bert-v2
0.00.308.718 I llm_load_print_meta: vocab type       = BPE
0.00.308.720 I llm_load_print_meta: n_vocab          = 61056
0.00.308.720 I llm_load_print_meta: n_merges         = 39382
0.00.308.720 I llm_load_print_meta: vocab_only       = 0
0.00.308.721 I llm_load_print_meta: n_ctx_train      = 8192
0.00.308.721 I llm_load_print_meta: n_embd           = 384
0.00.308.721 I llm_load_print_meta: n_layer          = 4
0.00.308.727 I llm_load_print_meta: n_head           = 12
0.00.308.728 I llm_load_print_meta: n_head_kv        = 12
0.00.308.728 I llm_load_print_meta: n_rot            = 32
0.00.308.728 I llm_load_print_meta: n_swa            = 0
0.00.308.729 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.729 I llm_load_print_meta: n_gqa            = 1
0.00.308.730 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.732 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.308.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.733 I llm_load_print_meta: n_ff             = 1536
0.00.308.734 I llm_load_print_meta: n_expert         = 0
0.00.308.734 I llm_load_print_meta: n_expert_used    = 0
0.00.308.734 I llm_load_print_meta: causal attn      = 0
0.00.308.734 I llm_load_print_meta: pooling type     = -1
0.00.308.734 I llm_load_print_meta: rope type        = -1
0.00.308.735 I llm_load_print_meta: rope scaling     = linear
0.00.308.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.735 I llm_load_print_meta: freq_scale_train = 1
0.00.308.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.308.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.776 I llm_load_print_meta: model type       = 33M
0.00.308.776 I llm_load_print_meta: model ftype      = F16
0.00.308.777 I llm_load_print_meta: model params     = 32.90 M
0.00.308.777 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.308.778 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.308.778 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.308.780 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.308.780 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.308.780 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.308.780 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.308.781 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.308.781 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.308.783 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.308.783 I llm_load_print_meta: max token length = 45
0.00.309.956 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.309.956 I llm_load_tensors: offloading output layer to GPU
0.00.309.956 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.309.979 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.980 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.310.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.310.852 I llama_new_context_with_model: n_ctx         = 8192
0.00.310.853 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.310.853 I llama_new_context_with_model: n_batch       = 2048
0.00.310.853 I llama_new_context_with_model: n_ubatch      = 2048
0.00.310.853 I llama_new_context_with_model: flash_attn    = 0
0.00.310.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.310.854 I llama_new_context_with_model: freq_scale    = 1
0.00.310.854 I ggml_metal_init: allocating
0.00.310.857 I ggml_metal_init: found device: Apple M4
0.00.310.859 I ggml_metal_init: picking default device: Apple M4
0.00.311.754 I ggml_metal_init: using embedded metal library
0.00.314.180 I ggml_metal_init: GPU name:   Apple M4
0.00.314.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.183 I ggml_metal_init: simdgroup reduction   = true
0.00.314.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.183 I ggml_metal_init: has bfloat            = true
0.00.314.183 I ggml_metal_init: use bfloat            = true
0.00.314.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.379 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.324.381 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.324.383 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.940 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.324.941 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.324.941 I llama_new_context_with_model: graph nodes  = 154
0.00.324.941 I llama_new_context_with_model: graph splits = 2
0.00.324.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.873 I 
0.00.335.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.336.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.336.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.336.069 I main: number of tokens in prompt = 13
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


0.00.336.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.072 I main: number of tokens in prompt = 40
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


0.00.336.615 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.286 I llama_perf_context_print:        load time =     314.65 ms
0.00.340.287 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16930.64 tokens per second)
0.00.340.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.288 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.340.511 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.317s
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
0.00.000.119 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.265 I main: load the model and apply lora adapter, if any
0.00.031.639 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.967 I llama_model_loader: - type  f32:  194 tensors
0.00.052.967 I llama_model_loader: - type  f16:   98 tensors
0.00.079.594 I llm_load_vocab: special tokens cache size = 25
0.00.088.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.047 I llm_load_print_meta: arch             = gptneox
0.00.088.048 I llm_load_print_meta: vocab type       = BPE
0.00.088.048 I llm_load_print_meta: n_vocab          = 50304
0.00.088.048 I llm_load_print_meta: n_merges         = 50009
0.00.088.048 I llm_load_print_meta: vocab_only       = 0
0.00.088.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.049 I llm_load_print_meta: n_embd           = 2048
0.00.088.049 I llm_load_print_meta: n_layer          = 24
0.00.088.053 I llm_load_print_meta: n_head           = 16
0.00.088.054 I llm_load_print_meta: n_head_kv        = 16
0.00.088.054 I llm_load_print_meta: n_rot            = 32
0.00.088.054 I llm_load_print_meta: n_swa            = 0
0.00.088.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.055 I llm_load_print_meta: n_gqa            = 1
0.00.088.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.059 I llm_load_print_meta: n_ff             = 8192
0.00.088.059 I llm_load_print_meta: n_expert         = 0
0.00.088.060 I llm_load_print_meta: n_expert_used    = 0
0.00.088.060 I llm_load_print_meta: causal attn      = 1
0.00.088.060 I llm_load_print_meta: pooling type     = 0
0.00.088.060 I llm_load_print_meta: rope type        = 2
0.00.088.060 I llm_load_print_meta: rope scaling     = linear
0.00.088.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.061 I llm_load_print_meta: freq_scale_train = 1
0.00.088.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.074 I llm_load_print_meta: model type       = 1.4B
0.00.088.075 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.075 I llm_load_print_meta: model params     = 1.41 B
0.00.088.076 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.076 I llm_load_print_meta: general.name     = 1.4B
0.00.088.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.078 I llm_load_print_meta: max token length = 1024
0.00.090.668 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.668 I llm_load_tensors: offloading output layer to GPU
0.00.090.668 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.685 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.686 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.590 I llama_new_context_with_model: n_batch       = 2048
0.00.091.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.591 I llama_new_context_with_model: flash_attn    = 0
0.00.091.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.592 I llama_new_context_with_model: freq_scale    = 1
0.00.091.593 I ggml_metal_init: allocating
0.00.091.606 I ggml_metal_init: found device: Apple M4
0.00.091.609 I ggml_metal_init: picking default device: Apple M4
0.00.092.332 I ggml_metal_init: using embedded metal library
0.00.111.726 I ggml_metal_init: GPU name:   Apple M4
0.00.111.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.729 I ggml_metal_init: simdgroup reduction   = true
0.00.111.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.729 I ggml_metal_init: has bfloat            = true
0.00.111.729 I ggml_metal_init: use bfloat            = true
0.00.111.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.590 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.151.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.640 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.152.641 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.152.641 I llama_new_context_with_model: graph nodes  = 967
0.00.152.642 I llama_new_context_with_model: graph splits = 2
0.00.152.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.291 I main: llama threadpool init, n_threads = 4
0.00.225.327 I 
0.00.225.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.225.363 I 
0.00.225.437 I sampler seed: 1234
0.00.225.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.469 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.084.133 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.084.134 I llama_perf_context_print:        load time =     193.65 ms
0.02.084.134 I llama_perf_context_print: prompt eval time =      38.29 ms /     7 tokens (    5.47 ms per token,   182.82 tokens per second)
0.02.084.135 I llama_perf_context_print:        eval time =    1817.33 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.084.136 I llama_perf_context_print:       total time =    1858.84 ms /    70 tokens
0.02.084.294 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.134s
sys	0m0.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.617 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.474 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.183 I llama_model_loader: - type  f32:  194 tensors
0.00.053.183 I llama_model_loader: - type  f16:   98 tensors
0.00.081.978 I llm_load_vocab: special tokens cache size = 25
0.00.088.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.919 I llm_load_print_meta: arch             = gptneox
0.00.088.919 I llm_load_print_meta: vocab type       = BPE
0.00.088.919 I llm_load_print_meta: n_vocab          = 50304
0.00.088.919 I llm_load_print_meta: n_merges         = 50009
0.00.088.920 I llm_load_print_meta: vocab_only       = 0
0.00.088.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.920 I llm_load_print_meta: n_embd           = 2048
0.00.088.920 I llm_load_print_meta: n_layer          = 24
0.00.088.922 I llm_load_print_meta: n_head           = 16
0.00.088.923 I llm_load_print_meta: n_head_kv        = 16
0.00.088.923 I llm_load_print_meta: n_rot            = 32
0.00.088.924 I llm_load_print_meta: n_swa            = 0
0.00.088.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.925 I llm_load_print_meta: n_gqa            = 1
0.00.088.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.927 I llm_load_print_meta: n_ff             = 8192
0.00.088.928 I llm_load_print_meta: n_expert         = 0
0.00.088.928 I llm_load_print_meta: n_expert_used    = 0
0.00.088.928 I llm_load_print_meta: causal attn      = 1
0.00.088.928 I llm_load_print_meta: pooling type     = 0
0.00.088.928 I llm_load_print_meta: rope type        = 2
0.00.088.929 I llm_load_print_meta: rope scaling     = linear
0.00.088.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.929 I llm_load_print_meta: freq_scale_train = 1
0.00.088.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.942 I llm_load_print_meta: model type       = 1.4B
0.00.088.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.943 I llm_load_print_meta: model params     = 1.41 B
0.00.088.943 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.943 I llm_load_print_meta: general.name     = 1.4B
0.00.088.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.945 I llm_load_print_meta: max token length = 1024
0.00.091.381 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.382 I llm_load_tensors: offloading output layer to GPU
0.00.091.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.392 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.393 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.322 I llama_new_context_with_model: n_ctx         = 128
0.00.092.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.322 I llama_new_context_with_model: n_batch       = 128
0.00.092.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.322 I llama_new_context_with_model: flash_attn    = 0
0.00.092.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.323 I llama_new_context_with_model: freq_scale    = 1
0.00.092.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.324 I ggml_metal_init: allocating
0.00.092.331 I ggml_metal_init: found device: Apple M4
0.00.092.333 I ggml_metal_init: picking default device: Apple M4
0.00.092.934 I ggml_metal_init: using embedded metal library
0.00.095.052 I ggml_metal_init: GPU name:   Apple M4
0.00.095.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.055 I ggml_metal_init: simdgroup reduction   = true
0.00.095.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.055 I ggml_metal_init: has bfloat            = true
0.00.095.055 I ggml_metal_init: use bfloat            = true
0.00.095.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.516 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.399 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.400 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.400 I llama_new_context_with_model: graph nodes  = 967
0.00.105.400 I llama_new_context_with_model: graph splits = 2
0.00.105.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.651 I 
0.01.019.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.019.698 I perplexity: tokenizing the input ..
0.01.032.846 I perplexity: tokenization took 13.144 ms
0.01.032.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.169.816 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.169.842 I llama_perf_context_print:        load time =     996.16 ms
0.01.169.844 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.53 tokens per second)
0.01.169.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.845 I llama_perf_context_print:       total time =     150.20 ms /   129 tokens
0.01.170.479 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.123s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.017 I llama_model_loader: - type  f32:  194 tensors
0.00.025.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.238 I llm_load_vocab: special tokens cache size = 25
0.00.052.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.359 I llm_load_print_meta: arch             = gptneox
0.00.052.359 I llm_load_print_meta: vocab type       = BPE
0.00.052.361 I llm_load_print_meta: n_vocab          = 50304
0.00.052.361 I llm_load_print_meta: n_merges         = 50009
0.00.052.364 I llm_load_print_meta: vocab_only       = 0
0.00.052.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.364 I llm_load_print_meta: n_embd           = 2048
0.00.052.364 I llm_load_print_meta: n_layer          = 24
0.00.052.369 I llm_load_print_meta: n_head           = 16
0.00.052.370 I llm_load_print_meta: n_head_kv        = 16
0.00.052.370 I llm_load_print_meta: n_rot            = 32
0.00.052.370 I llm_load_print_meta: n_swa            = 0
0.00.052.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.371 I llm_load_print_meta: n_gqa            = 1
0.00.052.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.375 I llm_load_print_meta: n_ff             = 8192
0.00.052.376 I llm_load_print_meta: n_expert         = 0
0.00.052.376 I llm_load_print_meta: n_expert_used    = 0
0.00.052.376 I llm_load_print_meta: causal attn      = 1
0.00.052.376 I llm_load_print_meta: pooling type     = 0
0.00.052.376 I llm_load_print_meta: rope type        = 2
0.00.052.377 I llm_load_print_meta: rope scaling     = linear
0.00.052.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.378 I llm_load_print_meta: freq_scale_train = 1
0.00.052.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.387 I llm_load_print_meta: model type       = 1.4B
0.00.052.388 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.388 I llm_load_print_meta: model params     = 1.41 B
0.00.052.388 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.388 I llm_load_print_meta: general.name     = 1.4B
0.00.052.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.391 I llm_load_print_meta: max token length = 1024
0.00.054.449 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.449 I llm_load_tensors: offloading output layer to GPU
0.00.054.449 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.455 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.456 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.753 I llama_new_context_with_model: n_batch       = 2048
0.00.055.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.754 I llama_new_context_with_model: flash_attn    = 0
0.00.055.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.755 I llama_new_context_with_model: freq_scale    = 1
0.00.055.755 I ggml_metal_init: allocating
0.00.055.763 I ggml_metal_init: found device: Apple M4
0.00.055.765 I ggml_metal_init: picking default device: Apple M4
0.00.056.441 I ggml_metal_init: using embedded metal library
0.00.058.579 I ggml_metal_init: GPU name:   Apple M4
0.00.058.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.582 I ggml_metal_init: simdgroup reduction   = true
0.00.058.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.583 I ggml_metal_init: has bfloat            = true
0.00.058.583 I ggml_metal_init: use bfloat            = true
0.00.058.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.128 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.130 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.130 I llama_new_context_with_model: graph nodes  = 967
0.00.093.130 I llama_new_context_with_model: graph splits = 2
0.00.093.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.187 I main: llama threadpool init, n_threads = 4
0.01.127.223 I 
0.01.127.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.127.251 I 
0.01.127.475 I sampler seed: 1234
0.01.127.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.492 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.214.628 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.214.628 I llama_perf_context_print:        load time =    1117.66 ms
0.02.214.630 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.44 tokens per second)
0.02.214.630 I llama_perf_context_print:        eval time =    1047.60 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.214.631 I llama_perf_context_print:       total time =    1087.44 ms /    70 tokens
0.02.214.812 I ggml_metal_free: deallocating

real	0m2.233s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.531 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.761 I llama_model_loader: - type  f32:  194 tensors
0.00.028.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.418 I llm_load_vocab: special tokens cache size = 25
0.00.057.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.445 I llm_load_print_meta: arch             = gptneox
0.00.057.445 I llm_load_print_meta: vocab type       = BPE
0.00.057.445 I llm_load_print_meta: n_vocab          = 50304
0.00.057.446 I llm_load_print_meta: n_merges         = 50009
0.00.057.446 I llm_load_print_meta: vocab_only       = 0
0.00.057.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.446 I llm_load_print_meta: n_embd           = 2048
0.00.057.446 I llm_load_print_meta: n_layer          = 24
0.00.057.450 I llm_load_print_meta: n_head           = 16
0.00.057.451 I llm_load_print_meta: n_head_kv        = 16
0.00.057.451 I llm_load_print_meta: n_rot            = 32
0.00.057.451 I llm_load_print_meta: n_swa            = 0
0.00.057.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.452 I llm_load_print_meta: n_gqa            = 1
0.00.057.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.456 I llm_load_print_meta: n_ff             = 8192
0.00.057.456 I llm_load_print_meta: n_expert         = 0
0.00.057.456 I llm_load_print_meta: n_expert_used    = 0
0.00.057.457 I llm_load_print_meta: causal attn      = 1
0.00.057.457 I llm_load_print_meta: pooling type     = 0
0.00.057.458 I llm_load_print_meta: rope type        = 2
0.00.057.458 I llm_load_print_meta: rope scaling     = linear
0.00.057.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.459 I llm_load_print_meta: freq_scale_train = 1
0.00.057.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.474 I llm_load_print_meta: model type       = 1.4B
0.00.057.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.475 I llm_load_print_meta: model params     = 1.41 B
0.00.057.475 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.475 I llm_load_print_meta: general.name     = 1.4B
0.00.057.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.478 I llm_load_print_meta: max token length = 1024
0.00.059.768 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.768 I llm_load_tensors: offloading output layer to GPU
0.00.059.769 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.779 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.780 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.732 I llama_new_context_with_model: n_ctx         = 128
0.00.060.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.733 I llama_new_context_with_model: n_batch       = 128
0.00.060.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.733 I llama_new_context_with_model: flash_attn    = 0
0.00.060.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.734 I llama_new_context_with_model: freq_scale    = 1
0.00.060.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.735 I ggml_metal_init: allocating
0.00.060.741 I ggml_metal_init: found device: Apple M4
0.00.060.744 I ggml_metal_init: picking default device: Apple M4
0.00.061.354 I ggml_metal_init: using embedded metal library
0.00.063.413 I ggml_metal_init: GPU name:   Apple M4
0.00.063.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.416 I ggml_metal_init: simdgroup reduction   = true
0.00.063.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.416 I ggml_metal_init: has bfloat            = true
0.00.063.416 I ggml_metal_init: use bfloat            = true
0.00.063.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.160 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.177 I llama_new_context_with_model: graph nodes  = 967
0.00.074.177 I llama_new_context_with_model: graph splits = 2
0.00.074.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.038 I 
0.00.928.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.928.066 I perplexity: tokenizing the input ..
0.00.936.313 I perplexity: tokenization took 8.246 ms
0.00.936.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.355 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.059.821 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.059.835 I llama_perf_context_print:        load time =     917.50 ms
0.01.059.836 I llama_perf_context_print: prompt eval time =     121.80 ms /   128 tokens (    0.95 ms per token,  1050.90 tokens per second)
0.01.059.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.837 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.01.060.214 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.086s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.165 I llama_model_loader: - type  f32:  194 tensors
0.00.026.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.694 I llm_load_vocab: special tokens cache size = 25
0.00.052.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.667 I llm_load_print_meta: arch             = gptneox
0.00.052.668 I llm_load_print_meta: vocab type       = BPE
0.00.052.668 I llm_load_print_meta: n_vocab          = 50304
0.00.052.668 I llm_load_print_meta: n_merges         = 50009
0.00.052.669 I llm_load_print_meta: vocab_only       = 0
0.00.052.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.669 I llm_load_print_meta: n_embd           = 2048
0.00.052.669 I llm_load_print_meta: n_layer          = 24
0.00.052.674 I llm_load_print_meta: n_head           = 16
0.00.052.675 I llm_load_print_meta: n_head_kv        = 16
0.00.052.675 I llm_load_print_meta: n_rot            = 32
0.00.052.675 I llm_load_print_meta: n_swa            = 0
0.00.052.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.676 I llm_load_print_meta: n_gqa            = 1
0.00.052.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.680 I llm_load_print_meta: n_ff             = 8192
0.00.052.680 I llm_load_print_meta: n_expert         = 0
0.00.052.680 I llm_load_print_meta: n_expert_used    = 0
0.00.052.680 I llm_load_print_meta: causal attn      = 1
0.00.052.680 I llm_load_print_meta: pooling type     = 0
0.00.052.681 I llm_load_print_meta: rope type        = 2
0.00.052.681 I llm_load_print_meta: rope scaling     = linear
0.00.052.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.682 I llm_load_print_meta: freq_scale_train = 1
0.00.052.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.696 I llm_load_print_meta: model type       = 1.4B
0.00.052.696 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.697 I llm_load_print_meta: model params     = 1.41 B
0.00.052.697 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.697 I llm_load_print_meta: general.name     = 1.4B
0.00.052.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.699 I llm_load_print_meta: max token length = 1024
0.00.055.026 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.026 I llm_load_tensors: offloading output layer to GPU
0.00.055.026 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.037 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.038 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.054 I llama_new_context_with_model: n_batch       = 2048
0.00.056.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.055 I llama_new_context_with_model: flash_attn    = 0
0.00.056.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.056 I llama_new_context_with_model: freq_scale    = 1
0.00.056.056 I ggml_metal_init: allocating
0.00.056.061 I ggml_metal_init: found device: Apple M4
0.00.056.063 I ggml_metal_init: picking default device: Apple M4
0.00.056.769 I ggml_metal_init: using embedded metal library
0.00.058.811 I ggml_metal_init: GPU name:   Apple M4
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.814 I ggml_metal_init: simdgroup reduction   = true
0.00.058.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.814 I ggml_metal_init: has bfloat            = true
0.00.058.814 I ggml_metal_init: use bfloat            = true
0.00.058.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.241 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.356 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.358 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.359 I llama_new_context_with_model: graph nodes  = 967
0.00.091.359 I llama_new_context_with_model: graph splits = 2
0.00.091.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.397 I main: llama threadpool init, n_threads = 4
0.00.690.429 I 
0.00.690.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.690.468 I 
0.00.690.697 I sampler seed: 1234
0.00.690.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.747 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.373.796 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.373.797 I llama_perf_context_print:        load time =     679.57 ms
0.01.373.798 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.373.798 I llama_perf_context_print:        eval time =     640.19 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.373.799 I llama_perf_context_print:       total time =     683.40 ms /    70 tokens
0.01.373.978 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.115 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.852 I llama_model_loader: - type  f32:  194 tensors
0.00.024.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.567 I llm_load_vocab: special tokens cache size = 25
0.00.051.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.619 I llm_load_print_meta: arch             = gptneox
0.00.051.619 I llm_load_print_meta: vocab type       = BPE
0.00.051.619 I llm_load_print_meta: n_vocab          = 50304
0.00.051.619 I llm_load_print_meta: n_merges         = 50009
0.00.051.620 I llm_load_print_meta: vocab_only       = 0
0.00.051.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.620 I llm_load_print_meta: n_embd           = 2048
0.00.051.620 I llm_load_print_meta: n_layer          = 24
0.00.051.623 I llm_load_print_meta: n_head           = 16
0.00.051.624 I llm_load_print_meta: n_head_kv        = 16
0.00.051.624 I llm_load_print_meta: n_rot            = 32
0.00.051.626 I llm_load_print_meta: n_swa            = 0
0.00.051.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.627 I llm_load_print_meta: n_gqa            = 1
0.00.051.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.630 I llm_load_print_meta: n_ff             = 8192
0.00.051.631 I llm_load_print_meta: n_expert         = 0
0.00.051.631 I llm_load_print_meta: n_expert_used    = 0
0.00.051.631 I llm_load_print_meta: causal attn      = 1
0.00.051.631 I llm_load_print_meta: pooling type     = 0
0.00.051.631 I llm_load_print_meta: rope type        = 2
0.00.051.631 I llm_load_print_meta: rope scaling     = linear
0.00.051.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.634 I llm_load_print_meta: freq_scale_train = 1
0.00.051.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.647 I llm_load_print_meta: model type       = 1.4B
0.00.051.647 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.647 I llm_load_print_meta: model params     = 1.41 B
0.00.051.648 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.648 I llm_load_print_meta: general.name     = 1.4B
0.00.051.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.650 I llm_load_print_meta: max token length = 1024
0.00.053.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.576 I llm_load_tensors: offloading output layer to GPU
0.00.053.576 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.586 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.587 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.481 I llama_new_context_with_model: n_ctx         = 128
0.00.054.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.482 I llama_new_context_with_model: n_batch       = 128
0.00.054.482 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.482 I llama_new_context_with_model: flash_attn    = 0
0.00.054.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.483 I llama_new_context_with_model: freq_scale    = 1
0.00.054.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.484 I ggml_metal_init: allocating
0.00.054.487 I ggml_metal_init: found device: Apple M4
0.00.054.489 I ggml_metal_init: picking default device: Apple M4
0.00.055.039 I ggml_metal_init: using embedded metal library
0.00.056.976 I ggml_metal_init: GPU name:   Apple M4
0.00.056.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.978 I ggml_metal_init: simdgroup reduction   = true
0.00.056.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.978 I ggml_metal_init: has bfloat            = true
0.00.056.978 I ggml_metal_init: use bfloat            = true
0.00.056.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.336 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.332 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.333 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.333 I llama_new_context_with_model: graph nodes  = 967
0.00.067.334 I llama_new_context_with_model: graph splits = 2
0.00.067.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.667 I 
0.00.629.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.629.849 I perplexity: tokenizing the input ..
0.00.638.360 I perplexity: tokenization took 8.508 ms
0.00.638.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.768 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.762.064 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.762.082 I llama_perf_context_print:        load time =     619.54 ms
0.00.762.083 I llama_perf_context_print: prompt eval time =     122.16 ms /   128 tokens (    0.95 ms per token,  1047.81 tokens per second)
0.00.762.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.085 I llama_perf_context_print:       total time =     132.43 ms /   129 tokens
0.00.762.410 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.079s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.377 I llama_model_loader: - type  f32:  194 tensors
0.00.025.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.494 I llm_load_vocab: special tokens cache size = 25
0.00.051.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.450 I llm_load_print_meta: arch             = gptneox
0.00.051.451 I llm_load_print_meta: vocab type       = BPE
0.00.051.451 I llm_load_print_meta: n_vocab          = 50304
0.00.051.451 I llm_load_print_meta: n_merges         = 50009
0.00.051.451 I llm_load_print_meta: vocab_only       = 0
0.00.051.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.452 I llm_load_print_meta: n_embd           = 2048
0.00.051.452 I llm_load_print_meta: n_layer          = 24
0.00.051.454 I llm_load_print_meta: n_head           = 16
0.00.051.455 I llm_load_print_meta: n_head_kv        = 16
0.00.051.455 I llm_load_print_meta: n_rot            = 32
0.00.051.456 I llm_load_print_meta: n_swa            = 0
0.00.051.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.457 I llm_load_print_meta: n_gqa            = 1
0.00.051.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.462 I llm_load_print_meta: n_ff             = 8192
0.00.051.462 I llm_load_print_meta: n_expert         = 0
0.00.051.463 I llm_load_print_meta: n_expert_used    = 0
0.00.051.465 I llm_load_print_meta: causal attn      = 1
0.00.051.466 I llm_load_print_meta: pooling type     = 0
0.00.051.466 I llm_load_print_meta: rope type        = 2
0.00.051.466 I llm_load_print_meta: rope scaling     = linear
0.00.051.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.467 I llm_load_print_meta: freq_scale_train = 1
0.00.051.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.475 I llm_load_print_meta: model type       = 1.4B
0.00.051.475 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.476 I llm_load_print_meta: model params     = 1.41 B
0.00.051.476 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.476 I llm_load_print_meta: general.name     = 1.4B
0.00.051.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.478 I llm_load_print_meta: max token length = 1024
0.00.053.213 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.213 I llm_load_tensors: offloading output layer to GPU
0.00.053.213 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.218 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.219 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.249 I llama_new_context_with_model: n_batch       = 2048
0.00.054.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.250 I llama_new_context_with_model: flash_attn    = 0
0.00.054.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.251 I llama_new_context_with_model: freq_scale    = 1
0.00.054.251 I ggml_metal_init: allocating
0.00.054.258 I ggml_metal_init: found device: Apple M4
0.00.054.261 I ggml_metal_init: picking default device: Apple M4
0.00.054.844 I ggml_metal_init: using embedded metal library
0.00.056.758 I ggml_metal_init: GPU name:   Apple M4
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.761 I ggml_metal_init: simdgroup reduction   = true
0.00.056.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.761 I ggml_metal_init: has bfloat            = true
0.00.056.763 I ggml_metal_init: use bfloat            = true
0.00.056.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.185 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.346 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.347 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.347 I llama_new_context_with_model: graph nodes  = 967
0.00.085.347 I llama_new_context_with_model: graph splits = 2
0.00.085.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.023 I main: llama threadpool init, n_threads = 4
0.00.651.059 I 
0.00.651.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.084 I 
0.00.651.231 I sampler seed: 1234
0.00.651.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.274 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.383.998 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.383.999 I llama_perf_context_print:        load time =     641.02 ms
0.01.384.000 I llama_perf_context_print: prompt eval time =      36.66 ms /     7 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.384.000 I llama_perf_context_print:        eval time =     693.22 ms /    63 runs   (   11.00 ms per token,    90.88 tokens per second)
0.01.384.001 I llama_perf_context_print:       total time =     732.98 ms /    70 tokens
0.01.384.169 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.107s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.372 I llama_model_loader: - type  f32:  194 tensors
0.00.023.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.195 I llm_load_vocab: special tokens cache size = 25
0.00.050.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.452 I llm_load_print_meta: arch             = gptneox
0.00.050.452 I llm_load_print_meta: vocab type       = BPE
0.00.050.452 I llm_load_print_meta: n_vocab          = 50304
0.00.050.452 I llm_load_print_meta: n_merges         = 50009
0.00.050.453 I llm_load_print_meta: vocab_only       = 0
0.00.050.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.453 I llm_load_print_meta: n_embd           = 2048
0.00.050.453 I llm_load_print_meta: n_layer          = 24
0.00.050.456 I llm_load_print_meta: n_head           = 16
0.00.050.457 I llm_load_print_meta: n_head_kv        = 16
0.00.050.457 I llm_load_print_meta: n_rot            = 32
0.00.050.457 I llm_load_print_meta: n_swa            = 0
0.00.050.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.458 I llm_load_print_meta: n_gqa            = 1
0.00.050.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.464 I llm_load_print_meta: n_ff             = 8192
0.00.050.464 I llm_load_print_meta: n_expert         = 0
0.00.050.464 I llm_load_print_meta: n_expert_used    = 0
0.00.050.464 I llm_load_print_meta: causal attn      = 1
0.00.050.465 I llm_load_print_meta: pooling type     = 0
0.00.050.466 I llm_load_print_meta: rope type        = 2
0.00.050.466 I llm_load_print_meta: rope scaling     = linear
0.00.050.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.467 I llm_load_print_meta: freq_scale_train = 1
0.00.050.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.479 I llm_load_print_meta: model type       = 1.4B
0.00.050.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.480 I llm_load_print_meta: model params     = 1.41 B
0.00.050.480 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.480 I llm_load_print_meta: general.name     = 1.4B
0.00.050.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.482 I llm_load_print_meta: max token length = 1024
0.00.051.989 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.989 I llm_load_tensors: offloading output layer to GPU
0.00.051.989 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.999 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.000 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.808 I llama_new_context_with_model: n_ctx         = 128
0.00.052.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.808 I llama_new_context_with_model: n_batch       = 128
0.00.052.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.809 I llama_new_context_with_model: flash_attn    = 0
0.00.052.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.810 I llama_new_context_with_model: freq_scale    = 1
0.00.052.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.810 I ggml_metal_init: allocating
0.00.052.813 I ggml_metal_init: found device: Apple M4
0.00.052.815 I ggml_metal_init: picking default device: Apple M4
0.00.053.339 I ggml_metal_init: using embedded metal library
0.00.055.272 I ggml_metal_init: GPU name:   Apple M4
0.00.055.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.275 I ggml_metal_init: simdgroup reduction   = true
0.00.055.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.275 I ggml_metal_init: has bfloat            = true
0.00.055.275 I ggml_metal_init: use bfloat            = true
0.00.055.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.045 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.046 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.046 I llama_new_context_with_model: graph nodes  = 967
0.00.065.046 I llama_new_context_with_model: graph splits = 2
0.00.065.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.649 I 
0.00.616.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.616.750 I perplexity: tokenizing the input ..
0.00.624.434 I perplexity: tokenization took 7.682 ms
0.00.624.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.727 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.748.015 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.748.028 I llama_perf_context_print:        load time =     608.04 ms
0.00.748.029 I llama_perf_context_print: prompt eval time =     122.06 ms /   128 tokens (    0.95 ms per token,  1048.71 tokens per second)
0.00.748.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.031 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.00.748.413 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.079s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.224 I llama_model_loader: - type  f32:  194 tensors
0.00.024.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.368 I llm_load_vocab: special tokens cache size = 25
0.00.050.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.050.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.558 I llm_load_print_meta: n_gqa            = 1
0.00.050.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.561 I llm_load_print_meta: n_ff             = 8192
0.00.050.562 I llm_load_print_meta: n_expert         = 0
0.00.050.562 I llm_load_print_meta: n_expert_used    = 0
0.00.050.563 I llm_load_print_meta: causal attn      = 1
0.00.050.565 I llm_load_print_meta: pooling type     = 0
0.00.050.565 I llm_load_print_meta: rope type        = 2
0.00.050.566 I llm_load_print_meta: rope scaling     = linear
0.00.050.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.566 I llm_load_print_meta: freq_scale_train = 1
0.00.050.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.581 I llm_load_print_meta: model type       = 1.4B
0.00.050.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.581 I llm_load_print_meta: model params     = 1.41 B
0.00.050.582 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.582 I llm_load_print_meta: general.name     = 1.4B
0.00.050.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.584 I llm_load_print_meta: max token length = 1024
0.00.052.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.556 I llm_load_tensors: offloading output layer to GPU
0.00.052.557 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.567 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.568 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.523 I llama_new_context_with_model: n_batch       = 2048
0.00.053.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.524 I llama_new_context_with_model: flash_attn    = 0
0.00.053.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.524 I llama_new_context_with_model: freq_scale    = 1
0.00.053.525 I ggml_metal_init: allocating
0.00.053.528 I ggml_metal_init: found device: Apple M4
0.00.053.530 I ggml_metal_init: picking default device: Apple M4
0.00.054.084 I ggml_metal_init: using embedded metal library
0.00.055.991 I ggml_metal_init: GPU name:   Apple M4
0.00.055.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.993 I ggml_metal_init: simdgroup reduction   = true
0.00.055.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.994 I ggml_metal_init: has bfloat            = true
0.00.055.994 I ggml_metal_init: use bfloat            = true
0.00.055.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.802 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.709 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.710 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.710 I llama_new_context_with_model: graph nodes  = 967
0.00.083.711 I llama_new_context_with_model: graph splits = 2
0.00.083.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.709 I main: llama threadpool init, n_threads = 4
0.00.755.749 I 
0.00.755.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.780 I 
0.00.756.010 I sampler seed: 1234
0.00.756.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.048 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.543.909 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.543.909 I llama_perf_context_print:        load time =     747.00 ms
0.01.543.910 I llama_perf_context_print: prompt eval time =      36.63 ms /     7 tokens (    5.23 ms per token,   191.11 tokens per second)
0.01.543.911 I llama_perf_context_print:        eval time =     748.18 ms /    63 runs   (   11.88 ms per token,    84.20 tokens per second)
0.01.543.911 I llama_perf_context_print:       total time =     788.20 ms /    70 tokens
0.01.544.075 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.097 I llama_model_loader: - type  f32:  194 tensors
0.00.024.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.988 I llm_load_vocab: special tokens cache size = 25
0.00.049.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.918 I llm_load_print_meta: arch             = gptneox
0.00.049.918 I llm_load_print_meta: vocab type       = BPE
0.00.049.919 I llm_load_print_meta: n_vocab          = 50304
0.00.049.919 I llm_load_print_meta: n_merges         = 50009
0.00.049.919 I llm_load_print_meta: vocab_only       = 0
0.00.049.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.919 I llm_load_print_meta: n_embd           = 2048
0.00.049.920 I llm_load_print_meta: n_layer          = 24
0.00.049.922 I llm_load_print_meta: n_head           = 16
0.00.049.923 I llm_load_print_meta: n_head_kv        = 16
0.00.049.923 I llm_load_print_meta: n_rot            = 32
0.00.049.923 I llm_load_print_meta: n_swa            = 0
0.00.049.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.924 I llm_load_print_meta: n_gqa            = 1
0.00.049.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.931 I llm_load_print_meta: n_ff             = 8192
0.00.049.931 I llm_load_print_meta: n_expert         = 0
0.00.049.931 I llm_load_print_meta: n_expert_used    = 0
0.00.049.932 I llm_load_print_meta: causal attn      = 1
0.00.049.932 I llm_load_print_meta: pooling type     = 0
0.00.049.932 I llm_load_print_meta: rope type        = 2
0.00.049.932 I llm_load_print_meta: rope scaling     = linear
0.00.049.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.933 I llm_load_print_meta: freq_scale_train = 1
0.00.049.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.946 I llm_load_print_meta: model type       = 1.4B
0.00.049.947 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.947 I llm_load_print_meta: model params     = 1.41 B
0.00.049.948 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.948 I llm_load_print_meta: general.name     = 1.4B
0.00.049.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: max token length = 1024
0.00.051.587 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.587 I llm_load_tensors: offloading output layer to GPU
0.00.051.587 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.596 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.597 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.482 I llama_new_context_with_model: n_ctx         = 128
0.00.052.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.483 I llama_new_context_with_model: n_batch       = 128
0.00.052.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.483 I llama_new_context_with_model: flash_attn    = 0
0.00.052.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.484 I llama_new_context_with_model: freq_scale    = 1
0.00.052.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.484 I ggml_metal_init: allocating
0.00.052.487 I ggml_metal_init: found device: Apple M4
0.00.052.489 I ggml_metal_init: picking default device: Apple M4
0.00.053.021 I ggml_metal_init: using embedded metal library
0.00.054.906 I ggml_metal_init: GPU name:   Apple M4
0.00.054.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.909 I ggml_metal_init: simdgroup reduction   = true
0.00.054.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.909 I ggml_metal_init: has bfloat            = true
0.00.054.909 I ggml_metal_init: use bfloat            = true
0.00.054.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.038 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.984 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.985 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.985 I llama_new_context_with_model: graph nodes  = 967
0.00.064.985 I llama_new_context_with_model: graph splits = 2
0.00.064.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.607 I 
0.00.706.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.706.654 I perplexity: tokenizing the input ..
0.00.714.380 I perplexity: tokenization took 7.725 ms
0.00.714.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.448 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.850.873 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.850.893 I llama_perf_context_print:        load time =     696.92 ms
0.00.850.894 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.36 tokens per second)
0.00.850.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.896 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.851.368 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.077s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.638 I llm_load_vocab: special tokens cache size = 25
0.00.051.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.706 I llm_load_print_meta: arch             = gptneox
0.00.051.707 I llm_load_print_meta: vocab type       = BPE
0.00.051.707 I llm_load_print_meta: n_vocab          = 50304
0.00.051.707 I llm_load_print_meta: n_merges         = 50009
0.00.051.708 I llm_load_print_meta: vocab_only       = 0
0.00.051.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.708 I llm_load_print_meta: n_embd           = 2048
0.00.051.708 I llm_load_print_meta: n_layer          = 24
0.00.051.711 I llm_load_print_meta: n_head           = 16
0.00.051.712 I llm_load_print_meta: n_head_kv        = 16
0.00.051.712 I llm_load_print_meta: n_rot            = 32
0.00.051.712 I llm_load_print_meta: n_swa            = 0
0.00.051.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.713 I llm_load_print_meta: n_gqa            = 1
0.00.051.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.716 I llm_load_print_meta: n_ff             = 8192
0.00.051.717 I llm_load_print_meta: n_expert         = 0
0.00.051.717 I llm_load_print_meta: n_expert_used    = 0
0.00.051.718 I llm_load_print_meta: causal attn      = 1
0.00.051.720 I llm_load_print_meta: pooling type     = 0
0.00.051.720 I llm_load_print_meta: rope type        = 2
0.00.051.720 I llm_load_print_meta: rope scaling     = linear
0.00.051.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.721 I llm_load_print_meta: freq_scale_train = 1
0.00.051.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.735 I llm_load_print_meta: model type       = 1.4B
0.00.051.736 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.736 I llm_load_print_meta: model params     = 1.41 B
0.00.051.736 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.737 I llm_load_print_meta: general.name     = 1.4B
0.00.051.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I llm_load_print_meta: max token length = 1024
0.00.053.751 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.751 I llm_load_tensors: offloading output layer to GPU
0.00.053.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.761 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.762 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.698 I llama_new_context_with_model: n_batch       = 2048
0.00.054.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.699 I llama_new_context_with_model: flash_attn    = 0
0.00.054.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.700 I llama_new_context_with_model: freq_scale    = 1
0.00.054.700 I ggml_metal_init: allocating
0.00.054.707 I ggml_metal_init: found device: Apple M4
0.00.054.709 I ggml_metal_init: picking default device: Apple M4
0.00.055.271 I ggml_metal_init: using embedded metal library
0.00.057.221 I ggml_metal_init: GPU name:   Apple M4
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.224 I ggml_metal_init: simdgroup reduction   = true
0.00.057.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.225 I ggml_metal_init: has bfloat            = true
0.00.057.225 I ggml_metal_init: use bfloat            = true
0.00.057.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.306 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.315 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.391 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.393 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.393 I llama_new_context_with_model: graph nodes  = 967
0.00.085.393 I llama_new_context_with_model: graph splits = 2
0.00.085.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.250 I main: llama threadpool init, n_threads = 4
0.00.760.286 I 
0.00.760.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.328 I 
0.00.760.560 I sampler seed: 1234
0.00.760.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.599 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.597.341 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.597.342 I llama_perf_context_print:        load time =     750.50 ms
0.01.597.343 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.18 tokens per second)
0.01.597.344 I llama_perf_context_print:        eval time =     797.01 ms /    63 runs   (   12.65 ms per token,    79.05 tokens per second)
0.01.597.344 I llama_perf_context_print:       total time =     837.09 ms /    70 tokens
0.01.597.518 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.737 I llama_model_loader: - type  f32:  194 tensors
0.00.023.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.797 I llm_load_vocab: special tokens cache size = 25
0.00.050.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.883 I llm_load_print_meta: arch             = gptneox
0.00.050.884 I llm_load_print_meta: vocab type       = BPE
0.00.050.884 I llm_load_print_meta: n_vocab          = 50304
0.00.050.884 I llm_load_print_meta: n_merges         = 50009
0.00.050.884 I llm_load_print_meta: vocab_only       = 0
0.00.050.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.885 I llm_load_print_meta: n_embd           = 2048
0.00.050.885 I llm_load_print_meta: n_layer          = 24
0.00.050.888 I llm_load_print_meta: n_head           = 16
0.00.050.889 I llm_load_print_meta: n_head_kv        = 16
0.00.050.889 I llm_load_print_meta: n_rot            = 32
0.00.050.889 I llm_load_print_meta: n_swa            = 0
0.00.050.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.891 I llm_load_print_meta: n_gqa            = 1
0.00.050.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.895 I llm_load_print_meta: n_ff             = 8192
0.00.050.895 I llm_load_print_meta: n_expert         = 0
0.00.050.895 I llm_load_print_meta: n_expert_used    = 0
0.00.050.895 I llm_load_print_meta: causal attn      = 1
0.00.050.895 I llm_load_print_meta: pooling type     = 0
0.00.050.895 I llm_load_print_meta: rope type        = 2
0.00.050.897 I llm_load_print_meta: rope scaling     = linear
0.00.050.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.900 I llm_load_print_meta: freq_scale_train = 1
0.00.050.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.918 I llm_load_print_meta: model type       = 1.4B
0.00.050.918 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.919 I llm_load_print_meta: model params     = 1.41 B
0.00.050.919 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.919 I llm_load_print_meta: general.name     = 1.4B
0.00.050.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.922 I llm_load_print_meta: max token length = 1024
0.00.052.961 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.961 I llm_load_tensors: offloading output layer to GPU
0.00.052.962 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.972 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.973 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.959 I llama_new_context_with_model: n_ctx         = 128
0.00.053.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.959 I llama_new_context_with_model: n_batch       = 128
0.00.053.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.959 I llama_new_context_with_model: flash_attn    = 0
0.00.053.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.960 I llama_new_context_with_model: freq_scale    = 1
0.00.053.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.961 I ggml_metal_init: allocating
0.00.053.967 I ggml_metal_init: found device: Apple M4
0.00.053.969 I ggml_metal_init: picking default device: Apple M4
0.00.054.514 I ggml_metal_init: using embedded metal library
0.00.056.469 I ggml_metal_init: GPU name:   Apple M4
0.00.056.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.471 I ggml_metal_init: simdgroup reduction   = true
0.00.056.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.472 I ggml_metal_init: has bfloat            = true
0.00.056.472 I ggml_metal_init: use bfloat            = true
0.00.056.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.452 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.373 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.374 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.374 I llama_new_context_with_model: graph nodes  = 967
0.00.066.374 I llama_new_context_with_model: graph splits = 2
0.00.066.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.296 I 
0.00.712.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.325 I perplexity: tokenizing the input ..
0.00.720.389 I perplexity: tokenization took 8.062 ms
0.00.720.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.856.833 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.856.846 I llama_perf_context_print:        load time =     703.41 ms
0.00.856.848 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.52 tokens per second)
0.00.856.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.849 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens
0.00.857.140 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.078s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.676 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.062 I llm_load_vocab: special tokens cache size = 25
0.00.050.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.973 I llm_load_print_meta: arch             = gptneox
0.00.050.974 I llm_load_print_meta: vocab type       = BPE
0.00.050.974 I llm_load_print_meta: n_vocab          = 50304
0.00.050.974 I llm_load_print_meta: n_merges         = 50009
0.00.050.974 I llm_load_print_meta: vocab_only       = 0
0.00.050.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.975 I llm_load_print_meta: n_embd           = 2048
0.00.050.975 I llm_load_print_meta: n_layer          = 24
0.00.050.977 I llm_load_print_meta: n_head           = 16
0.00.050.978 I llm_load_print_meta: n_head_kv        = 16
0.00.050.978 I llm_load_print_meta: n_rot            = 32
0.00.050.978 I llm_load_print_meta: n_swa            = 0
0.00.050.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.982 I llm_load_print_meta: n_gqa            = 1
0.00.050.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.985 I llm_load_print_meta: n_ff             = 8192
0.00.050.985 I llm_load_print_meta: n_expert         = 0
0.00.050.986 I llm_load_print_meta: n_expert_used    = 0
0.00.050.986 I llm_load_print_meta: causal attn      = 1
0.00.050.986 I llm_load_print_meta: pooling type     = 0
0.00.050.986 I llm_load_print_meta: rope type        = 2
0.00.050.992 I llm_load_print_meta: rope scaling     = linear
0.00.050.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.995 I llm_load_print_meta: freq_scale_train = 1
0.00.050.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.010 I llm_load_print_meta: model type       = 1.4B
0.00.051.010 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.010 I llm_load_print_meta: model params     = 1.41 B
0.00.051.011 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.011 I llm_load_print_meta: general.name     = 1.4B
0.00.051.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: max token length = 1024
0.00.052.905 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.905 I llm_load_tensors: offloading output layer to GPU
0.00.052.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.916 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.917 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.861 I llama_new_context_with_model: n_batch       = 2048
0.00.053.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.861 I llama_new_context_with_model: flash_attn    = 0
0.00.053.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.862 I llama_new_context_with_model: freq_scale    = 1
0.00.053.863 I ggml_metal_init: allocating
0.00.053.868 I ggml_metal_init: found device: Apple M4
0.00.053.870 I ggml_metal_init: picking default device: Apple M4
0.00.054.440 I ggml_metal_init: using embedded metal library
0.00.056.381 I ggml_metal_init: GPU name:   Apple M4
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.384 I ggml_metal_init: simdgroup reduction   = true
0.00.056.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.384 I ggml_metal_init: has bfloat            = true
0.00.056.384 I ggml_metal_init: use bfloat            = true
0.00.056.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.752 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.783 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.784 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.785 I llama_new_context_with_model: graph nodes  = 967
0.00.084.785 I llama_new_context_with_model: graph splits = 2
0.00.084.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.183 I main: llama threadpool init, n_threads = 4
0.00.450.221 I 
0.00.450.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.450.245 I 
0.00.450.398 I sampler seed: 1234
0.00.450.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.434 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.531 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.131.531 I llama_perf_context_print:        load time =     439.92 ms
0.01.131.532 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.86 tokens per second)
0.01.131.534 I llama_perf_context_print:        eval time =     642.33 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.131.535 I llama_perf_context_print:       total time =     681.35 ms /    70 tokens
0.01.131.722 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.108s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.862 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.146 I llama_model_loader: - type  f32:  194 tensors
0.00.024.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.148 I llm_load_vocab: special tokens cache size = 25
0.00.050.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.163 I llm_load_print_meta: arch             = gptneox
0.00.050.163 I llm_load_print_meta: vocab type       = BPE
0.00.050.163 I llm_load_print_meta: n_vocab          = 50304
0.00.050.164 I llm_load_print_meta: n_merges         = 50009
0.00.050.164 I llm_load_print_meta: vocab_only       = 0
0.00.050.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.164 I llm_load_print_meta: n_embd           = 2048
0.00.050.164 I llm_load_print_meta: n_layer          = 24
0.00.050.167 I llm_load_print_meta: n_head           = 16
0.00.050.168 I llm_load_print_meta: n_head_kv        = 16
0.00.050.168 I llm_load_print_meta: n_rot            = 32
0.00.050.168 I llm_load_print_meta: n_swa            = 0
0.00.050.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.171 I llm_load_print_meta: n_gqa            = 1
0.00.050.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.175 I llm_load_print_meta: n_ff             = 8192
0.00.050.176 I llm_load_print_meta: n_expert         = 0
0.00.050.176 I llm_load_print_meta: n_expert_used    = 0
0.00.050.176 I llm_load_print_meta: causal attn      = 1
0.00.050.176 I llm_load_print_meta: pooling type     = 0
0.00.050.176 I llm_load_print_meta: rope type        = 2
0.00.050.176 I llm_load_print_meta: rope scaling     = linear
0.00.050.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.177 I llm_load_print_meta: freq_scale_train = 1
0.00.050.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.190 I llm_load_print_meta: model type       = 1.4B
0.00.050.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.191 I llm_load_print_meta: model params     = 1.41 B
0.00.050.191 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.191 I llm_load_print_meta: general.name     = 1.4B
0.00.050.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.192 I llm_load_print_meta: max token length = 1024
0.00.052.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.043 I llm_load_tensors: offloading output layer to GPU
0.00.052.043 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.053 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.054 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.990 I llama_new_context_with_model: n_ctx         = 128
0.00.052.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.990 I llama_new_context_with_model: n_batch       = 128
0.00.052.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.991 I llama_new_context_with_model: flash_attn    = 0
0.00.052.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.991 I llama_new_context_with_model: freq_scale    = 1
0.00.052.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.992 I ggml_metal_init: allocating
0.00.052.995 I ggml_metal_init: found device: Apple M4
0.00.052.998 I ggml_metal_init: picking default device: Apple M4
0.00.053.517 I ggml_metal_init: using embedded metal library
0.00.055.453 I ggml_metal_init: GPU name:   Apple M4
0.00.055.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.455 I ggml_metal_init: simdgroup reduction   = true
0.00.055.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.455 I ggml_metal_init: has bfloat            = true
0.00.055.456 I ggml_metal_init: use bfloat            = true
0.00.055.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.598 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.547 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.548 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.549 I llama_new_context_with_model: graph nodes  = 967
0.00.065.549 I llama_new_context_with_model: graph splits = 2
0.00.065.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.846 I 
0.00.397.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.397.886 I perplexity: tokenizing the input ..
0.00.406.083 I perplexity: tokenization took 8.197 ms
0.00.406.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.289 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.306 I llama_perf_context_print:        load time =     387.98 ms
0.00.540.307 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.73 tokens per second)
0.00.540.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.308 I llama_perf_context_print:       total time =     142.46 ms /   129 tokens
0.00.540.814 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.078s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.973 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.418 I llama_model_loader: - type  f32:  194 tensors
0.00.024.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.340 I llm_load_vocab: special tokens cache size = 25
0.00.051.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.313 I llm_load_print_meta: arch             = gptneox
0.00.051.313 I llm_load_print_meta: vocab type       = BPE
0.00.051.313 I llm_load_print_meta: n_vocab          = 50304
0.00.051.313 I llm_load_print_meta: n_merges         = 50009
0.00.051.314 I llm_load_print_meta: vocab_only       = 0
0.00.051.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.314 I llm_load_print_meta: n_embd           = 2048
0.00.051.314 I llm_load_print_meta: n_layer          = 24
0.00.051.317 I llm_load_print_meta: n_head           = 16
0.00.051.318 I llm_load_print_meta: n_head_kv        = 16
0.00.051.318 I llm_load_print_meta: n_rot            = 32
0.00.051.318 I llm_load_print_meta: n_swa            = 0
0.00.051.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.319 I llm_load_print_meta: n_gqa            = 1
0.00.051.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.322 I llm_load_print_meta: n_ff             = 8192
0.00.051.323 I llm_load_print_meta: n_expert         = 0
0.00.051.323 I llm_load_print_meta: n_expert_used    = 0
0.00.051.323 I llm_load_print_meta: causal attn      = 1
0.00.051.323 I llm_load_print_meta: pooling type     = 0
0.00.051.323 I llm_load_print_meta: rope type        = 2
0.00.051.324 I llm_load_print_meta: rope scaling     = linear
0.00.051.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.327 I llm_load_print_meta: freq_scale_train = 1
0.00.051.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.340 I llm_load_print_meta: model type       = 1.4B
0.00.051.340 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.340 I llm_load_print_meta: model params     = 1.41 B
0.00.051.341 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.341 I llm_load_print_meta: general.name     = 1.4B
0.00.051.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.342 I llm_load_print_meta: max token length = 1024
0.00.053.332 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.332 I llm_load_tensors: offloading output layer to GPU
0.00.053.332 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.342 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.343 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.326 I llama_new_context_with_model: n_batch       = 2048
0.00.054.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.327 I llama_new_context_with_model: flash_attn    = 0
0.00.054.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.327 I llama_new_context_with_model: freq_scale    = 1
0.00.054.328 I ggml_metal_init: allocating
0.00.054.331 I ggml_metal_init: found device: Apple M4
0.00.054.333 I ggml_metal_init: picking default device: Apple M4
0.00.054.907 I ggml_metal_init: using embedded metal library
0.00.056.853 I ggml_metal_init: GPU name:   Apple M4
0.00.056.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.855 I ggml_metal_init: simdgroup reduction   = true
0.00.056.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.855 I ggml_metal_init: has bfloat            = true
0.00.056.856 I ggml_metal_init: use bfloat            = true
0.00.056.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.643 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.746 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.747 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.748 I llama_new_context_with_model: graph nodes  = 967
0.00.086.748 I llama_new_context_with_model: graph splits = 2
0.00.086.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.114 I main: llama threadpool init, n_threads = 4
0.00.546.150 I 
0.00.546.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.546.193 I 
0.00.546.419 I sampler seed: 1234
0.00.546.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.466 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.292.423 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.292.424 I llama_perf_context_print:        load time =     537.14 ms
0.01.292.424 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.34 tokens per second)
0.01.292.425 I llama_perf_context_print:        eval time =     704.24 ms /    63 runs   (   11.18 ms per token,    89.46 tokens per second)
0.01.292.425 I llama_perf_context_print:       total time =     746.31 ms /    70 tokens
0.01.292.594 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.110s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.674 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.373 I llama_model_loader: - type  f32:  194 tensors
0.00.023.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.429 I llm_load_vocab: special tokens cache size = 25
0.00.050.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.539 I llm_load_print_meta: arch             = gptneox
0.00.050.539 I llm_load_print_meta: vocab type       = BPE
0.00.050.540 I llm_load_print_meta: n_vocab          = 50304
0.00.050.540 I llm_load_print_meta: n_merges         = 50009
0.00.050.540 I llm_load_print_meta: vocab_only       = 0
0.00.050.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.540 I llm_load_print_meta: n_embd           = 2048
0.00.050.541 I llm_load_print_meta: n_layer          = 24
0.00.050.543 I llm_load_print_meta: n_head           = 16
0.00.050.544 I llm_load_print_meta: n_head_kv        = 16
0.00.050.544 I llm_load_print_meta: n_rot            = 32
0.00.050.544 I llm_load_print_meta: n_swa            = 0
0.00.050.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.545 I llm_load_print_meta: n_gqa            = 1
0.00.050.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.550 I llm_load_print_meta: n_ff             = 8192
0.00.050.550 I llm_load_print_meta: n_expert         = 0
0.00.050.550 I llm_load_print_meta: n_expert_used    = 0
0.00.050.551 I llm_load_print_meta: causal attn      = 1
0.00.050.551 I llm_load_print_meta: pooling type     = 0
0.00.050.552 I llm_load_print_meta: rope type        = 2
0.00.050.554 I llm_load_print_meta: rope scaling     = linear
0.00.050.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.555 I llm_load_print_meta: freq_scale_train = 1
0.00.050.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.568 I llm_load_print_meta: model type       = 1.4B
0.00.050.569 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.569 I llm_load_print_meta: model params     = 1.41 B
0.00.050.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.569 I llm_load_print_meta: general.name     = 1.4B
0.00.050.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.574 I llm_load_print_meta: max token length = 1024
0.00.052.528 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.528 I llm_load_tensors: offloading output layer to GPU
0.00.052.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.538 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.540 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.518 I llama_new_context_with_model: n_ctx         = 128
0.00.053.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.518 I llama_new_context_with_model: n_batch       = 128
0.00.053.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.519 I llama_new_context_with_model: flash_attn    = 0
0.00.053.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.519 I llama_new_context_with_model: freq_scale    = 1
0.00.053.520 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.520 I ggml_metal_init: allocating
0.00.053.523 I ggml_metal_init: found device: Apple M4
0.00.053.525 I ggml_metal_init: picking default device: Apple M4
0.00.054.092 I ggml_metal_init: using embedded metal library
0.00.056.065 I ggml_metal_init: GPU name:   Apple M4
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.069 I ggml_metal_init: simdgroup reduction   = true
0.00.056.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.070 I ggml_metal_init: has bfloat            = true
0.00.056.070 I ggml_metal_init: use bfloat            = true
0.00.056.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.285 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.174 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.175 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.175 I llama_new_context_with_model: graph nodes  = 967
0.00.066.175 I llama_new_context_with_model: graph splits = 2
0.00.066.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.951 I 
0.00.492.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.492.045 I perplexity: tokenizing the input ..
0.00.499.778 I perplexity: tokenization took 7.733 ms
0.00.499.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.034 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.534 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.540 I llama_perf_context_print:        load time =     483.26 ms
0.00.633.541 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.68 tokens per second)
0.00.633.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.543 I llama_perf_context_print:       total time =     141.60 ms /   129 tokens
0.00.633.832 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.078s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.835 I llama_model_loader: - type  f32:  194 tensors
0.00.024.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.987 I llm_load_vocab: special tokens cache size = 25
0.00.050.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.926 I llm_load_print_meta: arch             = gptneox
0.00.050.927 I llm_load_print_meta: vocab type       = BPE
0.00.050.927 I llm_load_print_meta: n_vocab          = 50304
0.00.050.927 I llm_load_print_meta: n_merges         = 50009
0.00.050.927 I llm_load_print_meta: vocab_only       = 0
0.00.050.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.928 I llm_load_print_meta: n_embd           = 2048
0.00.050.928 I llm_load_print_meta: n_layer          = 24
0.00.050.930 I llm_load_print_meta: n_head           = 16
0.00.050.931 I llm_load_print_meta: n_head_kv        = 16
0.00.050.931 I llm_load_print_meta: n_rot            = 32
0.00.050.931 I llm_load_print_meta: n_swa            = 0
0.00.050.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.932 I llm_load_print_meta: n_gqa            = 1
0.00.050.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.936 I llm_load_print_meta: n_ff             = 8192
0.00.050.936 I llm_load_print_meta: n_expert         = 0
0.00.050.938 I llm_load_print_meta: n_expert_used    = 0
0.00.050.939 I llm_load_print_meta: causal attn      = 1
0.00.050.940 I llm_load_print_meta: pooling type     = 0
0.00.050.940 I llm_load_print_meta: rope type        = 2
0.00.050.940 I llm_load_print_meta: rope scaling     = linear
0.00.050.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.941 I llm_load_print_meta: freq_scale_train = 1
0.00.050.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.950 I llm_load_print_meta: model type       = 1.4B
0.00.050.950 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.951 I llm_load_print_meta: model params     = 1.41 B
0.00.050.951 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.951 I llm_load_print_meta: general.name     = 1.4B
0.00.050.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.953 I llm_load_print_meta: max token length = 1024
0.00.052.702 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.702 I llm_load_tensors: offloading output layer to GPU
0.00.052.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.708 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.708 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.553 I llama_new_context_with_model: n_batch       = 2048
0.00.053.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.554 I llama_new_context_with_model: flash_attn    = 0
0.00.053.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.554 I llama_new_context_with_model: freq_scale    = 1
0.00.053.555 I ggml_metal_init: allocating
0.00.053.558 I ggml_metal_init: found device: Apple M4
0.00.053.560 I ggml_metal_init: picking default device: Apple M4
0.00.054.109 I ggml_metal_init: using embedded metal library
0.00.056.049 I ggml_metal_init: GPU name:   Apple M4
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.053 I ggml_metal_init: simdgroup reduction   = true
0.00.056.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.053 I ggml_metal_init: has bfloat            = true
0.00.056.053 I ggml_metal_init: use bfloat            = true
0.00.056.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.075 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.150 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.152 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.152 I llama_new_context_with_model: graph nodes  = 967
0.00.085.153 I llama_new_context_with_model: graph splits = 2
0.00.085.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.361 I main: llama threadpool init, n_threads = 4
0.00.626.397 I 
0.00.626.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.626.425 I 
0.00.626.658 I sampler seed: 1234
0.00.626.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.710 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.386.318 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.386.319 I llama_perf_context_print:        load time =     616.70 ms
0.01.386.320 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.14 tokens per second)
0.01.386.320 I llama_perf_context_print:        eval time =     714.33 ms /    63 runs   (   11.34 ms per token,    88.19 tokens per second)
0.01.386.321 I llama_perf_context_print:       total time =     759.96 ms /    70 tokens
0.01.386.493 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.927 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.205 I llama_model_loader: - type  f32:  194 tensors
0.00.024.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.095 I llm_load_vocab: special tokens cache size = 25
0.00.049.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.975 I llm_load_print_meta: arch             = gptneox
0.00.049.976 I llm_load_print_meta: vocab type       = BPE
0.00.049.976 I llm_load_print_meta: n_vocab          = 50304
0.00.049.976 I llm_load_print_meta: n_merges         = 50009
0.00.049.976 I llm_load_print_meta: vocab_only       = 0
0.00.049.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.977 I llm_load_print_meta: n_embd           = 2048
0.00.049.977 I llm_load_print_meta: n_layer          = 24
0.00.049.979 I llm_load_print_meta: n_head           = 16
0.00.049.980 I llm_load_print_meta: n_head_kv        = 16
0.00.049.980 I llm_load_print_meta: n_rot            = 32
0.00.049.980 I llm_load_print_meta: n_swa            = 0
0.00.049.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.981 I llm_load_print_meta: n_gqa            = 1
0.00.049.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.986 I llm_load_print_meta: n_ff             = 8192
0.00.049.988 I llm_load_print_meta: n_expert         = 0
0.00.049.988 I llm_load_print_meta: n_expert_used    = 0
0.00.049.989 I llm_load_print_meta: causal attn      = 1
0.00.049.989 I llm_load_print_meta: pooling type     = 0
0.00.049.989 I llm_load_print_meta: rope type        = 2
0.00.049.989 I llm_load_print_meta: rope scaling     = linear
0.00.049.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.990 I llm_load_print_meta: freq_scale_train = 1
0.00.049.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.003 I llm_load_print_meta: model type       = 1.4B
0.00.050.004 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.004 I llm_load_print_meta: model params     = 1.41 B
0.00.050.004 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.005 I llm_load_print_meta: general.name     = 1.4B
0.00.050.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.008 I llm_load_print_meta: max token length = 1024
0.00.051.963 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.963 I llm_load_tensors: offloading output layer to GPU
0.00.051.963 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.973 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.974 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.959 I llama_new_context_with_model: n_ctx         = 128
0.00.052.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.959 I llama_new_context_with_model: n_batch       = 128
0.00.052.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.960 I llama_new_context_with_model: flash_attn    = 0
0.00.052.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.960 I llama_new_context_with_model: freq_scale    = 1
0.00.052.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.961 I ggml_metal_init: allocating
0.00.052.964 I ggml_metal_init: found device: Apple M4
0.00.052.966 I ggml_metal_init: picking default device: Apple M4
0.00.053.524 I ggml_metal_init: using embedded metal library
0.00.055.407 I ggml_metal_init: GPU name:   Apple M4
0.00.055.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.409 I ggml_metal_init: simdgroup reduction   = true
0.00.055.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.409 I ggml_metal_init: has bfloat            = true
0.00.055.409 I ggml_metal_init: use bfloat            = true
0.00.055.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.460 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.392 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.393 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.393 I llama_new_context_with_model: graph nodes  = 967
0.00.065.393 I llama_new_context_with_model: graph splits = 2
0.00.065.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.979 I 
0.00.575.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.575.019 I perplexity: tokenizing the input ..
0.00.582.624 I perplexity: tokenization took 7.604 ms
0.00.582.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.136 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.489 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.514 I llama_perf_context_print:        load time =     565.05 ms
0.00.718.517 I llama_perf_context_print: prompt eval time =     134.27 ms /   128 tokens (    1.05 ms per token,   953.29 tokens per second)
0.00.718.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.520 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.719.016 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.077s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.426 I llm_load_vocab: special tokens cache size = 25
0.00.050.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.480 I llm_load_print_meta: arch             = gptneox
0.00.050.480 I llm_load_print_meta: vocab type       = BPE
0.00.050.480 I llm_load_print_meta: n_vocab          = 50304
0.00.050.480 I llm_load_print_meta: n_merges         = 50009
0.00.050.481 I llm_load_print_meta: vocab_only       = 0
0.00.050.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.481 I llm_load_print_meta: n_embd           = 2048
0.00.050.481 I llm_load_print_meta: n_layer          = 24
0.00.050.483 I llm_load_print_meta: n_head           = 16
0.00.050.484 I llm_load_print_meta: n_head_kv        = 16
0.00.050.484 I llm_load_print_meta: n_rot            = 32
0.00.050.485 I llm_load_print_meta: n_swa            = 0
0.00.050.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.486 I llm_load_print_meta: n_gqa            = 1
0.00.050.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.489 I llm_load_print_meta: n_ff             = 8192
0.00.050.490 I llm_load_print_meta: n_expert         = 0
0.00.050.490 I llm_load_print_meta: n_expert_used    = 0
0.00.050.492 I llm_load_print_meta: causal attn      = 1
0.00.050.493 I llm_load_print_meta: pooling type     = 0
0.00.050.493 I llm_load_print_meta: rope type        = 2
0.00.050.494 I llm_load_print_meta: rope scaling     = linear
0.00.050.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.494 I llm_load_print_meta: freq_scale_train = 1
0.00.050.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.507 I llm_load_print_meta: model type       = 1.4B
0.00.050.507 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.508 I llm_load_print_meta: model params     = 1.41 B
0.00.050.508 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.508 I llm_load_print_meta: general.name     = 1.4B
0.00.050.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: max token length = 1024
0.00.052.477 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.477 I llm_load_tensors: offloading output layer to GPU
0.00.052.477 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.487 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.488 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.420 I llama_new_context_with_model: n_batch       = 2048
0.00.053.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.421 I llama_new_context_with_model: flash_attn    = 0
0.00.053.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.421 I llama_new_context_with_model: freq_scale    = 1
0.00.053.422 I ggml_metal_init: allocating
0.00.053.428 I ggml_metal_init: found device: Apple M4
0.00.053.431 I ggml_metal_init: picking default device: Apple M4
0.00.054.002 I ggml_metal_init: using embedded metal library
0.00.055.929 I ggml_metal_init: GPU name:   Apple M4
0.00.055.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.932 I ggml_metal_init: simdgroup reduction   = true
0.00.055.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.933 I ggml_metal_init: has bfloat            = true
0.00.055.933 I ggml_metal_init: use bfloat            = true
0.00.055.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.763 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.731 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.732 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.732 I llama_new_context_with_model: graph nodes  = 967
0.00.084.732 I llama_new_context_with_model: graph splits = 2
0.00.084.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.792 I main: llama threadpool init, n_threads = 4
0.00.723.828 I 
0.00.723.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.723.859 I 
0.00.724.095 I sampler seed: 1234
0.00.724.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.111 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.903 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.567.904 I llama_perf_context_print:        load time =     715.18 ms
0.01.567.905 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.95 tokens per second)
0.01.567.905 I llama_perf_context_print:        eval time =     801.99 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.567.906 I llama_perf_context_print:       total time =     844.11 ms /    70 tokens
0.01.568.078 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.434 I llama_model_loader: - type  f32:  194 tensors
0.00.023.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.179 I llm_load_vocab: special tokens cache size = 25
0.00.050.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.265 I llm_load_print_meta: arch             = gptneox
0.00.050.266 I llm_load_print_meta: vocab type       = BPE
0.00.050.266 I llm_load_print_meta: n_vocab          = 50304
0.00.050.266 I llm_load_print_meta: n_merges         = 50009
0.00.050.266 I llm_load_print_meta: vocab_only       = 0
0.00.050.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.266 I llm_load_print_meta: n_embd           = 2048
0.00.050.267 I llm_load_print_meta: n_layer          = 24
0.00.050.269 I llm_load_print_meta: n_head           = 16
0.00.050.270 I llm_load_print_meta: n_head_kv        = 16
0.00.050.270 I llm_load_print_meta: n_rot            = 32
0.00.050.270 I llm_load_print_meta: n_swa            = 0
0.00.050.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.274 I llm_load_print_meta: n_gqa            = 1
0.00.050.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.278 I llm_load_print_meta: n_ff             = 8192
0.00.050.278 I llm_load_print_meta: n_expert         = 0
0.00.050.278 I llm_load_print_meta: n_expert_used    = 0
0.00.050.278 I llm_load_print_meta: causal attn      = 1
0.00.050.278 I llm_load_print_meta: pooling type     = 0
0.00.050.278 I llm_load_print_meta: rope type        = 2
0.00.050.279 I llm_load_print_meta: rope scaling     = linear
0.00.050.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.279 I llm_load_print_meta: freq_scale_train = 1
0.00.050.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.291 I llm_load_print_meta: model type       = 1.4B
0.00.050.292 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.292 I llm_load_print_meta: model params     = 1.41 B
0.00.050.293 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.293 I llm_load_print_meta: general.name     = 1.4B
0.00.050.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.294 I llm_load_print_meta: max token length = 1024
0.00.051.864 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.864 I llm_load_tensors: offloading output layer to GPU
0.00.051.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.874 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.875 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.710 I llama_new_context_with_model: n_ctx         = 128
0.00.052.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.710 I llama_new_context_with_model: n_batch       = 128
0.00.052.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.711 I llama_new_context_with_model: flash_attn    = 0
0.00.052.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.711 I llama_new_context_with_model: freq_scale    = 1
0.00.052.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.712 I ggml_metal_init: allocating
0.00.052.718 I ggml_metal_init: found device: Apple M4
0.00.052.720 I ggml_metal_init: picking default device: Apple M4
0.00.053.276 I ggml_metal_init: using embedded metal library
0.00.055.182 I ggml_metal_init: GPU name:   Apple M4
0.00.055.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.184 I ggml_metal_init: simdgroup reduction   = true
0.00.055.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.185 I ggml_metal_init: has bfloat            = true
0.00.055.185 I ggml_metal_init: use bfloat            = true
0.00.055.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.176 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.058 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.059 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.059 I llama_new_context_with_model: graph nodes  = 967
0.00.065.060 I llama_new_context_with_model: graph splits = 2
0.00.065.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.798 I 
0.00.663.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.663.834 I perplexity: tokenizing the input ..
0.00.671.863 I perplexity: tokenization took 8.028 ms
0.00.671.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.260 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.281 I llama_perf_context_print:        load time =     655.05 ms
0.00.813.281 I llama_perf_context_print: prompt eval time =     139.79 ms /   128 tokens (    1.09 ms per token,   915.63 tokens per second)
0.00.813.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.284 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.813.628 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.872 I llm_load_vocab: special tokens cache size = 25
0.00.053.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.092 I llm_load_print_meta: arch             = gptneox
0.00.053.093 I llm_load_print_meta: vocab type       = BPE
0.00.053.093 I llm_load_print_meta: n_vocab          = 50304
0.00.053.093 I llm_load_print_meta: n_merges         = 50009
0.00.053.093 I llm_load_print_meta: vocab_only       = 0
0.00.053.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.094 I llm_load_print_meta: n_embd           = 2048
0.00.053.094 I llm_load_print_meta: n_layer          = 24
0.00.053.097 I llm_load_print_meta: n_head           = 16
0.00.053.098 I llm_load_print_meta: n_head_kv        = 16
0.00.053.098 I llm_load_print_meta: n_rot            = 32
0.00.053.098 I llm_load_print_meta: n_swa            = 0
0.00.053.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.099 I llm_load_print_meta: n_gqa            = 1
0.00.053.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.103 I llm_load_print_meta: n_ff             = 8192
0.00.053.103 I llm_load_print_meta: n_expert         = 0
0.00.053.103 I llm_load_print_meta: n_expert_used    = 0
0.00.053.103 I llm_load_print_meta: causal attn      = 1
0.00.053.105 I llm_load_print_meta: pooling type     = 0
0.00.053.107 I llm_load_print_meta: rope type        = 2
0.00.053.107 I llm_load_print_meta: rope scaling     = linear
0.00.053.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.108 I llm_load_print_meta: freq_scale_train = 1
0.00.053.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.121 I llm_load_print_meta: model type       = 1.4B
0.00.053.123 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.123 I llm_load_print_meta: model params     = 1.41 B
0.00.053.123 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.124 I llm_load_print_meta: general.name     = 1.4B
0.00.053.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.125 I llm_load_print_meta: max token length = 1024
0.00.055.218 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.218 I llm_load_tensors: offloading output layer to GPU
0.00.055.218 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.229 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.230 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.252 I llama_new_context_with_model: n_batch       = 2048
0.00.056.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.252 I llama_new_context_with_model: flash_attn    = 0
0.00.056.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.253 I llama_new_context_with_model: freq_scale    = 1
0.00.056.253 I ggml_metal_init: allocating
0.00.056.259 I ggml_metal_init: found device: Apple M4
0.00.056.262 I ggml_metal_init: picking default device: Apple M4
0.00.056.868 I ggml_metal_init: using embedded metal library
0.00.058.799 I ggml_metal_init: GPU name:   Apple M4
0.00.058.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.801 I ggml_metal_init: simdgroup reduction   = true
0.00.058.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.803 I ggml_metal_init: has bfloat            = true
0.00.058.803 I ggml_metal_init: use bfloat            = true
0.00.058.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.361 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.465 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.466 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.466 I llama_new_context_with_model: graph nodes  = 967
0.00.088.466 I llama_new_context_with_model: graph splits = 2
0.00.088.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.455 I main: llama threadpool init, n_threads = 4
0.00.762.498 I 
0.00.762.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.762.527 I 
0.00.762.752 I sampler seed: 1234
0.00.762.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.767 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.631.156 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.631.156 I llama_perf_context_print:        load time =     752.58 ms
0.01.631.157 I llama_perf_context_print: prompt eval time =      38.56 ms /     7 tokens (    5.51 ms per token,   181.53 tokens per second)
0.01.631.158 I llama_perf_context_print:        eval time =     826.83 ms /    63 runs   (   13.12 ms per token,    76.19 tokens per second)
0.01.631.158 I llama_perf_context_print:       total time =     868.70 ms /    70 tokens
0.01.631.331 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4212 (89071931) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.669 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.890 I llm_load_vocab: special tokens cache size = 25
0.00.049.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.915 I llm_load_print_meta: arch             = gptneox
0.00.049.915 I llm_load_print_meta: vocab type       = BPE
0.00.049.916 I llm_load_print_meta: n_vocab          = 50304
0.00.049.916 I llm_load_print_meta: n_merges         = 50009
0.00.049.916 I llm_load_print_meta: vocab_only       = 0
0.00.049.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.916 I llm_load_print_meta: n_embd           = 2048
0.00.049.917 I llm_load_print_meta: n_layer          = 24
0.00.049.919 I llm_load_print_meta: n_head           = 16
0.00.049.920 I llm_load_print_meta: n_head_kv        = 16
0.00.049.920 I llm_load_print_meta: n_rot            = 32
0.00.049.920 I llm_load_print_meta: n_swa            = 0
0.00.049.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.921 I llm_load_print_meta: n_gqa            = 1
0.00.049.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.927 I llm_load_print_meta: n_ff             = 8192
0.00.049.928 I llm_load_print_meta: n_expert         = 0
0.00.049.928 I llm_load_print_meta: n_expert_used    = 0
0.00.049.928 I llm_load_print_meta: causal attn      = 1
0.00.049.928 I llm_load_print_meta: pooling type     = 0
0.00.049.930 I llm_load_print_meta: rope type        = 2
0.00.049.930 I llm_load_print_meta: rope scaling     = linear
0.00.049.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.930 I llm_load_print_meta: freq_scale_train = 1
0.00.049.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.944 I llm_load_print_meta: model type       = 1.4B
0.00.049.944 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.945 I llm_load_print_meta: model params     = 1.41 B
0.00.049.946 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.946 I llm_load_print_meta: general.name     = 1.4B
0.00.049.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: max token length = 1024
0.00.051.959 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.959 I llm_load_tensors: offloading output layer to GPU
0.00.051.959 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.969 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.970 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.926 I llama_new_context_with_model: n_ctx         = 128
0.00.052.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.926 I llama_new_context_with_model: n_batch       = 128
0.00.052.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.926 I llama_new_context_with_model: flash_attn    = 0
0.00.052.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.927 I llama_new_context_with_model: freq_scale    = 1
0.00.052.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.928 I ggml_metal_init: allocating
0.00.052.933 I ggml_metal_init: found device: Apple M4
0.00.052.935 I ggml_metal_init: picking default device: Apple M4
0.00.053.458 I ggml_metal_init: using embedded metal library
0.00.055.384 I ggml_metal_init: GPU name:   Apple M4
0.00.055.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.386 I ggml_metal_init: simdgroup reduction   = true
0.00.055.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.386 I ggml_metal_init: has bfloat            = true
0.00.055.386 I ggml_metal_init: use bfloat            = true
0.00.055.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.351 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.352 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.352 I llama_new_context_with_model: graph nodes  = 967
0.00.065.352 I llama_new_context_with_model: graph splits = 2
0.00.065.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.780 I 
0.00.296.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.296.809 I perplexity: tokenizing the input ..
0.00.305.180 I perplexity: tokenization took 8.369 ms
0.00.305.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.632 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.446.984 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.447.001 I llama_perf_context_print:        load time =     287.11 ms
0.00.447.003 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.08 tokens per second)
0.00.447.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.004 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens
0.00.447.439 I ggml_metal_free: deallocating

real	0m0.464s
user	0m0.078s
sys	0m0.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4212 (89071931)
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
ggml_metal_init: loaded kernel_add                                    0x13370a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13370a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13370ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13370b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13370b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13370be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13370c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13370c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13370cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13370d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13370d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13370de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13370e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13370f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13370f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1337107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133710ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1337115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133711dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1337124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133712c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133713320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133713bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1337142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1337145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133714bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133715820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133716020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1337164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133716780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133717010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133717550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133717810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133717cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1337185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133718a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133718f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1337193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13371a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13371a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13371aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13371b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13371b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13371bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13371c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13371cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13371d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13371d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13371de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13371e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13371eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13371ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13371f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13371f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133720000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1337202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1337210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133721540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1337219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133721e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1337227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133722c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133723100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1337235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133723a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133723ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133724380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133724cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133725160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133725600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133725aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133725f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1337263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133726880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133726d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1337271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133727660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133727b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133727fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133728440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1337288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133728d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133729220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1337296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133729b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13372a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13372a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13372a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13371b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13372af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13372b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13372b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13372bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13372c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13372c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13372cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13372cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13372d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13372d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13372ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13372e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13372e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13372ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13372f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13372f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13372f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13372fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1337302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133730770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133730c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1337310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133731550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1337319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133731e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1337327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133732c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133733110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1337335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133733a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133733ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133734390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133734830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133734cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133735170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133735610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133735f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1337363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133736d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1337371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133737670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133737b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133737fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133738450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1337388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133738d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133739230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1337396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133739b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13373a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13373a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13373a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13373aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13373b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13373b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13373be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13373c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13373c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13373cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13373d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13373d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13373dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13373e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13373ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13373f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13373f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13373fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133740270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1337407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133740d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133741260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1337417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133741d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133742250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1337427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133742cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133743240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133743790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133744780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133744cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133745220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133745770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133745cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133746210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133746760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133746cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133747200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133747750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1337481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133748740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133748c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1337491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133749730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133749c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13374a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13374a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13374ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13374b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13374b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13374bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13374c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13374c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13374cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13374d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13374d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13374dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13374e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13374e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13374ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13374f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13374f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13374fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133750170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1337506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133750c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133751160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1337516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133751c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133752150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1337526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133752b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133752fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133753480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133753920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133753dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133754260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133754ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133755040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1337554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133755980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133755e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1337562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133756810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133756f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133757650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133757d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133758490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133758750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133758d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133759370 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.140.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133604d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1336051d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133605640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133605ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133605f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133606390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133606800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133606c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1336070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133607550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1336079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1336080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133608bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133609380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133609b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13360a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13360a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13360b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13360b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13360bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13360c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13360cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13360d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13360dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13360e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13360e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13360e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13360ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13360f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13360f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13360fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13360ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1336103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133610680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133610af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133610f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1336113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133612590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133612e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1336132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133613750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1336144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1336151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133615f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1336163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133616d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133617700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133617b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133618450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1336188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1336191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133619ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13361a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13361a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13361ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13361b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13361b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13361b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13361be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13361c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13361c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13361cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13361cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13361d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13361d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13361dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13361e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13361e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13361ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13361eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13361f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13361f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13361fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133621250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1336216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133621b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133621fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133622880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133623160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1336235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133623eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133625070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1336254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133625dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1336266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133626b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1336273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133627860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133627cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1336285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133628e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133629300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133629770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133629be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13362a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13362a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13362a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13362ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13362b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13362b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13362baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13362bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13362c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13362c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13362ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13362d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13362d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13362da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13362de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13362e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13362e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13362ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13362f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13362f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13362f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13362fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1336301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133630660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133630f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1336313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133632100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133632570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1336329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133632e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1336332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133633730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133633ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133634010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1336348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133634d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1336351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133635640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1336361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133636490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133636750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133636bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133637030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1336374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133637910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133637d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1336381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133638ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133638f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1336393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133639820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133639c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13363a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13363a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13363a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13363ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13363b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13363b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13363bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13363c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13363c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13363c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13363cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13363d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13363d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13363dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13363df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13363e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13363e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13363ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13363f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13363f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13363f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13363fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1336402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133640710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133640b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133640ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1336418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133641d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1336421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133642620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133642a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133642f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133643370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1336437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133643c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1336440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133644530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1336449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133644e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133645280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1336456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133645b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133645fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133646440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1336468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133646d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133647600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133647a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133648350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1336487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133648c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1336490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133649510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13364a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13364a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13364ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13364b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13364b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13364bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13364bfa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x133604ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1336055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133605a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133605ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133606310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133606780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133606bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133607060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1336074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133607940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133607f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133608810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133608f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133609770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133609e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13360a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13360ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13360b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13360bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13360c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13360ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13360d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13360d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13360df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13360e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13360e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13360ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13360f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13360f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13360fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13360fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1336102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1336105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133610e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1336112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133611760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133611bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1336124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133612920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133612d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133613200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133613670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133613f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1336143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133614830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133615110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1336159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1336162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133616bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133617900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133617d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1336181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133618650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133618f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1336193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133619810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133619c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13361a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13361a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13361a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13361ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13361b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13361b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13361bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13361c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13361c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13361c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13361cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13361d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13361d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13361daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13361df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13361e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13361e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13361ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13361f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13361f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13361f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13361fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133620b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133621450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1336218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1336221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133622ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133623360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1336237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133623c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1336240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1336256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133625b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1336268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1336275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133627a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1336287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133629090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13362a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13362a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13362ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13362afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13362b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13362b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13362bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13362c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13362c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13362ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13362ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13362d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13362d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13362dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13362e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13362e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13362e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13362edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13362f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13362f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13362fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13362ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1336303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133631140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1336315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133631a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133632770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1336334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133633930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133633da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1336353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133635b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133635fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1336368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133636d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133637180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1336375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133637a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133637ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1336387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133638c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133639090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133639970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133639de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13363a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13363a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13363ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13363afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13363b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13363b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13363bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13363c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13363c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13363ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13363ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13363d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13363d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13363dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13363e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13363e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13363e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13363edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13363f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13363f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13363fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13363ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1336403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133640860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133640cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133641140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1336415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133642300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1336434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1336453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1336472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1336484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1336491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1336498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13364a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13364adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13364b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13364b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13364bb00 | th_max = 1024 | th_width =   32
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

real	0m1.850s
user	0m0.299s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4212 (89071931)
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
ggml_metal_init: loaded kernel_add                                    0x14200a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14200a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14200ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14200b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14200b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14200be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14200c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14200c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14200cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14200d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14200d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14200de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14200e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14200f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14200f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142010770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142010e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1420115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1420124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1420132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142013b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1420142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142014560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142014b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1420157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142015d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142015fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142016740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142016fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1420177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142017c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1420185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142018a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142019390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142019830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142019cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14201a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14201a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14201aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14201b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14201b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14201bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14201c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14201cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14201d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14201d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14201ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14201e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14201ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14201ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14201f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14201f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14201ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142020280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142020720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142020bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142021500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1420219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142021e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1420222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142022780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142022c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1420230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142023560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142023a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142023ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142024340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1420247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142024c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142025120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1420255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142025a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142025f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1420263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142026840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142026ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142027180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142027620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142027ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142027f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142028400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1420288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142028d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1420291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142029680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142029b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142029fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14202a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14202a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14201b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14202af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14202b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14202b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14202bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14202c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14202c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14202cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14202cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14202d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14202d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14202dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14202e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14202e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14202eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14202f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14202f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14202f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14202fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142030290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142030730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142030bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142031070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142031510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1420319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1420322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142032790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142032c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1420330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142033570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142033a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142033eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142034350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1420347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142034c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142035130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1420355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142035a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142035f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1420363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142036850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142036cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142037f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142038410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1420388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142038d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1420391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142039690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142039b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142039fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14203a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14203a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14203ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14203b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14203b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14203be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14203c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14203c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14203cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14203d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14203d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14203df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14203e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14203ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14203f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14203f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14203fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142040230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142040780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142040cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142041220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142041770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142041cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142042210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142042760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142042cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142043200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142043750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142043ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1420441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142044740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142044c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1420451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142045730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142045c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1420461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142046720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142046c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1420471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142047710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142047c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1420481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142048700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142048c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1420491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1420496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142049c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14204a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14204a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14204ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14204b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14204b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14204bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14204c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14204c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14204cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14204d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14204d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14204dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14204e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14204e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14204ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14204f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14204f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14204fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142050130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142050680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142050bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142051120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142051670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142051bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142052110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142052660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142052b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142052fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142053440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1420538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142053d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142054220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1420546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142054b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142055000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1420554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142055940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142055de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142056280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1420567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142056ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142057610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142057d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142058450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142058710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142058d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142059330 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140f0aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140f0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140f0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140f0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140f0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140f0c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140f0cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140f0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140f0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140f0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140f0e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140f0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140f0f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140f10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140f10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140f10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140f115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140f11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140f124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140f12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140f132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140f13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140f14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140f143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140f146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140f14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140f14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140f153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140f15860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140f16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140f164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140f16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140f16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140f17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140f17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140f17af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140f17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140f183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140f18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140f19120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140f19590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140f19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140f19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140f1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140f1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140f1b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140f1b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140f1b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140f1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140f1c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140f1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140f1cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140f1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140f1d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140f1d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140f1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140f1e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140f1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140f1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140f1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140f1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140f1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140f1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140f201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140f20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140f20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140f20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140f21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140f217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140f21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140f220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140f22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140f22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140f22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140f23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140f236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140f23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140f23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140f24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140f248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140f24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140f25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140f255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140f25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140f25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140f26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140f267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140f26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140f27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140f27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140f27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140f27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140f28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140f286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140f28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140f28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140f29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140f29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140f29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140f2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140f2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140f2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140f2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140f2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140f2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140f2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140f2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140f2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140f2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140f2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140f2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140f2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140f2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140f2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140f2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140f2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140f2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140f2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140f2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140f2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140f2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140f30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140f30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140f30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140f31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140f314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140f31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140f31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140f32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140f32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140f32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140f32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140f333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140f33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140f33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140f34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140f34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140f352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140f36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140f364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140f36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140f36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140f371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140f37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140f37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140f37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140f383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140f38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140f38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140f39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140f39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140f399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140f39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140f3a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140f3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140f3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140f3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140f3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140f3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140f3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140f3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140f3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140f3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140f3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140f3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140f3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140f3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140f3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140f3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140f3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140f3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140f403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140f40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140f40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140f41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140f41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140f419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140f422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140f42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140f42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140f43010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140f43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140f43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140f441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140f44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140f44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140f44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140f45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140f45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140f45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140f460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140f46550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140f469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140f46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140f472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140f47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140f47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140f47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140f48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140f488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140f48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140f491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140f49620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140f49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140f49f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140f4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140f4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140f4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140f4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140f4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140f4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140f4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140f4c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140f4c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140f4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140f4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140f4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140f4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140f4e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140f4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140f4ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140f4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140f4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140f4fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140f505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140f50cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140f513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140f51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140f51de0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1427044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1427056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1427063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142707860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142708380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142709340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142709a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14270a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14270a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14270afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14270b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14270be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14270c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14270cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14270d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14270da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14270dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14270e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14270e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14270e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14270ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14270f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14270f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14270fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14270fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1427102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142710710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142710b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142710ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142711460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1427118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142711d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1427121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142712620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142712a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142712f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142713370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1427137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142713c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1427140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142714530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1427149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142714e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142715280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1427156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142715b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142715fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142716540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142717320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142718070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1427184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142718950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142718dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142719230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1427196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142719b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14271a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14271a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14271acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14271b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14271b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14271ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14271be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14271c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14271c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14271cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14271d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14271d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14271d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14271dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14271e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14271e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14271eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14271ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14271f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14271f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14271fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142720a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1427212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142722030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1427224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1427231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142723ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142723f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1427243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1427259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142725e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1427262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1427278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1427281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142728640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142729800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14272a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14272a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14272a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14272ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14272b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14272b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14272bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14272bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14272c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14272c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14272cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14272d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14272d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14272da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14272df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14272e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14272e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14272ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14272f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14272f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14272f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14272fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142730280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1427306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1427318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142732600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142733350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1427337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142733c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1427340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142734980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142735980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142736370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1427367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1427370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142737530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1427379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142738280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1427386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1427398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14273a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14273a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14273aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14273aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14273b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14273b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14273bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14273c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14273c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14273c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14273cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14273d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14273d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14273db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14273dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14273e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14273e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14273ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14273f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14273f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14273fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14273fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142740330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1427407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142740c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1427414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142741960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142741dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142742240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1427426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142742b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142743400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142743870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142744150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1427445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142744a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142744ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142745310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142745780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142746060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1427464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142746940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142746db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142747220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142747690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142747b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1427483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142748850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142749800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14274a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14274ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14274b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14274b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14274b750 | th_max = 1024 | th_width =   32
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

real	0m0.930s
user	0m0.240s
sys	0m0.145s
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
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
        0.51 real         0.14 user         0.03 sys
```
