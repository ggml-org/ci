## Summary

- status:  SUCCESS ✅
- runtime: 811.70
- date:    Thu Nov 28 10:56:41 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc22344088a7ee81a1e4f096459b03a72f24ccdc
- author:  Georgi Gerganov
```
ggml : remove redundant copyright notice + update authors
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.22 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.30 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  176.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.95 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.09 sec*proc (27 tests)

Total Test time (real) = 220.10 sec

real	3m40.249s
user	7m34.792s
sys	0m5.470s
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.11 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.59 sec*proc (27 tests)

Total Test time (real) =  49.60 sec

real	0m49.609s
user	1m9.605s
sys	0m4.741s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.170 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.502 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.022.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.851 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.022.852 I llama_model_loader: - type  f32:  124 tensors
0.00.022.853 I llama_model_loader: - type  f16:   73 tensors
0.00.027.308 I llm_load_vocab: special tokens cache size = 5
0.00.029.803 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.808 I llm_load_print_meta: arch             = bert
0.00.029.808 I llm_load_print_meta: vocab type       = WPM
0.00.029.809 I llm_load_print_meta: n_vocab          = 30522
0.00.029.809 I llm_load_print_meta: n_merges         = 0
0.00.029.809 I llm_load_print_meta: vocab_only       = 0
0.00.029.810 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.810 I llm_load_print_meta: n_embd           = 384
0.00.029.810 I llm_load_print_meta: n_layer          = 12
0.00.029.813 I llm_load_print_meta: n_head           = 12
0.00.029.815 I llm_load_print_meta: n_head_kv        = 12
0.00.029.815 I llm_load_print_meta: n_rot            = 32
0.00.029.815 I llm_load_print_meta: n_swa            = 0
0.00.029.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.816 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.817 I llm_load_print_meta: n_gqa            = 1
0.00.029.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.818 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.819 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.822 I llm_load_print_meta: n_ff             = 1536
0.00.029.825 I llm_load_print_meta: n_expert         = 0
0.00.029.825 I llm_load_print_meta: n_expert_used    = 0
0.00.029.826 I llm_load_print_meta: causal attn      = 0
0.00.029.826 I llm_load_print_meta: pooling type     = 2
0.00.029.826 I llm_load_print_meta: rope type        = 2
0.00.029.826 I llm_load_print_meta: rope scaling     = linear
0.00.029.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.828 I llm_load_print_meta: freq_scale_train = 1
0.00.029.828 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.843 I llm_load_print_meta: model type       = 33M
0.00.029.844 I llm_load_print_meta: model ftype      = F16
0.00.029.845 I llm_load_print_meta: model params     = 33.21 M
0.00.029.846 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.846 I llm_load_print_meta: general.name     = Bge Small
0.00.029.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.849 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.850 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.850 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.851 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.851 I llm_load_print_meta: max token length = 21
0.00.031.146 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.031.146 I llm_load_tensors: offloading output layer to GPU
0.00.031.147 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.031.169 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.170 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.568 I llama_new_context_with_model: n_ctx         = 512
0.00.031.568 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.569 I llama_new_context_with_model: n_batch       = 2048
0.00.031.569 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.569 I llama_new_context_with_model: flash_attn    = 0
0.00.031.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.570 I llama_new_context_with_model: freq_scale    = 1
0.00.031.570 I ggml_metal_init: allocating
0.00.031.579 I ggml_metal_init: found device: Apple M4
0.00.031.584 I ggml_metal_init: picking default device: Apple M4
0.00.032.198 I ggml_metal_init: using embedded metal library
0.00.035.309 I ggml_metal_init: GPU name:   Apple M4
0.00.035.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.313 I ggml_metal_init: simdgroup reduction   = true
0.00.035.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.314 I ggml_metal_init: has bfloat            = true
0.00.035.314 I ggml_metal_init: use bfloat            = true
0.00.035.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.641 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.644 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.492 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.047.494 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.047.494 I llama_new_context_with_model: graph nodes  = 429
0.00.047.494 I llama_new_context_with_model: graph splits = 2
0.00.047.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.929 I 
0.00.053.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.054.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.396 I llama_perf_context_print:        load time =      39.75 ms
0.00.059.397 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.25 tokens per second)
0.00.059.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.399 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.059.532 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.046s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.502 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.743 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.053 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.054 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.054 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.054 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.054 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.055 I llama_model_loader: - type  f32:  124 tensors
0.00.015.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.628 I llm_load_vocab: special tokens cache size = 5
0.00.019.071 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.074 I llm_load_print_meta: arch             = bert
0.00.019.074 I llm_load_print_meta: vocab type       = WPM
0.00.019.074 I llm_load_print_meta: n_vocab          = 30522
0.00.019.075 I llm_load_print_meta: n_merges         = 0
0.00.019.075 I llm_load_print_meta: vocab_only       = 0
0.00.019.075 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.075 I llm_load_print_meta: n_embd           = 384
0.00.019.075 I llm_load_print_meta: n_layer          = 12
0.00.019.077 I llm_load_print_meta: n_head           = 12
0.00.019.078 I llm_load_print_meta: n_head_kv        = 12
0.00.019.078 I llm_load_print_meta: n_rot            = 32
0.00.019.079 I llm_load_print_meta: n_swa            = 0
0.00.019.079 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.081 I llm_load_print_meta: n_gqa            = 1
0.00.019.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.083 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.087 I llm_load_print_meta: n_ff             = 1536
0.00.019.087 I llm_load_print_meta: n_expert         = 0
0.00.019.087 I llm_load_print_meta: n_expert_used    = 0
0.00.019.088 I llm_load_print_meta: causal attn      = 0
0.00.019.088 I llm_load_print_meta: pooling type     = 2
0.00.019.088 I llm_load_print_meta: rope type        = 2
0.00.019.088 I llm_load_print_meta: rope scaling     = linear
0.00.019.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.089 I llm_load_print_meta: freq_scale_train = 1
0.00.019.089 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.098 I llm_load_print_meta: model type       = 33M
0.00.019.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.099 I llm_load_print_meta: model params     = 33.21 M
0.00.019.099 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.099 I llm_load_print_meta: general.name     = Bge Small
0.00.019.100 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.100 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.100 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.102 I llm_load_print_meta: max token length = 21
0.00.020.470 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.470 I llm_load_tensors: offloading output layer to GPU
0.00.020.470 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.477 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.478 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.863 I llama_new_context_with_model: n_ctx         = 512
0.00.020.863 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.863 I llama_new_context_with_model: n_batch       = 2048
0.00.020.864 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.864 I llama_new_context_with_model: flash_attn    = 0
0.00.020.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.864 I llama_new_context_with_model: freq_scale    = 1
0.00.020.865 I ggml_metal_init: allocating
0.00.020.869 I ggml_metal_init: found device: Apple M4
0.00.020.871 I ggml_metal_init: picking default device: Apple M4
0.00.021.390 I ggml_metal_init: using embedded metal library
0.00.023.463 I ggml_metal_init: GPU name:   Apple M4
0.00.023.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.466 I ggml_metal_init: simdgroup reduction   = true
0.00.023.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.466 I ggml_metal_init: has bfloat            = true
0.00.023.466 I ggml_metal_init: use bfloat            = true
0.00.023.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.257 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.259 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.260 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.851 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.852 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.853 I llama_new_context_with_model: graph nodes  = 429
0.00.031.853 I llama_new_context_with_model: graph splits = 2
0.00.031.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.485 I 
0.00.036.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.265 I llama_perf_context_print:        load time =      26.98 ms
0.00.041.266 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2204.26 tokens per second)
0.00.041.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.267 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.041.438 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.315 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.145 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.146 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.156 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.157 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.161 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.190 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.191 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.191 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.191 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.192 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.198 I llama_model_loader: - type  f32:   41 tensors
0.00.046.198 I llama_model_loader: - type  f16:   29 tensors
0.00.064.040 W llm_load_vocab: empty token at index 5
0.00.068.524 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.843 I llm_load_vocab: special tokens cache size = 5
0.00.310.543 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.310.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.550 I llm_load_print_meta: arch             = jina-bert-v2
0.00.310.550 I llm_load_print_meta: vocab type       = BPE
0.00.310.553 I llm_load_print_meta: n_vocab          = 61056
0.00.310.553 I llm_load_print_meta: n_merges         = 39382
0.00.310.553 I llm_load_print_meta: vocab_only       = 0
0.00.310.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.310.554 I llm_load_print_meta: n_embd           = 384
0.00.310.554 I llm_load_print_meta: n_layer          = 4
0.00.310.560 I llm_load_print_meta: n_head           = 12
0.00.310.561 I llm_load_print_meta: n_head_kv        = 12
0.00.310.561 I llm_load_print_meta: n_rot            = 32
0.00.310.561 I llm_load_print_meta: n_swa            = 0
0.00.310.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.561 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.562 I llm_load_print_meta: n_gqa            = 1
0.00.310.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.564 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.565 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.310.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.566 I llm_load_print_meta: n_ff             = 1536
0.00.310.566 I llm_load_print_meta: n_expert         = 0
0.00.310.566 I llm_load_print_meta: n_expert_used    = 0
0.00.310.566 I llm_load_print_meta: causal attn      = 0
0.00.310.567 I llm_load_print_meta: pooling type     = -1
0.00.310.568 I llm_load_print_meta: rope type        = -1
0.00.310.569 I llm_load_print_meta: rope scaling     = linear
0.00.310.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.569 I llm_load_print_meta: freq_scale_train = 1
0.00.310.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.310.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.597 I llm_load_print_meta: model type       = 33M
0.00.310.597 I llm_load_print_meta: model ftype      = F16
0.00.310.598 I llm_load_print_meta: model params     = 32.90 M
0.00.310.598 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.310.598 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.310.598 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.310.599 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.310.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.310.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.310.599 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.310.599 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.310.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.310.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.310.600 I llm_load_print_meta: max token length = 45
0.00.311.802 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.311.802 I llm_load_tensors: offloading output layer to GPU
0.00.311.802 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.311.823 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.824 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.312.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.312.784 I llama_new_context_with_model: n_ctx         = 8192
0.00.312.784 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.312.784 I llama_new_context_with_model: n_batch       = 2048
0.00.312.785 I llama_new_context_with_model: n_ubatch      = 2048
0.00.312.785 I llama_new_context_with_model: flash_attn    = 0
0.00.312.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.312.786 I llama_new_context_with_model: freq_scale    = 1
0.00.312.786 I ggml_metal_init: allocating
0.00.312.796 I ggml_metal_init: found device: Apple M4
0.00.312.799 I ggml_metal_init: picking default device: Apple M4
0.00.313.781 I ggml_metal_init: using embedded metal library
0.00.316.282 I ggml_metal_init: GPU name:   Apple M4
0.00.316.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.285 I ggml_metal_init: simdgroup reduction   = true
0.00.316.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.285 I ggml_metal_init: has bfloat            = true
0.00.316.286 I ggml_metal_init: use bfloat            = true
0.00.316.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.570 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.326.572 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.326.573 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.142 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.327.143 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.327.143 I llama_new_context_with_model: graph nodes  = 154
0.00.327.143 I llama_new_context_with_model: graph splits = 2
0.00.327.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.570 I 
0.00.337.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.337.756 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.337.757 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.760 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.337.760 I main: number of tokens in prompt = 13
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


0.00.337.764 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.765 I main: number of tokens in prompt = 40
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


0.00.338.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.997 I llama_perf_context_print:        load time =     315.25 ms
0.00.341.998 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16788.52 tokens per second)
0.00.341.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.999 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.342.234 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.319s
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
0.00.000.155 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.029.969 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.383 I llama_model_loader: - type  f32:  194 tensors
0.00.060.384 I llama_model_loader: - type  f16:   98 tensors
0.00.092.200 I llm_load_vocab: special tokens cache size = 25
0.00.099.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.392 I llm_load_print_meta: arch             = gptneox
0.00.099.392 I llm_load_print_meta: vocab type       = BPE
0.00.099.392 I llm_load_print_meta: n_vocab          = 50304
0.00.099.392 I llm_load_print_meta: n_merges         = 50009
0.00.099.393 I llm_load_print_meta: vocab_only       = 0
0.00.099.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.393 I llm_load_print_meta: n_embd           = 2048
0.00.099.393 I llm_load_print_meta: n_layer          = 24
0.00.099.395 I llm_load_print_meta: n_head           = 16
0.00.099.396 I llm_load_print_meta: n_head_kv        = 16
0.00.099.396 I llm_load_print_meta: n_rot            = 32
0.00.099.397 I llm_load_print_meta: n_swa            = 0
0.00.099.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.398 I llm_load_print_meta: n_gqa            = 1
0.00.099.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.402 I llm_load_print_meta: n_ff             = 8192
0.00.099.402 I llm_load_print_meta: n_expert         = 0
0.00.099.402 I llm_load_print_meta: n_expert_used    = 0
0.00.099.402 I llm_load_print_meta: causal attn      = 1
0.00.099.403 I llm_load_print_meta: pooling type     = 0
0.00.099.403 I llm_load_print_meta: rope type        = 2
0.00.099.403 I llm_load_print_meta: rope scaling     = linear
0.00.099.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.403 I llm_load_print_meta: freq_scale_train = 1
0.00.099.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.417 I llm_load_print_meta: model type       = 1.4B
0.00.099.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.418 I llm_load_print_meta: model params     = 1.41 B
0.00.099.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.419 I llm_load_print_meta: general.name     = 1.4B
0.00.099.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.420 I llm_load_print_meta: max token length = 1024
0.00.101.953 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.954 I llm_load_tensors: offloading output layer to GPU
0.00.101.954 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.971 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.972 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.922 I llama_new_context_with_model: n_batch       = 2048
0.00.102.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.922 I llama_new_context_with_model: flash_attn    = 0
0.00.102.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.923 I llama_new_context_with_model: freq_scale    = 1
0.00.102.923 I ggml_metal_init: allocating
0.00.102.927 I ggml_metal_init: found device: Apple M4
0.00.102.929 I ggml_metal_init: picking default device: Apple M4
0.00.103.557 I ggml_metal_init: using embedded metal library
0.00.111.041 I ggml_metal_init: GPU name:   Apple M4
0.00.111.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.044 I ggml_metal_init: simdgroup reduction   = true
0.00.111.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.044 I ggml_metal_init: has bfloat            = true
0.00.111.044 I ggml_metal_init: use bfloat            = true
0.00.111.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.218 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.146.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.190 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.147.192 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.147.192 I llama_new_context_with_model: graph nodes  = 967
0.00.147.192 I llama_new_context_with_model: graph splits = 2
0.00.147.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.235 I main: llama threadpool init, n_threads = 4
0.00.224.266 I 
0.00.224.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.224.302 I 
0.00.224.375 I sampler seed: 1234
0.00.224.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.224.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.224.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.224.404 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.074.212 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.074.213 I llama_perf_context_print:        load time =     194.26 ms
0.02.074.214 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.09 tokens per second)
0.02.074.215 I llama_perf_context_print:        eval time =    1808.24 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.074.215 I llama_perf_context_print:       total time =    1849.98 ms /    70 tokens
0.02.074.392 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.146s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.596 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.270 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.775 I llama_model_loader: - type  f32:  194 tensors
0.00.052.775 I llama_model_loader: - type  f16:   98 tensors
0.00.081.521 I llm_load_vocab: special tokens cache size = 25
0.00.088.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.362 I llm_load_print_meta: arch             = gptneox
0.00.088.362 I llm_load_print_meta: vocab type       = BPE
0.00.088.363 I llm_load_print_meta: n_vocab          = 50304
0.00.088.363 I llm_load_print_meta: n_merges         = 50009
0.00.088.363 I llm_load_print_meta: vocab_only       = 0
0.00.088.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.363 I llm_load_print_meta: n_embd           = 2048
0.00.088.363 I llm_load_print_meta: n_layer          = 24
0.00.088.366 I llm_load_print_meta: n_head           = 16
0.00.088.367 I llm_load_print_meta: n_head_kv        = 16
0.00.088.367 I llm_load_print_meta: n_rot            = 32
0.00.088.367 I llm_load_print_meta: n_swa            = 0
0.00.088.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.368 I llm_load_print_meta: n_gqa            = 1
0.00.088.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.371 I llm_load_print_meta: n_ff             = 8192
0.00.088.371 I llm_load_print_meta: n_expert         = 0
0.00.088.372 I llm_load_print_meta: n_expert_used    = 0
0.00.088.372 I llm_load_print_meta: causal attn      = 1
0.00.088.372 I llm_load_print_meta: pooling type     = 0
0.00.088.372 I llm_load_print_meta: rope type        = 2
0.00.088.372 I llm_load_print_meta: rope scaling     = linear
0.00.088.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.373 I llm_load_print_meta: freq_scale_train = 1
0.00.088.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.385 I llm_load_print_meta: model type       = 1.4B
0.00.088.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.386 I llm_load_print_meta: model params     = 1.41 B
0.00.088.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.387 I llm_load_print_meta: general.name     = 1.4B
0.00.088.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.389 I llm_load_print_meta: max token length = 1024
0.00.090.117 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.118 I llm_load_tensors: offloading output layer to GPU
0.00.090.118 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.127 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.128 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.990 I llama_new_context_with_model: n_ctx         = 128
0.00.090.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.991 I llama_new_context_with_model: n_batch       = 128
0.00.090.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.991 I llama_new_context_with_model: flash_attn    = 0
0.00.090.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.992 I llama_new_context_with_model: freq_scale    = 1
0.00.090.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.992 I ggml_metal_init: allocating
0.00.090.995 I ggml_metal_init: found device: Apple M4
0.00.090.997 I ggml_metal_init: picking default device: Apple M4
0.00.091.594 I ggml_metal_init: using embedded metal library
0.00.093.685 I ggml_metal_init: GPU name:   Apple M4
0.00.093.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.687 I ggml_metal_init: simdgroup reduction   = true
0.00.093.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.688 I ggml_metal_init: has bfloat            = true
0.00.093.688 I ggml_metal_init: use bfloat            = true
0.00.093.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.555 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.432 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.433 I llama_new_context_with_model: graph nodes  = 967
0.00.104.433 I llama_new_context_with_model: graph splits = 2
0.00.104.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.637 I 
0.00.942.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.942.710 I perplexity: tokenizing the input ..
0.00.955.555 I perplexity: tokenization took 12.842 ms
0.00.955.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.079.031 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.079.052 I llama_perf_context_print:        load time =     919.35 ms
0.01.079.053 I llama_perf_context_print: prompt eval time =     120.69 ms /   128 tokens (    0.94 ms per token,  1060.56 tokens per second)
0.01.079.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.057 I llama_perf_context_print:       total time =     136.42 ms /   129 tokens
0.01.079.790 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.125s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.593 I llm_load_vocab: special tokens cache size = 25
0.00.058.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.637 I llm_load_print_meta: arch             = gptneox
0.00.058.639 I llm_load_print_meta: vocab type       = BPE
0.00.058.640 I llm_load_print_meta: n_vocab          = 50304
0.00.058.640 I llm_load_print_meta: n_merges         = 50009
0.00.058.640 I llm_load_print_meta: vocab_only       = 0
0.00.058.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.640 I llm_load_print_meta: n_embd           = 2048
0.00.058.641 I llm_load_print_meta: n_layer          = 24
0.00.058.646 I llm_load_print_meta: n_head           = 16
0.00.058.647 I llm_load_print_meta: n_head_kv        = 16
0.00.058.647 I llm_load_print_meta: n_rot            = 32
0.00.058.647 I llm_load_print_meta: n_swa            = 0
0.00.058.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.648 I llm_load_print_meta: n_gqa            = 1
0.00.058.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.653 I llm_load_print_meta: n_ff             = 8192
0.00.058.653 I llm_load_print_meta: n_expert         = 0
0.00.058.653 I llm_load_print_meta: n_expert_used    = 0
0.00.058.653 I llm_load_print_meta: causal attn      = 1
0.00.058.653 I llm_load_print_meta: pooling type     = 0
0.00.058.654 I llm_load_print_meta: rope type        = 2
0.00.058.654 I llm_load_print_meta: rope scaling     = linear
0.00.058.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.655 I llm_load_print_meta: freq_scale_train = 1
0.00.058.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.672 I llm_load_print_meta: model type       = 1.4B
0.00.058.677 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.678 I llm_load_print_meta: model params     = 1.41 B
0.00.058.678 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.678 I llm_load_print_meta: general.name     = 1.4B
0.00.058.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.681 I llm_load_print_meta: max token length = 1024
0.00.061.109 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.109 I llm_load_tensors: offloading output layer to GPU
0.00.061.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.120 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.121 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.109 I llama_new_context_with_model: n_batch       = 2048
0.00.062.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.110 I llama_new_context_with_model: flash_attn    = 0
0.00.062.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.111 I llama_new_context_with_model: freq_scale    = 1
0.00.062.111 I ggml_metal_init: allocating
0.00.062.117 I ggml_metal_init: found device: Apple M4
0.00.062.119 I ggml_metal_init: picking default device: Apple M4
0.00.062.796 I ggml_metal_init: using embedded metal library
0.00.064.891 I ggml_metal_init: GPU name:   Apple M4
0.00.064.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.894 I ggml_metal_init: simdgroup reduction   = true
0.00.064.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.894 I ggml_metal_init: has bfloat            = true
0.00.064.895 I ggml_metal_init: use bfloat            = true
0.00.064.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.928 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.093 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.095 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.095 I llama_new_context_with_model: graph nodes  = 967
0.00.099.095 I llama_new_context_with_model: graph splits = 2
0.00.099.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.493 I main: llama threadpool init, n_threads = 4
0.01.307.558 I 
0.01.307.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.307.632 I 
0.01.307.921 I sampler seed: 1234
0.01.307.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.307.982 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.406.562 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.406.563 I llama_perf_context_print:        load time =    1297.63 ms
0.02.406.564 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.22 tokens per second)
0.02.406.564 I llama_perf_context_print:        eval time =    1053.33 ms /    63 runs   (   16.72 ms per token,    59.81 tokens per second)
0.02.406.565 I llama_perf_context_print:       total time =    1099.07 ms /    70 tokens
0.02.406.736 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.125s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.515 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.020 I llm_load_vocab: special tokens cache size = 25
0.00.061.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.546 I llm_load_print_meta: arch             = gptneox
0.00.061.546 I llm_load_print_meta: vocab type       = BPE
0.00.061.546 I llm_load_print_meta: n_vocab          = 50304
0.00.061.547 I llm_load_print_meta: n_merges         = 50009
0.00.061.547 I llm_load_print_meta: vocab_only       = 0
0.00.061.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.547 I llm_load_print_meta: n_embd           = 2048
0.00.061.547 I llm_load_print_meta: n_layer          = 24
0.00.061.550 I llm_load_print_meta: n_head           = 16
0.00.061.550 I llm_load_print_meta: n_head_kv        = 16
0.00.061.551 I llm_load_print_meta: n_rot            = 32
0.00.061.551 I llm_load_print_meta: n_swa            = 0
0.00.061.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.554 I llm_load_print_meta: n_gqa            = 1
0.00.061.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.557 I llm_load_print_meta: n_ff             = 8192
0.00.061.557 I llm_load_print_meta: n_expert         = 0
0.00.061.557 I llm_load_print_meta: n_expert_used    = 0
0.00.061.557 I llm_load_print_meta: causal attn      = 1
0.00.061.557 I llm_load_print_meta: pooling type     = 0
0.00.061.557 I llm_load_print_meta: rope type        = 2
0.00.061.557 I llm_load_print_meta: rope scaling     = linear
0.00.061.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.558 I llm_load_print_meta: freq_scale_train = 1
0.00.061.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.570 I llm_load_print_meta: model type       = 1.4B
0.00.061.570 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.571 I llm_load_print_meta: model params     = 1.41 B
0.00.061.572 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.572 I llm_load_print_meta: general.name     = 1.4B
0.00.061.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.573 I llm_load_print_meta: max token length = 1024
0.00.063.171 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.171 I llm_load_tensors: offloading output layer to GPU
0.00.063.171 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.180 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.182 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.991 I llama_new_context_with_model: n_ctx         = 128
0.00.063.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.991 I llama_new_context_with_model: n_batch       = 128
0.00.063.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.992 I llama_new_context_with_model: flash_attn    = 0
0.00.063.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.992 I llama_new_context_with_model: freq_scale    = 1
0.00.063.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.993 I ggml_metal_init: allocating
0.00.063.995 I ggml_metal_init: found device: Apple M4
0.00.063.997 I ggml_metal_init: picking default device: Apple M4
0.00.064.545 I ggml_metal_init: using embedded metal library
0.00.066.510 I ggml_metal_init: GPU name:   Apple M4
0.00.066.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.512 I ggml_metal_init: simdgroup reduction   = true
0.00.066.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.512 I ggml_metal_init: has bfloat            = true
0.00.066.512 I ggml_metal_init: use bfloat            = true
0.00.066.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.213 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.151 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.152 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.152 I llama_new_context_with_model: graph nodes  = 967
0.00.076.153 I llama_new_context_with_model: graph splits = 2
0.00.076.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.742 I 
0.00.843.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.843.784 I perplexity: tokenizing the input ..
0.00.852.148 I perplexity: tokenization took 8.363 ms
0.00.852.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.595 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.974.898 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.974.906 I llama_perf_context_print:        load time =     833.22 ms
0.00.974.907 I llama_perf_context_print: prompt eval time =     121.21 ms /   128 tokens (    0.95 ms per token,  1056.01 tokens per second)
0.00.974.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.909 I llama_perf_context_print:       total time =     131.17 ms /   129 tokens
0.00.975.358 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.091s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.015.039 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.598 I llama_model_loader: - type  f32:  194 tensors
0.00.033.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.755 I llm_load_vocab: special tokens cache size = 25
0.00.070.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.376 I llm_load_print_meta: arch             = gptneox
0.00.070.377 I llm_load_print_meta: vocab type       = BPE
0.00.070.377 I llm_load_print_meta: n_vocab          = 50304
0.00.070.377 I llm_load_print_meta: n_merges         = 50009
0.00.070.378 I llm_load_print_meta: vocab_only       = 0
0.00.070.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.380 I llm_load_print_meta: n_embd           = 2048
0.00.070.381 I llm_load_print_meta: n_layer          = 24
0.00.070.385 I llm_load_print_meta: n_head           = 16
0.00.070.386 I llm_load_print_meta: n_head_kv        = 16
0.00.070.388 I llm_load_print_meta: n_rot            = 32
0.00.070.388 I llm_load_print_meta: n_swa            = 0
0.00.070.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.389 I llm_load_print_meta: n_gqa            = 1
0.00.070.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.407 I llm_load_print_meta: n_ff             = 8192
0.00.070.407 I llm_load_print_meta: n_expert         = 0
0.00.070.407 I llm_load_print_meta: n_expert_used    = 0
0.00.070.407 I llm_load_print_meta: causal attn      = 1
0.00.070.407 I llm_load_print_meta: pooling type     = 0
0.00.070.408 I llm_load_print_meta: rope type        = 2
0.00.070.408 I llm_load_print_meta: rope scaling     = linear
0.00.070.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.409 I llm_load_print_meta: freq_scale_train = 1
0.00.070.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.424 I llm_load_print_meta: model type       = 1.4B
0.00.070.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.070.425 I llm_load_print_meta: model params     = 1.41 B
0.00.070.425 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.070.427 I llm_load_print_meta: general.name     = 1.4B
0.00.070.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I llm_load_print_meta: max token length = 1024
0.00.072.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.527 I llm_load_tensors: offloading output layer to GPU
0.00.072.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.537 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.072.539 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.073.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.621 I llama_new_context_with_model: n_batch       = 2048
0.00.073.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.621 I llama_new_context_with_model: flash_attn    = 0
0.00.073.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.622 I llama_new_context_with_model: freq_scale    = 1
0.00.073.623 I ggml_metal_init: allocating
0.00.073.630 I ggml_metal_init: found device: Apple M4
0.00.073.633 I ggml_metal_init: picking default device: Apple M4
0.00.074.463 I ggml_metal_init: using embedded metal library
0.00.077.425 I ggml_metal_init: GPU name:   Apple M4
0.00.077.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.428 I ggml_metal_init: simdgroup reduction   = true
0.00.077.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.429 I ggml_metal_init: has bfloat            = true
0.00.077.429 I ggml_metal_init: use bfloat            = true
0.00.077.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.462 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.651 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.653 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.653 I llama_new_context_with_model: graph nodes  = 967
0.00.114.654 I llama_new_context_with_model: graph splits = 2
0.00.114.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.827 I main: llama threadpool init, n_threads = 4
0.00.882.869 I 
0.00.882.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.882.904 I 
0.00.883.151 I sampler seed: 1234
0.00.883.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.196 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.566.239 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.566.240 I llama_perf_context_print:        load time =     867.78 ms
0.01.566.241 I llama_perf_context_print: prompt eval time =      40.29 ms /     7 tokens (    5.76 ms per token,   173.73 tokens per second)
0.01.566.241 I llama_perf_context_print:        eval time =     639.87 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.566.245 I llama_perf_context_print:       total time =     683.42 ms /    70 tokens
0.01.566.431 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.126s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.238 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.929 I llama_model_loader: - type  f32:  194 tensors
0.00.023.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.072 I llm_load_vocab: special tokens cache size = 25
0.00.051.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.149 I llm_load_print_meta: arch             = gptneox
0.00.051.150 I llm_load_print_meta: vocab type       = BPE
0.00.051.150 I llm_load_print_meta: n_vocab          = 50304
0.00.051.150 I llm_load_print_meta: n_merges         = 50009
0.00.051.150 I llm_load_print_meta: vocab_only       = 0
0.00.051.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.151 I llm_load_print_meta: n_embd           = 2048
0.00.051.151 I llm_load_print_meta: n_layer          = 24
0.00.051.153 I llm_load_print_meta: n_head           = 16
0.00.051.156 I llm_load_print_meta: n_head_kv        = 16
0.00.051.156 I llm_load_print_meta: n_rot            = 32
0.00.051.157 I llm_load_print_meta: n_swa            = 0
0.00.051.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.158 I llm_load_print_meta: n_gqa            = 1
0.00.051.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.168 I llm_load_print_meta: n_ff             = 8192
0.00.051.170 I llm_load_print_meta: n_expert         = 0
0.00.051.170 I llm_load_print_meta: n_expert_used    = 0
0.00.051.170 I llm_load_print_meta: causal attn      = 1
0.00.051.170 I llm_load_print_meta: pooling type     = 0
0.00.051.170 I llm_load_print_meta: rope type        = 2
0.00.051.170 I llm_load_print_meta: rope scaling     = linear
0.00.051.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.173 I llm_load_print_meta: freq_scale_train = 1
0.00.051.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.185 I llm_load_print_meta: model type       = 1.4B
0.00.051.185 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.186 I llm_load_print_meta: model params     = 1.41 B
0.00.051.186 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.186 I llm_load_print_meta: general.name     = 1.4B
0.00.051.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.188 I llm_load_print_meta: max token length = 1024
0.00.052.781 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.782 I llm_load_tensors: offloading output layer to GPU
0.00.052.782 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.791 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.792 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.690 I llama_new_context_with_model: n_ctx         = 128
0.00.053.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.691 I llama_new_context_with_model: n_batch       = 128
0.00.053.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.691 I llama_new_context_with_model: flash_attn    = 0
0.00.053.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.692 I llama_new_context_with_model: freq_scale    = 1
0.00.053.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.692 I ggml_metal_init: allocating
0.00.053.698 I ggml_metal_init: found device: Apple M4
0.00.053.702 I ggml_metal_init: picking default device: Apple M4
0.00.054.263 I ggml_metal_init: using embedded metal library
0.00.056.187 I ggml_metal_init: GPU name:   Apple M4
0.00.056.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.189 I ggml_metal_init: simdgroup reduction   = true
0.00.056.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.189 I ggml_metal_init: has bfloat            = true
0.00.056.190 I ggml_metal_init: use bfloat            = true
0.00.056.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.638 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.640 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.640 I llama_new_context_with_model: graph nodes  = 967
0.00.066.640 I llama_new_context_with_model: graph splits = 2
0.00.066.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.609 I 
0.00.585.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.585.641 I perplexity: tokenizing the input ..
0.00.594.004 I perplexity: tokenization took 8.362 ms
0.00.594.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.717.697 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.717.715 I llama_perf_context_print:        load time =     576.37 ms
0.00.717.718 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.54 tokens per second)
0.00.717.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.719 I llama_perf_context_print:       total time =     132.11 ms /   129 tokens
0.00.718.136 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.080s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.310 I llama_model_loader: - type  f32:  194 tensors
0.00.037.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.622 I llm_load_vocab: special tokens cache size = 25
0.00.081.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.239 I llm_load_print_meta: arch             = gptneox
0.00.081.239 I llm_load_print_meta: vocab type       = BPE
0.00.081.240 I llm_load_print_meta: n_vocab          = 50304
0.00.081.240 I llm_load_print_meta: n_merges         = 50009
0.00.081.240 I llm_load_print_meta: vocab_only       = 0
0.00.081.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.240 I llm_load_print_meta: n_embd           = 2048
0.00.081.241 I llm_load_print_meta: n_layer          = 24
0.00.081.244 I llm_load_print_meta: n_head           = 16
0.00.081.245 I llm_load_print_meta: n_head_kv        = 16
0.00.081.245 I llm_load_print_meta: n_rot            = 32
0.00.081.245 I llm_load_print_meta: n_swa            = 0
0.00.081.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.247 I llm_load_print_meta: n_gqa            = 1
0.00.081.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.253 I llm_load_print_meta: n_ff             = 8192
0.00.081.253 I llm_load_print_meta: n_expert         = 0
0.00.081.253 I llm_load_print_meta: n_expert_used    = 0
0.00.081.254 I llm_load_print_meta: causal attn      = 1
0.00.081.254 I llm_load_print_meta: pooling type     = 0
0.00.081.254 I llm_load_print_meta: rope type        = 2
0.00.081.254 I llm_load_print_meta: rope scaling     = linear
0.00.081.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.255 I llm_load_print_meta: freq_scale_train = 1
0.00.081.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.268 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.269 I llm_load_print_meta: model params     = 1.41 B
0.00.081.270 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.270 I llm_load_print_meta: general.name     = 1.4B
0.00.081.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: max token length = 1024
0.00.083.521 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.522 I llm_load_tensors: offloading output layer to GPU
0.00.083.522 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.532 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.083.534 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.084.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.857 I llama_new_context_with_model: n_batch       = 2048
0.00.084.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.857 I llama_new_context_with_model: flash_attn    = 0
0.00.084.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.858 I llama_new_context_with_model: freq_scale    = 1
0.00.084.859 I ggml_metal_init: allocating
0.00.084.867 I ggml_metal_init: found device: Apple M4
0.00.084.870 I ggml_metal_init: picking default device: Apple M4
0.00.085.640 I ggml_metal_init: using embedded metal library
0.00.088.665 I ggml_metal_init: GPU name:   Apple M4
0.00.088.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.669 I ggml_metal_init: simdgroup reduction   = true
0.00.088.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.669 I ggml_metal_init: has bfloat            = true
0.00.088.670 I ggml_metal_init: use bfloat            = true
0.00.088.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.631 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.628 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.629 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.629 I llama_new_context_with_model: graph nodes  = 967
0.00.121.629 I llama_new_context_with_model: graph splits = 2
0.00.121.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.567 I main: llama threadpool init, n_threads = 4
0.00.817.640 I 
0.00.817.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.817.702 I 
0.00.818.189 I sampler seed: 1234
0.00.818.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.308 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.545.384 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.545.385 I llama_perf_context_print:        load time =     805.88 ms
0.01.545.385 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.08 tokens per second)
0.01.545.386 I llama_perf_context_print:        eval time =     685.46 ms /    63 runs   (   10.88 ms per token,    91.91 tokens per second)
0.01.545.387 I llama_perf_context_print:       total time =     727.82 ms /    70 tokens
0.01.545.577 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.142s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.565 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.130 I llama_model_loader: - type  f32:  194 tensors
0.00.023.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.134 I llm_load_vocab: special tokens cache size = 25
0.00.049.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.217 I llm_load_print_meta: arch             = gptneox
0.00.049.218 I llm_load_print_meta: vocab type       = BPE
0.00.049.218 I llm_load_print_meta: n_vocab          = 50304
0.00.049.218 I llm_load_print_meta: n_merges         = 50009
0.00.049.218 I llm_load_print_meta: vocab_only       = 0
0.00.049.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.219 I llm_load_print_meta: n_embd           = 2048
0.00.049.219 I llm_load_print_meta: n_layer          = 24
0.00.049.222 I llm_load_print_meta: n_head           = 16
0.00.049.223 I llm_load_print_meta: n_head_kv        = 16
0.00.049.223 I llm_load_print_meta: n_rot            = 32
0.00.049.223 I llm_load_print_meta: n_swa            = 0
0.00.049.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.226 I llm_load_print_meta: n_gqa            = 1
0.00.049.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.240 I llm_load_print_meta: n_ff             = 8192
0.00.049.240 I llm_load_print_meta: n_expert         = 0
0.00.049.240 I llm_load_print_meta: n_expert_used    = 0
0.00.049.240 I llm_load_print_meta: causal attn      = 1
0.00.049.241 I llm_load_print_meta: pooling type     = 0
0.00.049.241 I llm_load_print_meta: rope type        = 2
0.00.049.241 I llm_load_print_meta: rope scaling     = linear
0.00.049.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.242 I llm_load_print_meta: freq_scale_train = 1
0.00.049.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.255 I llm_load_print_meta: model type       = 1.4B
0.00.049.255 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.256 I llm_load_print_meta: model params     = 1.41 B
0.00.049.256 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.257 I llm_load_print_meta: general.name     = 1.4B
0.00.049.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.258 I llm_load_print_meta: max token length = 1024
0.00.050.805 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.805 I llm_load_tensors: offloading output layer to GPU
0.00.050.805 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.815 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.816 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.633 I llama_new_context_with_model: n_ctx         = 128
0.00.051.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.634 I llama_new_context_with_model: n_batch       = 128
0.00.051.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.634 I llama_new_context_with_model: flash_attn    = 0
0.00.051.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.635 I llama_new_context_with_model: freq_scale    = 1
0.00.051.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.636 I ggml_metal_init: allocating
0.00.051.642 I ggml_metal_init: found device: Apple M4
0.00.051.644 I ggml_metal_init: picking default device: Apple M4
0.00.052.185 I ggml_metal_init: using embedded metal library
0.00.054.093 I ggml_metal_init: GPU name:   Apple M4
0.00.054.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.096 I ggml_metal_init: simdgroup reduction   = true
0.00.054.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.096 I ggml_metal_init: has bfloat            = true
0.00.054.096 I ggml_metal_init: use bfloat            = true
0.00.054.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.208 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.126 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.127 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.127 I llama_new_context_with_model: graph nodes  = 967
0.00.064.128 I llama_new_context_with_model: graph splits = 2
0.00.064.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.544 I 
0.00.680.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.680.571 I perplexity: tokenizing the input ..
0.00.688.789 I perplexity: tokenization took 8.218 ms
0.00.688.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.498 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.812.814 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.812.835 I llama_perf_context_print:        load time =     671.98 ms
0.00.812.836 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.16 tokens per second)
0.00.812.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.838 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.00.813.289 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.078s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.523 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.529 I llama_model_loader: - type  f32:  194 tensors
0.00.032.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.224 I llm_load_vocab: special tokens cache size = 25
0.00.061.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.425 I llm_load_print_meta: arch             = gptneox
0.00.061.425 I llm_load_print_meta: vocab type       = BPE
0.00.061.425 I llm_load_print_meta: n_vocab          = 50304
0.00.061.426 I llm_load_print_meta: n_merges         = 50009
0.00.061.426 I llm_load_print_meta: vocab_only       = 0
0.00.061.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.426 I llm_load_print_meta: n_embd           = 2048
0.00.061.426 I llm_load_print_meta: n_layer          = 24
0.00.061.429 I llm_load_print_meta: n_head           = 16
0.00.061.430 I llm_load_print_meta: n_head_kv        = 16
0.00.061.430 I llm_load_print_meta: n_rot            = 32
0.00.061.430 I llm_load_print_meta: n_swa            = 0
0.00.061.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.433 I llm_load_print_meta: n_gqa            = 1
0.00.061.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.437 I llm_load_print_meta: n_ff             = 8192
0.00.061.437 I llm_load_print_meta: n_expert         = 0
0.00.061.437 I llm_load_print_meta: n_expert_used    = 0
0.00.061.438 I llm_load_print_meta: causal attn      = 1
0.00.061.439 I llm_load_print_meta: pooling type     = 0
0.00.061.439 I llm_load_print_meta: rope type        = 2
0.00.061.439 I llm_load_print_meta: rope scaling     = linear
0.00.061.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.440 I llm_load_print_meta: freq_scale_train = 1
0.00.061.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.452 I llm_load_print_meta: model type       = 1.4B
0.00.061.453 I llm_load_print_meta: model ftype      = Q5_0
0.00.061.453 I llm_load_print_meta: model params     = 1.41 B
0.00.061.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.061.454 I llm_load_print_meta: general.name     = 1.4B
0.00.061.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.455 I llm_load_print_meta: max token length = 1024
0.00.063.033 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.033 I llm_load_tensors: offloading output layer to GPU
0.00.063.033 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.042 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.063.044 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.063.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.977 I llama_new_context_with_model: n_batch       = 2048
0.00.063.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.977 I llama_new_context_with_model: flash_attn    = 0
0.00.063.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.978 I llama_new_context_with_model: freq_scale    = 1
0.00.063.978 I ggml_metal_init: allocating
0.00.063.980 I ggml_metal_init: found device: Apple M4
0.00.063.982 I ggml_metal_init: picking default device: Apple M4
0.00.064.547 I ggml_metal_init: using embedded metal library
0.00.066.630 I ggml_metal_init: GPU name:   Apple M4
0.00.066.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.633 I ggml_metal_init: simdgroup reduction   = true
0.00.066.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.633 I ggml_metal_init: has bfloat            = true
0.00.066.633 I ggml_metal_init: use bfloat            = true
0.00.066.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.699 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.884 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.886 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.886 I llama_new_context_with_model: graph nodes  = 967
0.00.094.886 I llama_new_context_with_model: graph splits = 2
0.00.094.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.874 I main: llama threadpool init, n_threads = 4
0.00.953.909 I 
0.00.953.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.953.936 I 
0.00.954.082 I sampler seed: 1234
0.00.954.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.127 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.740.623 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.740.623 I llama_perf_context_print:        load time =     945.35 ms
0.01.740.624 I llama_perf_context_print: prompt eval time =      36.50 ms /     7 tokens (    5.21 ms per token,   191.77 tokens per second)
0.01.740.626 I llama_perf_context_print:        eval time =     747.11 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.740.626 I llama_perf_context_print:       total time =     786.75 ms /    70 tokens
0.01.740.820 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.993 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.400 I llama_model_loader: - type  f32:  194 tensors
0.00.024.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.712 I llm_load_vocab: special tokens cache size = 25
0.00.050.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.788 I llm_load_print_meta: arch             = gptneox
0.00.050.788 I llm_load_print_meta: vocab type       = BPE
0.00.050.788 I llm_load_print_meta: n_vocab          = 50304
0.00.050.788 I llm_load_print_meta: n_merges         = 50009
0.00.050.789 I llm_load_print_meta: vocab_only       = 0
0.00.050.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.789 I llm_load_print_meta: n_embd           = 2048
0.00.050.789 I llm_load_print_meta: n_layer          = 24
0.00.050.792 I llm_load_print_meta: n_head           = 16
0.00.050.792 I llm_load_print_meta: n_head_kv        = 16
0.00.050.793 I llm_load_print_meta: n_rot            = 32
0.00.050.793 I llm_load_print_meta: n_swa            = 0
0.00.050.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.794 I llm_load_print_meta: n_gqa            = 1
0.00.050.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.797 I llm_load_print_meta: n_ff             = 8192
0.00.050.798 I llm_load_print_meta: n_expert         = 0
0.00.050.798 I llm_load_print_meta: n_expert_used    = 0
0.00.050.798 I llm_load_print_meta: causal attn      = 1
0.00.050.798 I llm_load_print_meta: pooling type     = 0
0.00.050.798 I llm_load_print_meta: rope type        = 2
0.00.050.798 I llm_load_print_meta: rope scaling     = linear
0.00.050.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.799 I llm_load_print_meta: freq_scale_train = 1
0.00.050.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.811 I llm_load_print_meta: model type       = 1.4B
0.00.050.811 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.812 I llm_load_print_meta: model params     = 1.41 B
0.00.050.812 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.813 I llm_load_print_meta: general.name     = 1.4B
0.00.050.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.814 I llm_load_print_meta: max token length = 1024
0.00.052.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.371 I llm_load_tensors: offloading output layer to GPU
0.00.052.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.381 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.382 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.233 I llama_new_context_with_model: n_ctx         = 128
0.00.053.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.234 I llama_new_context_with_model: n_batch       = 128
0.00.053.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.234 I llama_new_context_with_model: flash_attn    = 0
0.00.053.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.235 I llama_new_context_with_model: freq_scale    = 1
0.00.053.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.236 I ggml_metal_init: allocating
0.00.053.241 I ggml_metal_init: found device: Apple M4
0.00.053.243 I ggml_metal_init: picking default device: Apple M4
0.00.053.781 I ggml_metal_init: using embedded metal library
0.00.055.712 I ggml_metal_init: GPU name:   Apple M4
0.00.055.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.715 I ggml_metal_init: simdgroup reduction   = true
0.00.055.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.715 I ggml_metal_init: has bfloat            = true
0.00.055.715 I ggml_metal_init: use bfloat            = true
0.00.055.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.680 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.682 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.682 I llama_new_context_with_model: graph nodes  = 967
0.00.065.682 I llama_new_context_with_model: graph splits = 2
0.00.065.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.127 I 
0.00.706.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.706.160 I perplexity: tokenizing the input ..
0.00.714.377 I perplexity: tokenization took 8.215 ms
0.00.714.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.125 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.850.930 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.850.949 I llama_perf_context_print:        load time =     696.13 ms
0.00.850.950 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.59 tokens per second)
0.00.850.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.951 I llama_perf_context_print:       total time =     144.82 ms /   129 tokens
0.00.851.398 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.076s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.341 I llama_model_loader: - type  f32:  194 tensors
0.00.025.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.666 I llm_load_vocab: special tokens cache size = 25
0.00.051.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.810 I llm_load_print_meta: arch             = gptneox
0.00.051.810 I llm_load_print_meta: vocab type       = BPE
0.00.051.811 I llm_load_print_meta: n_vocab          = 50304
0.00.051.811 I llm_load_print_meta: n_merges         = 50009
0.00.051.811 I llm_load_print_meta: vocab_only       = 0
0.00.051.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.811 I llm_load_print_meta: n_embd           = 2048
0.00.051.812 I llm_load_print_meta: n_layer          = 24
0.00.051.814 I llm_load_print_meta: n_head           = 16
0.00.051.815 I llm_load_print_meta: n_head_kv        = 16
0.00.051.815 I llm_load_print_meta: n_rot            = 32
0.00.051.815 I llm_load_print_meta: n_swa            = 0
0.00.051.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.816 I llm_load_print_meta: n_gqa            = 1
0.00.051.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.820 I llm_load_print_meta: n_ff             = 8192
0.00.051.820 I llm_load_print_meta: n_expert         = 0
0.00.051.820 I llm_load_print_meta: n_expert_used    = 0
0.00.051.820 I llm_load_print_meta: causal attn      = 1
0.00.051.821 I llm_load_print_meta: pooling type     = 0
0.00.051.822 I llm_load_print_meta: rope type        = 2
0.00.051.822 I llm_load_print_meta: rope scaling     = linear
0.00.051.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.824 I llm_load_print_meta: freq_scale_train = 1
0.00.051.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.837 I llm_load_print_meta: model type       = 1.4B
0.00.051.837 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.837 I llm_load_print_meta: model params     = 1.41 B
0.00.051.838 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.839 I llm_load_print_meta: general.name     = 1.4B
0.00.051.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.841 I llm_load_print_meta: max token length = 1024
0.00.053.839 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.839 I llm_load_tensors: offloading output layer to GPU
0.00.053.839 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.849 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.850 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.854 I llama_new_context_with_model: n_batch       = 2048
0.00.054.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.854 I llama_new_context_with_model: flash_attn    = 0
0.00.054.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.855 I llama_new_context_with_model: freq_scale    = 1
0.00.054.855 I ggml_metal_init: allocating
0.00.054.858 I ggml_metal_init: found device: Apple M4
0.00.054.860 I ggml_metal_init: picking default device: Apple M4
0.00.055.435 I ggml_metal_init: using embedded metal library
0.00.057.361 I ggml_metal_init: GPU name:   Apple M4
0.00.057.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.363 I ggml_metal_init: simdgroup reduction   = true
0.00.057.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.364 I ggml_metal_init: has bfloat            = true
0.00.057.364 I ggml_metal_init: use bfloat            = true
0.00.057.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.639 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.641 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.641 I llama_new_context_with_model: graph nodes  = 967
0.00.085.641 I llama_new_context_with_model: graph splits = 2
0.00.085.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.707 I main: llama threadpool init, n_threads = 4
0.00.804.743 I 
0.00.804.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.804.773 I 
0.00.804.998 I sampler seed: 1234
0.00.805.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.048 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.642.028 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.642.028 I llama_perf_context_print:        load time =     794.64 ms
0.01.642.029 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.15 tokens per second)
0.01.642.030 I llama_perf_context_print:        eval time =     797.33 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.642.030 I llama_perf_context_print:       total time =     837.33 ms /    70 tokens
0.01.642.211 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.108s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.729 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.091 I llama_model_loader: - type  f32:  194 tensors
0.00.023.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.215 I llm_load_vocab: special tokens cache size = 25
0.00.049.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.099 I llm_load_print_meta: arch             = gptneox
0.00.049.099 I llm_load_print_meta: vocab type       = BPE
0.00.049.100 I llm_load_print_meta: n_vocab          = 50304
0.00.049.100 I llm_load_print_meta: n_merges         = 50009
0.00.049.100 I llm_load_print_meta: vocab_only       = 0
0.00.049.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.100 I llm_load_print_meta: n_embd           = 2048
0.00.049.100 I llm_load_print_meta: n_layer          = 24
0.00.049.103 I llm_load_print_meta: n_head           = 16
0.00.049.106 I llm_load_print_meta: n_head_kv        = 16
0.00.049.106 I llm_load_print_meta: n_rot            = 32
0.00.049.106 I llm_load_print_meta: n_swa            = 0
0.00.049.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.107 I llm_load_print_meta: n_gqa            = 1
0.00.049.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.111 I llm_load_print_meta: n_ff             = 8192
0.00.049.111 I llm_load_print_meta: n_expert         = 0
0.00.049.111 I llm_load_print_meta: n_expert_used    = 0
0.00.049.111 I llm_load_print_meta: causal attn      = 1
0.00.049.112 I llm_load_print_meta: pooling type     = 0
0.00.049.112 I llm_load_print_meta: rope type        = 2
0.00.049.116 I llm_load_print_meta: rope scaling     = linear
0.00.049.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.117 I llm_load_print_meta: freq_scale_train = 1
0.00.049.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.129 I llm_load_print_meta: model type       = 1.4B
0.00.049.129 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.130 I llm_load_print_meta: model params     = 1.41 B
0.00.049.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.130 I llm_load_print_meta: general.name     = 1.4B
0.00.049.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.132 I llm_load_print_meta: max token length = 1024
0.00.050.671 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.671 I llm_load_tensors: offloading output layer to GPU
0.00.050.671 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.681 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.682 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.495 I llama_new_context_with_model: n_ctx         = 128
0.00.051.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.496 I llama_new_context_with_model: n_batch       = 128
0.00.051.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.496 I llama_new_context_with_model: flash_attn    = 0
0.00.051.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.496 I llama_new_context_with_model: freq_scale    = 1
0.00.051.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.497 I ggml_metal_init: allocating
0.00.051.500 I ggml_metal_init: found device: Apple M4
0.00.051.502 I ggml_metal_init: picking default device: Apple M4
0.00.052.018 I ggml_metal_init: using embedded metal library
0.00.053.942 I ggml_metal_init: GPU name:   Apple M4
0.00.053.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.944 I ggml_metal_init: simdgroup reduction   = true
0.00.053.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.944 I ggml_metal_init: has bfloat            = true
0.00.053.944 I ggml_metal_init: use bfloat            = true
0.00.053.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.117 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.015 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.016 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.016 I llama_new_context_with_model: graph nodes  = 967
0.00.064.016 I llama_new_context_with_model: graph splits = 2
0.00.064.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.664 I 
0.00.765.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.765.695 I perplexity: tokenizing the input ..
0.00.773.352 I perplexity: tokenization took 7.656 ms
0.00.773.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.909.010 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.909.023 I llama_perf_context_print:        load time =     756.93 ms
0.00.909.024 I llama_perf_context_print: prompt eval time =     134.08 ms /   128 tokens (    1.05 ms per token,   954.68 tokens per second)
0.00.909.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.025 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.909.447 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.078s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.047 I llama_model_loader: - type  f32:  194 tensors
0.00.023.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.180 I llm_load_vocab: special tokens cache size = 25
0.00.049.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.266 I llm_load_print_meta: arch             = gptneox
0.00.049.266 I llm_load_print_meta: vocab type       = BPE
0.00.049.266 I llm_load_print_meta: n_vocab          = 50304
0.00.049.267 I llm_load_print_meta: n_merges         = 50009
0.00.049.267 I llm_load_print_meta: vocab_only       = 0
0.00.049.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.267 I llm_load_print_meta: n_embd           = 2048
0.00.049.267 I llm_load_print_meta: n_layer          = 24
0.00.049.270 I llm_load_print_meta: n_head           = 16
0.00.049.271 I llm_load_print_meta: n_head_kv        = 16
0.00.049.272 I llm_load_print_meta: n_rot            = 32
0.00.049.272 I llm_load_print_meta: n_swa            = 0
0.00.049.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.273 I llm_load_print_meta: n_gqa            = 1
0.00.049.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.278 I llm_load_print_meta: n_ff             = 8192
0.00.049.278 I llm_load_print_meta: n_expert         = 0
0.00.049.278 I llm_load_print_meta: n_expert_used    = 0
0.00.049.278 I llm_load_print_meta: causal attn      = 1
0.00.049.279 I llm_load_print_meta: pooling type     = 0
0.00.049.279 I llm_load_print_meta: rope type        = 2
0.00.049.285 I llm_load_print_meta: rope scaling     = linear
0.00.049.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.287 I llm_load_print_meta: freq_scale_train = 1
0.00.049.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.302 I llm_load_print_meta: model type       = 1.4B
0.00.049.302 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.303 I llm_load_print_meta: model params     = 1.41 B
0.00.049.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.303 I llm_load_print_meta: general.name     = 1.4B
0.00.049.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.306 I llm_load_print_meta: max token length = 1024
0.00.050.843 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.843 I llm_load_tensors: offloading output layer to GPU
0.00.050.844 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.853 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.854 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.731 I llama_new_context_with_model: n_batch       = 2048
0.00.051.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.731 I llama_new_context_with_model: flash_attn    = 0
0.00.051.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.732 I llama_new_context_with_model: freq_scale    = 1
0.00.051.732 I ggml_metal_init: allocating
0.00.051.735 I ggml_metal_init: found device: Apple M4
0.00.051.738 I ggml_metal_init: picking default device: Apple M4
0.00.052.277 I ggml_metal_init: using embedded metal library
0.00.054.174 I ggml_metal_init: GPU name:   Apple M4
0.00.054.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.177 I ggml_metal_init: simdgroup reduction   = true
0.00.054.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.177 I ggml_metal_init: has bfloat            = true
0.00.054.177 I ggml_metal_init: use bfloat            = true
0.00.054.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.350 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.340 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.341 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.341 I llama_new_context_with_model: graph nodes  = 967
0.00.082.341 I llama_new_context_with_model: graph splits = 2
0.00.082.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.667 I main: llama threadpool init, n_threads = 4
0.00.492.714 I 
0.00.492.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.492.742 I 
0.00.492.983 I sampler seed: 1234
0.00.492.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.000 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.177.704 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.177.704 I llama_perf_context_print:        load time =     483.76 ms
0.01.177.705 I llama_perf_context_print: prompt eval time =      41.08 ms /     7 tokens (    5.87 ms per token,   170.40 tokens per second)
0.01.177.706 I llama_perf_context_print:        eval time =     640.77 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.177.709 I llama_perf_context_print:       total time =     685.04 ms /    70 tokens
0.01.177.881 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.107s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.855 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.186 I llm_load_vocab: special tokens cache size = 25
0.00.051.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.232 I llm_load_print_meta: arch             = gptneox
0.00.051.233 I llm_load_print_meta: vocab type       = BPE
0.00.051.233 I llm_load_print_meta: n_vocab          = 50304
0.00.051.233 I llm_load_print_meta: n_merges         = 50009
0.00.051.233 I llm_load_print_meta: vocab_only       = 0
0.00.051.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.234 I llm_load_print_meta: n_embd           = 2048
0.00.051.234 I llm_load_print_meta: n_layer          = 24
0.00.051.237 I llm_load_print_meta: n_head           = 16
0.00.051.238 I llm_load_print_meta: n_head_kv        = 16
0.00.051.238 I llm_load_print_meta: n_rot            = 32
0.00.051.238 I llm_load_print_meta: n_swa            = 0
0.00.051.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.241 I llm_load_print_meta: n_gqa            = 1
0.00.051.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.245 I llm_load_print_meta: n_ff             = 8192
0.00.051.245 I llm_load_print_meta: n_expert         = 0
0.00.051.245 I llm_load_print_meta: n_expert_used    = 0
0.00.051.245 I llm_load_print_meta: causal attn      = 1
0.00.051.246 I llm_load_print_meta: pooling type     = 0
0.00.051.246 I llm_load_print_meta: rope type        = 2
0.00.051.246 I llm_load_print_meta: rope scaling     = linear
0.00.051.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.257 I llm_load_print_meta: freq_scale_train = 1
0.00.051.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.270 I llm_load_print_meta: model type       = 1.4B
0.00.051.270 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.271 I llm_load_print_meta: model params     = 1.41 B
0.00.051.271 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.271 I llm_load_print_meta: general.name     = 1.4B
0.00.051.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.273 I llm_load_print_meta: max token length = 1024
0.00.052.820 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.821 I llm_load_tensors: offloading output layer to GPU
0.00.052.821 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.830 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.831 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.691 I llama_new_context_with_model: n_ctx         = 128
0.00.053.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.691 I llama_new_context_with_model: n_batch       = 128
0.00.053.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.691 I llama_new_context_with_model: flash_attn    = 0
0.00.053.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.692 I llama_new_context_with_model: freq_scale    = 1
0.00.053.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.693 I ggml_metal_init: allocating
0.00.053.698 I ggml_metal_init: found device: Apple M4
0.00.053.701 I ggml_metal_init: picking default device: Apple M4
0.00.054.247 I ggml_metal_init: using embedded metal library
0.00.056.153 I ggml_metal_init: GPU name:   Apple M4
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.156 I ggml_metal_init: simdgroup reduction   = true
0.00.056.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.156 I ggml_metal_init: has bfloat            = true
0.00.056.156 I ggml_metal_init: use bfloat            = true
0.00.056.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.432 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.432 I llama_new_context_with_model: graph nodes  = 967
0.00.066.432 I llama_new_context_with_model: graph splits = 2
0.00.066.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.842 I 
0.00.450.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.450.874 I perplexity: tokenizing the input ..
0.00.459.000 I perplexity: tokenization took 8.124 ms
0.00.459.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.748 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.082 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.097 I llama_perf_context_print:        load time =     440.99 ms
0.00.593.098 I llama_perf_context_print: prompt eval time =     132.49 ms /   128 tokens (    1.04 ms per token,   966.10 tokens per second)
0.00.593.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.099 I llama_perf_context_print:       total time =     142.25 ms /   129 tokens
0.00.593.658 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.080s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.989 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.295 I llama_model_loader: - type  f32:  194 tensors
0.00.024.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.647 I llm_load_vocab: special tokens cache size = 25
0.00.050.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.860 I llm_load_print_meta: arch             = gptneox
0.00.050.860 I llm_load_print_meta: vocab type       = BPE
0.00.050.860 I llm_load_print_meta: n_vocab          = 50304
0.00.050.861 I llm_load_print_meta: n_merges         = 50009
0.00.050.861 I llm_load_print_meta: vocab_only       = 0
0.00.050.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.861 I llm_load_print_meta: n_embd           = 2048
0.00.050.861 I llm_load_print_meta: n_layer          = 24
0.00.050.864 I llm_load_print_meta: n_head           = 16
0.00.050.865 I llm_load_print_meta: n_head_kv        = 16
0.00.050.865 I llm_load_print_meta: n_rot            = 32
0.00.050.865 I llm_load_print_meta: n_swa            = 0
0.00.050.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.866 I llm_load_print_meta: n_gqa            = 1
0.00.050.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.872 I llm_load_print_meta: n_ff             = 8192
0.00.050.873 I llm_load_print_meta: n_expert         = 0
0.00.050.874 I llm_load_print_meta: n_expert_used    = 0
0.00.050.874 I llm_load_print_meta: causal attn      = 1
0.00.050.874 I llm_load_print_meta: pooling type     = 0
0.00.050.874 I llm_load_print_meta: rope type        = 2
0.00.050.874 I llm_load_print_meta: rope scaling     = linear
0.00.050.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.875 I llm_load_print_meta: freq_scale_train = 1
0.00.050.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.889 I llm_load_print_meta: model type       = 1.4B
0.00.050.890 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.890 I llm_load_print_meta: model params     = 1.41 B
0.00.050.890 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.890 I llm_load_print_meta: general.name     = 1.4B
0.00.050.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.893 I llm_load_print_meta: max token length = 1024
0.00.052.461 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.461 I llm_load_tensors: offloading output layer to GPU
0.00.052.461 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.471 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.472 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.337 I llama_new_context_with_model: n_batch       = 2048
0.00.053.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.337 I llama_new_context_with_model: flash_attn    = 0
0.00.053.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.338 I llama_new_context_with_model: freq_scale    = 1
0.00.053.338 I ggml_metal_init: allocating
0.00.053.344 I ggml_metal_init: found device: Apple M4
0.00.053.347 I ggml_metal_init: picking default device: Apple M4
0.00.053.883 I ggml_metal_init: using embedded metal library
0.00.055.789 I ggml_metal_init: GPU name:   Apple M4
0.00.055.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.792 I ggml_metal_init: simdgroup reduction   = true
0.00.055.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.792 I ggml_metal_init: has bfloat            = true
0.00.055.792 I ggml_metal_init: use bfloat            = true
0.00.055.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.372 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.322 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.323 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.324 I llama_new_context_with_model: graph nodes  = 967
0.00.085.324 I llama_new_context_with_model: graph splits = 2
0.00.085.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.308 I main: llama threadpool init, n_threads = 4
0.00.544.343 I 
0.00.544.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.544.373 I 
0.00.544.614 I sampler seed: 1234
0.00.544.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.658 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.285.561 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.285.563 I llama_perf_context_print:        load time =     535.32 ms
0.01.285.563 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.25 tokens per second)
0.01.285.564 I llama_perf_context_print:        eval time =     702.14 ms /    63 runs   (   11.15 ms per token,    89.73 tokens per second)
0.01.285.564 I llama_perf_context_print:       total time =     741.25 ms /    70 tokens
0.01.285.734 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.109s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.462 I llama_model_loader: - type  f32:  194 tensors
0.00.023.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.523 I llm_load_vocab: special tokens cache size = 25
0.00.050.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.673 I llm_load_print_meta: arch             = gptneox
0.00.050.673 I llm_load_print_meta: vocab type       = BPE
0.00.050.673 I llm_load_print_meta: n_vocab          = 50304
0.00.050.674 I llm_load_print_meta: n_merges         = 50009
0.00.050.674 I llm_load_print_meta: vocab_only       = 0
0.00.050.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.674 I llm_load_print_meta: n_embd           = 2048
0.00.050.674 I llm_load_print_meta: n_layer          = 24
0.00.050.677 I llm_load_print_meta: n_head           = 16
0.00.050.677 I llm_load_print_meta: n_head_kv        = 16
0.00.050.678 I llm_load_print_meta: n_rot            = 32
0.00.050.678 I llm_load_print_meta: n_swa            = 0
0.00.050.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.680 I llm_load_print_meta: n_gqa            = 1
0.00.050.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.698 I llm_load_print_meta: n_ff             = 8192
0.00.050.698 I llm_load_print_meta: n_expert         = 0
0.00.050.698 I llm_load_print_meta: n_expert_used    = 0
0.00.050.698 I llm_load_print_meta: causal attn      = 1
0.00.050.699 I llm_load_print_meta: pooling type     = 0
0.00.050.699 I llm_load_print_meta: rope type        = 2
0.00.050.699 I llm_load_print_meta: rope scaling     = linear
0.00.050.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.700 I llm_load_print_meta: freq_scale_train = 1
0.00.050.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.712 I llm_load_print_meta: model type       = 1.4B
0.00.050.713 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.713 I llm_load_print_meta: model params     = 1.41 B
0.00.050.713 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.714 I llm_load_print_meta: general.name     = 1.4B
0.00.050.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.716 I llm_load_print_meta: max token length = 1024
0.00.052.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.750 I llm_load_tensors: offloading output layer to GPU
0.00.052.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.761 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.762 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.683 I llama_new_context_with_model: n_ctx         = 128
0.00.053.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.683 I llama_new_context_with_model: n_batch       = 128
0.00.053.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.684 I llama_new_context_with_model: flash_attn    = 0
0.00.053.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.684 I llama_new_context_with_model: freq_scale    = 1
0.00.053.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.685 I ggml_metal_init: allocating
0.00.053.692 I ggml_metal_init: found device: Apple M4
0.00.053.694 I ggml_metal_init: picking default device: Apple M4
0.00.054.231 I ggml_metal_init: using embedded metal library
0.00.056.156 I ggml_metal_init: GPU name:   Apple M4
0.00.056.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.159 I ggml_metal_init: simdgroup reduction   = true
0.00.056.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.159 I ggml_metal_init: has bfloat            = true
0.00.056.159 I ggml_metal_init: use bfloat            = true
0.00.056.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.344 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.285 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.286 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.286 I llama_new_context_with_model: graph nodes  = 967
0.00.066.286 I llama_new_context_with_model: graph splits = 2
0.00.066.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.557 I 
0.00.483.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.483.585 I perplexity: tokenizing the input ..
0.00.491.459 I perplexity: tokenization took 7.873 ms
0.00.491.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.560 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.576 I llama_perf_context_print:        load time =     474.81 ms
0.00.624.577 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.54 tokens per second)
0.00.624.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.578 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.624.919 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.079s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.856 I llama_model_loader: - type  f32:  194 tensors
0.00.025.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.905 I llm_load_vocab: special tokens cache size = 25
0.00.053.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.126 I llm_load_print_meta: arch             = gptneox
0.00.053.127 I llm_load_print_meta: vocab type       = BPE
0.00.053.127 I llm_load_print_meta: n_vocab          = 50304
0.00.053.127 I llm_load_print_meta: n_merges         = 50009
0.00.053.127 I llm_load_print_meta: vocab_only       = 0
0.00.053.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.128 I llm_load_print_meta: n_embd           = 2048
0.00.053.128 I llm_load_print_meta: n_layer          = 24
0.00.053.131 I llm_load_print_meta: n_head           = 16
0.00.053.132 I llm_load_print_meta: n_head_kv        = 16
0.00.053.132 I llm_load_print_meta: n_rot            = 32
0.00.053.132 I llm_load_print_meta: n_swa            = 0
0.00.053.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.133 I llm_load_print_meta: n_gqa            = 1
0.00.053.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.136 I llm_load_print_meta: n_ff             = 8192
0.00.053.137 I llm_load_print_meta: n_expert         = 0
0.00.053.138 I llm_load_print_meta: n_expert_used    = 0
0.00.053.139 I llm_load_print_meta: causal attn      = 1
0.00.053.139 I llm_load_print_meta: pooling type     = 0
0.00.053.139 I llm_load_print_meta: rope type        = 2
0.00.053.140 I llm_load_print_meta: rope scaling     = linear
0.00.053.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.140 I llm_load_print_meta: freq_scale_train = 1
0.00.053.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.154 I llm_load_print_meta: model type       = 1.4B
0.00.053.155 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.155 I llm_load_print_meta: model params     = 1.41 B
0.00.053.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.156 I llm_load_print_meta: general.name     = 1.4B
0.00.053.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.157 I llm_load_print_meta: max token length = 1024
0.00.054.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.757 I llm_load_tensors: offloading output layer to GPU
0.00.054.757 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.767 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.768 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.619 I llama_new_context_with_model: n_batch       = 2048
0.00.055.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.619 I llama_new_context_with_model: flash_attn    = 0
0.00.055.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.620 I llama_new_context_with_model: freq_scale    = 1
0.00.055.620 I ggml_metal_init: allocating
0.00.055.624 I ggml_metal_init: found device: Apple M4
0.00.055.626 I ggml_metal_init: picking default device: Apple M4
0.00.056.195 I ggml_metal_init: using embedded metal library
0.00.058.186 I ggml_metal_init: GPU name:   Apple M4
0.00.058.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.189 I ggml_metal_init: simdgroup reduction   = true
0.00.058.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.190 I ggml_metal_init: has bfloat            = true
0.00.058.190 I ggml_metal_init: use bfloat            = true
0.00.058.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.392 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.437 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.438 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.439 I llama_new_context_with_model: graph nodes  = 967
0.00.087.439 I llama_new_context_with_model: graph splits = 2
0.00.087.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.028 I main: llama threadpool init, n_threads = 4
0.00.639.064 I 
0.00.639.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.639.094 I 
0.00.639.339 I sampler seed: 1234
0.00.639.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.354 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.394.077 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.394.078 I llama_perf_context_print:        load time =     628.56 ms
0.01.394.079 I llama_perf_context_print: prompt eval time =      40.28 ms /     7 tokens (    5.75 ms per token,   173.79 tokens per second)
0.01.394.080 I llama_perf_context_print:        eval time =     711.38 ms /    63 runs   (   11.29 ms per token,    88.56 tokens per second)
0.01.394.080 I llama_perf_context_print:       total time =     755.05 ms /    70 tokens
0.01.394.241 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.105 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.508 I llama_model_loader: - type  f32:  194 tensors
0.00.023.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.509 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.884 I llm_load_vocab: special tokens cache size = 25
0.00.050.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.082 I llm_load_print_meta: arch             = gptneox
0.00.050.083 I llm_load_print_meta: vocab type       = BPE
0.00.050.083 I llm_load_print_meta: n_vocab          = 50304
0.00.050.083 I llm_load_print_meta: n_merges         = 50009
0.00.050.083 I llm_load_print_meta: vocab_only       = 0
0.00.050.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.084 I llm_load_print_meta: n_embd           = 2048
0.00.050.084 I llm_load_print_meta: n_layer          = 24
0.00.050.087 I llm_load_print_meta: n_head           = 16
0.00.050.087 I llm_load_print_meta: n_head_kv        = 16
0.00.050.088 I llm_load_print_meta: n_rot            = 32
0.00.050.088 I llm_load_print_meta: n_swa            = 0
0.00.050.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.091 I llm_load_print_meta: n_gqa            = 1
0.00.050.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.095 I llm_load_print_meta: n_ff             = 8192
0.00.050.095 I llm_load_print_meta: n_expert         = 0
0.00.050.095 I llm_load_print_meta: n_expert_used    = 0
0.00.050.095 I llm_load_print_meta: causal attn      = 1
0.00.050.095 I llm_load_print_meta: pooling type     = 0
0.00.050.095 I llm_load_print_meta: rope type        = 2
0.00.050.096 I llm_load_print_meta: rope scaling     = linear
0.00.050.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.096 I llm_load_print_meta: freq_scale_train = 1
0.00.050.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.111 I llm_load_print_meta: model type       = 1.4B
0.00.050.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.112 I llm_load_print_meta: model params     = 1.41 B
0.00.050.112 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.112 I llm_load_print_meta: general.name     = 1.4B
0.00.050.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.115 I llm_load_print_meta: max token length = 1024
0.00.052.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.084 I llm_load_tensors: offloading output layer to GPU
0.00.052.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.094 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.095 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.978 I llama_new_context_with_model: n_ctx         = 128
0.00.052.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.978 I llama_new_context_with_model: n_batch       = 128
0.00.052.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.978 I llama_new_context_with_model: flash_attn    = 0
0.00.052.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.980 I ggml_metal_init: allocating
0.00.052.986 I ggml_metal_init: found device: Apple M4
0.00.052.988 I ggml_metal_init: picking default device: Apple M4
0.00.053.529 I ggml_metal_init: using embedded metal library
0.00.055.491 I ggml_metal_init: GPU name:   Apple M4
0.00.055.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.493 I ggml_metal_init: simdgroup reduction   = true
0.00.055.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.494 I ggml_metal_init: has bfloat            = true
0.00.055.494 I ggml_metal_init: use bfloat            = true
0.00.055.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.593 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.503 I llama_new_context_with_model: graph nodes  = 967
0.00.065.503 I llama_new_context_with_model: graph splits = 2
0.00.065.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.197 I 
0.00.586.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.586.234 I perplexity: tokenizing the input ..
0.00.594.463 I perplexity: tokenization took 8.228 ms
0.00.594.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.991 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.332 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.350 I llama_perf_context_print:        load time =     577.09 ms
0.00.730.352 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.20 tokens per second)
0.00.730.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.353 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.730.651 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.079s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.483 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.728 I llama_model_loader: - type  f32:  194 tensors
0.00.023.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.152 I llm_load_vocab: special tokens cache size = 25
0.00.050.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.238 I llm_load_print_meta: arch             = gptneox
0.00.050.239 I llm_load_print_meta: vocab type       = BPE
0.00.050.239 I llm_load_print_meta: n_vocab          = 50304
0.00.050.239 I llm_load_print_meta: n_merges         = 50009
0.00.050.239 I llm_load_print_meta: vocab_only       = 0
0.00.050.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.240 I llm_load_print_meta: n_embd           = 2048
0.00.050.240 I llm_load_print_meta: n_layer          = 24
0.00.050.242 I llm_load_print_meta: n_head           = 16
0.00.050.243 I llm_load_print_meta: n_head_kv        = 16
0.00.050.245 I llm_load_print_meta: n_rot            = 32
0.00.050.245 I llm_load_print_meta: n_swa            = 0
0.00.050.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.246 I llm_load_print_meta: n_gqa            = 1
0.00.050.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.250 I llm_load_print_meta: n_ff             = 8192
0.00.050.250 I llm_load_print_meta: n_expert         = 0
0.00.050.250 I llm_load_print_meta: n_expert_used    = 0
0.00.050.251 I llm_load_print_meta: causal attn      = 1
0.00.050.252 I llm_load_print_meta: pooling type     = 0
0.00.050.252 I llm_load_print_meta: rope type        = 2
0.00.050.253 I llm_load_print_meta: rope scaling     = linear
0.00.050.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.253 I llm_load_print_meta: freq_scale_train = 1
0.00.050.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.266 I llm_load_print_meta: model type       = 1.4B
0.00.050.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.267 I llm_load_print_meta: model params     = 1.41 B
0.00.050.267 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.267 I llm_load_print_meta: general.name     = 1.4B
0.00.050.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: max token length = 1024
0.00.051.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.854 I llm_load_tensors: offloading output layer to GPU
0.00.051.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.864 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.865 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.713 I llama_new_context_with_model: n_batch       = 2048
0.00.052.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.714 I llama_new_context_with_model: flash_attn    = 0
0.00.052.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.714 I llama_new_context_with_model: freq_scale    = 1
0.00.052.715 I ggml_metal_init: allocating
0.00.052.720 I ggml_metal_init: found device: Apple M4
0.00.052.722 I ggml_metal_init: picking default device: Apple M4
0.00.053.257 I ggml_metal_init: using embedded metal library
0.00.055.178 I ggml_metal_init: GPU name:   Apple M4
0.00.055.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.180 I ggml_metal_init: simdgroup reduction   = true
0.00.055.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.181 I ggml_metal_init: has bfloat            = true
0.00.055.181 I ggml_metal_init: use bfloat            = true
0.00.055.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.428 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.390 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.391 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.391 I llama_new_context_with_model: graph nodes  = 967
0.00.083.391 I llama_new_context_with_model: graph splits = 2
0.00.083.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.715 I main: llama threadpool init, n_threads = 4
0.00.702.754 I 
0.00.702.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.702.781 I 
0.00.703.017 I sampler seed: 1234
0.00.703.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.034 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.365 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.539.366 I llama_perf_context_print:        load time =     694.23 ms
0.01.539.367 I llama_perf_context_print: prompt eval time =      38.70 ms /     7 tokens (    5.53 ms per token,   180.90 tokens per second)
0.01.539.368 I llama_perf_context_print:        eval time =     794.52 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.539.368 I llama_perf_context_print:       total time =     836.65 ms /    70 tokens
0.01.539.531 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.579 I llama_model_loader: - type  f32:  194 tensors
0.00.023.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.438 I llm_load_vocab: special tokens cache size = 25
0.00.050.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.346 I llm_load_print_meta: arch             = gptneox
0.00.050.346 I llm_load_print_meta: vocab type       = BPE
0.00.050.346 I llm_load_print_meta: n_vocab          = 50304
0.00.050.346 I llm_load_print_meta: n_merges         = 50009
0.00.050.347 I llm_load_print_meta: vocab_only       = 0
0.00.050.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.347 I llm_load_print_meta: n_embd           = 2048
0.00.050.347 I llm_load_print_meta: n_layer          = 24
0.00.050.350 I llm_load_print_meta: n_head           = 16
0.00.050.351 I llm_load_print_meta: n_head_kv        = 16
0.00.050.351 I llm_load_print_meta: n_rot            = 32
0.00.050.351 I llm_load_print_meta: n_swa            = 0
0.00.050.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.354 I llm_load_print_meta: n_gqa            = 1
0.00.050.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.358 I llm_load_print_meta: n_ff             = 8192
0.00.050.358 I llm_load_print_meta: n_expert         = 0
0.00.050.359 I llm_load_print_meta: n_expert_used    = 0
0.00.050.359 I llm_load_print_meta: causal attn      = 1
0.00.050.359 I llm_load_print_meta: pooling type     = 0
0.00.050.359 I llm_load_print_meta: rope type        = 2
0.00.050.359 I llm_load_print_meta: rope scaling     = linear
0.00.050.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.361 I llm_load_print_meta: freq_scale_train = 1
0.00.050.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.374 I llm_load_print_meta: model type       = 1.4B
0.00.050.374 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.375 I llm_load_print_meta: model params     = 1.41 B
0.00.050.375 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.375 I llm_load_print_meta: general.name     = 1.4B
0.00.050.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: max token length = 1024
0.00.051.949 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.949 I llm_load_tensors: offloading output layer to GPU
0.00.051.949 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.958 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.959 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.741 I llama_new_context_with_model: n_ctx         = 128
0.00.052.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.742 I llama_new_context_with_model: n_batch       = 128
0.00.052.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.742 I llama_new_context_with_model: flash_attn    = 0
0.00.052.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.743 I llama_new_context_with_model: freq_scale    = 1
0.00.052.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.743 I ggml_metal_init: allocating
0.00.052.746 I ggml_metal_init: found device: Apple M4
0.00.052.748 I ggml_metal_init: picking default device: Apple M4
0.00.053.283 I ggml_metal_init: using embedded metal library
0.00.055.225 I ggml_metal_init: GPU name:   Apple M4
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.227 I ggml_metal_init: simdgroup reduction   = true
0.00.055.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.227 I ggml_metal_init: has bfloat            = true
0.00.055.228 I ggml_metal_init: use bfloat            = true
0.00.055.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.314 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.257 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.258 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.259 I llama_new_context_with_model: graph nodes  = 967
0.00.065.259 I llama_new_context_with_model: graph splits = 2
0.00.065.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.853 I 
0.00.652.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.652.956 I perplexity: tokenizing the input ..
0.00.661.022 I perplexity: tokenization took 8.064 ms
0.00.661.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.479 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.490 I llama_perf_context_print:        load time =     644.06 ms
0.00.802.491 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.14 tokens per second)
0.00.802.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.492 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens
0.00.802.916 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.943 I llama_model_loader: - type  f32:  194 tensors
0.00.024.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.306 I llm_load_vocab: special tokens cache size = 25
0.00.051.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.491 I llm_load_print_meta: arch             = gptneox
0.00.051.491 I llm_load_print_meta: vocab type       = BPE
0.00.051.491 I llm_load_print_meta: n_vocab          = 50304
0.00.051.491 I llm_load_print_meta: n_merges         = 50009
0.00.051.492 I llm_load_print_meta: vocab_only       = 0
0.00.051.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.492 I llm_load_print_meta: n_embd           = 2048
0.00.051.492 I llm_load_print_meta: n_layer          = 24
0.00.051.495 I llm_load_print_meta: n_head           = 16
0.00.051.495 I llm_load_print_meta: n_head_kv        = 16
0.00.051.495 I llm_load_print_meta: n_rot            = 32
0.00.051.497 I llm_load_print_meta: n_swa            = 0
0.00.051.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.498 I llm_load_print_meta: n_gqa            = 1
0.00.051.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.506 I llm_load_print_meta: n_ff             = 8192
0.00.051.506 I llm_load_print_meta: n_expert         = 0
0.00.051.506 I llm_load_print_meta: n_expert_used    = 0
0.00.051.506 I llm_load_print_meta: causal attn      = 1
0.00.051.508 I llm_load_print_meta: pooling type     = 0
0.00.051.509 I llm_load_print_meta: rope type        = 2
0.00.051.509 I llm_load_print_meta: rope scaling     = linear
0.00.051.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.510 I llm_load_print_meta: freq_scale_train = 1
0.00.051.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.518 I llm_load_print_meta: model type       = 1.4B
0.00.051.518 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.519 I llm_load_print_meta: model params     = 1.41 B
0.00.051.519 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.519 I llm_load_print_meta: general.name     = 1.4B
0.00.051.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: max token length = 1024
0.00.053.350 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.351 I llm_load_tensors: offloading output layer to GPU
0.00.053.351 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.356 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.356 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.263 I llama_new_context_with_model: n_batch       = 2048
0.00.054.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.263 I llama_new_context_with_model: flash_attn    = 0
0.00.054.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.264 I llama_new_context_with_model: freq_scale    = 1
0.00.054.264 I ggml_metal_init: allocating
0.00.054.267 I ggml_metal_init: found device: Apple M4
0.00.054.269 I ggml_metal_init: picking default device: Apple M4
0.00.054.829 I ggml_metal_init: using embedded metal library
0.00.056.735 I ggml_metal_init: GPU name:   Apple M4
0.00.056.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.738 I ggml_metal_init: simdgroup reduction   = true
0.00.056.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.739 I ggml_metal_init: has bfloat            = true
0.00.056.739 I ggml_metal_init: use bfloat            = true
0.00.056.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.879 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.106 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.107 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.108 I llama_new_context_with_model: graph nodes  = 967
0.00.086.108 I llama_new_context_with_model: graph splits = 2
0.00.086.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.905 I main: llama threadpool init, n_threads = 4
0.00.755.937 I 
0.00.755.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.755.971 I 
0.00.756.113 I sampler seed: 1234
0.00.756.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.151 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.333 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.627.334 I llama_perf_context_print:        load time =     746.01 ms
0.01.627.335 I llama_perf_context_print: prompt eval time =      38.35 ms /     7 tokens (    5.48 ms per token,   182.55 tokens per second)
0.01.627.336 I llama_perf_context_print:        eval time =     829.91 ms /    63 runs   (   13.17 ms per token,    75.91 tokens per second)
0.01.627.336 I llama_perf_context_print:       total time =     871.43 ms /    70 tokens
0.01.627.505 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4215 (dc223440) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.730 I llama_model_loader: - type  f32:  194 tensors
0.00.024.731 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.613 I llm_load_vocab: special tokens cache size = 25
0.00.051.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.707 I llm_load_print_meta: arch             = gptneox
0.00.051.707 I llm_load_print_meta: vocab type       = BPE
0.00.051.707 I llm_load_print_meta: n_vocab          = 50304
0.00.051.707 I llm_load_print_meta: n_merges         = 50009
0.00.051.708 I llm_load_print_meta: vocab_only       = 0
0.00.051.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.708 I llm_load_print_meta: n_embd           = 2048
0.00.051.708 I llm_load_print_meta: n_layer          = 24
0.00.051.711 I llm_load_print_meta: n_head           = 16
0.00.051.711 I llm_load_print_meta: n_head_kv        = 16
0.00.051.712 I llm_load_print_meta: n_rot            = 32
0.00.051.712 I llm_load_print_meta: n_swa            = 0
0.00.051.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.713 I llm_load_print_meta: n_gqa            = 1
0.00.051.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.716 I llm_load_print_meta: n_ff             = 8192
0.00.051.717 I llm_load_print_meta: n_expert         = 0
0.00.051.717 I llm_load_print_meta: n_expert_used    = 0
0.00.051.717 I llm_load_print_meta: causal attn      = 1
0.00.051.717 I llm_load_print_meta: pooling type     = 0
0.00.051.717 I llm_load_print_meta: rope type        = 2
0.00.051.717 I llm_load_print_meta: rope scaling     = linear
0.00.051.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.719 I llm_load_print_meta: freq_scale_train = 1
0.00.051.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.734 I llm_load_print_meta: model type       = 1.4B
0.00.051.735 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.735 I llm_load_print_meta: model params     = 1.41 B
0.00.051.735 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.736 I llm_load_print_meta: general.name     = 1.4B
0.00.051.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.739 I llm_load_print_meta: max token length = 1024
0.00.053.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.305 I llm_load_tensors: offloading output layer to GPU
0.00.053.305 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.315 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.316 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.220 I llama_new_context_with_model: n_ctx         = 128
0.00.054.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.220 I llama_new_context_with_model: n_batch       = 128
0.00.054.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.221 I llama_new_context_with_model: flash_attn    = 0
0.00.054.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.221 I llama_new_context_with_model: freq_scale    = 1
0.00.054.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.222 I ggml_metal_init: allocating
0.00.054.226 I ggml_metal_init: found device: Apple M4
0.00.054.228 I ggml_metal_init: picking default device: Apple M4
0.00.054.758 I ggml_metal_init: using embedded metal library
0.00.056.701 I ggml_metal_init: GPU name:   Apple M4
0.00.056.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.704 I ggml_metal_init: simdgroup reduction   = true
0.00.056.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.704 I ggml_metal_init: has bfloat            = true
0.00.056.704 I ggml_metal_init: use bfloat            = true
0.00.056.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.924 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.806 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.807 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.807 I llama_new_context_with_model: graph nodes  = 967
0.00.066.808 I llama_new_context_with_model: graph splits = 2
0.00.066.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.662 I 
0.00.249.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.249.690 I perplexity: tokenizing the input ..
0.00.257.353 I perplexity: tokenization took 7.661 ms
0.00.257.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.398.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.399.534 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.399.547 I llama_perf_context_print:        load time =     239.70 ms
0.00.399.548 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.04 tokens per second)
0.00.399.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.549 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.399.949 I ggml_metal_free: deallocating

real	0m0.417s
user	0m0.079s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4215 (dc223440)
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
ggml_metal_init: loaded kernel_add                                    0x12310a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12310a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12310ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12310b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12310b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12310be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12310c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12310c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12310cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12310d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12310d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12310de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12310e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12310f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12310f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123110090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1231107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123110ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1231115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123111dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1231124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123112c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123113320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123113bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1231142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1231145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123114bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123115820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123115d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123116020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1231164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123116780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123117010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123117550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123117810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123117cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123118150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1231185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123118a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123118f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1231193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123119870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123119d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12311a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12311a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12311aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12311b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12311b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12311bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12311c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12311cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12311d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12311d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12311de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12311e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12311eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12311ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12311f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12311f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123120000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1231202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123120760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123120c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1231210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123121540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1231219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123121e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123122320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1231227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123122c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123123100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1231235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123123a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123123ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123124380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123124820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123124cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123125160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123125600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123125aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123125f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1231263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123126880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123126d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1231271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123127660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123127b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123127fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123128440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1231288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123128d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123129220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1231296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123129b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12312a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12312a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12312a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12311b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12312af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12312b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12312b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12312bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12312c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12312c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12312cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12312cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12312d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12312d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12312ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12312e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12312e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12312ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12312f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12312f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12312f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12312fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1231302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123130770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123130c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1231310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123131550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1231319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123131e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123132330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1231327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123132c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123133110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1231335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123133a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123133ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123134390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123134830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123134cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123135170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123135610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123135ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123135f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1231363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123136890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123136d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1231371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123137670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123137b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123137fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123138450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1231388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123138d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123139230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1231396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123139b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12313a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12313a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12313a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12313aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12313b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12313b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12313be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12313c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12313c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12313cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12313d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12313d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12313dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12313e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12313ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12313f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12313f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12313fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123140270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1231407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123140d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123141260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1231417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123141d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123142250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1231427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123142cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123143240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123143790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123143ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123144230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123144780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123144cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123145220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123145770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123145cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123146210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123146760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123146cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123147200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123147750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123147ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1231481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123148740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123148c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1231491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123149730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123149c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12314a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12314a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12314ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12314b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12314b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12314bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12314c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12314c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12314cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12314d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12314d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12314dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12314e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12314e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12314ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12314f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12314f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12314fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123150170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1231506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123150c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123151160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1231516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123151c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123152150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1231526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123152b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123152fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123153480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123153920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123153dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123154260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123154700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123154ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123155040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1231554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123155980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123155e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1231562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123156810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123156f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123157650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123157d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123158490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123158750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123158d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123159370 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1231499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123149e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12314a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12314a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12314ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12314afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12314b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12314b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12314bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12314c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12314c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12314cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12314d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12314dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12314e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12314eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12314f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12314f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123150000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123150980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123151070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123151760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123151e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123152540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123152c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1231530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123153510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123153980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123153df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123154260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1231546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123154b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123154fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123155270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1231556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123155b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123155fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123156430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1231568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123156d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123157180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1231575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123157a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123157ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123158340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1231587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123158c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123159090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123159500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12310b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12310be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12310ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12310b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12310a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123117540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123117800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123117c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1231180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123118550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1231189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123118e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1231192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123119710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123119b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123119ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12311a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12311a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12311ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12311b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12311b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12311ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12311bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12311c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12311c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12311cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12311d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12311d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12311d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12311de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12311e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12311e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12311eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12311efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12311f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12311f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12311fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123120190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123120600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123120a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123120ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123121350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1231217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123121c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1231220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123122510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123122980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123122df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123123260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1231236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123123b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123123fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123124420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123124890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123124d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123125170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1231255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123125a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123125ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123126330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1231267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123126c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123127080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1231274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123127960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123127dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123128240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1231286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123128b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123128f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123129400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123129870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123129ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12312a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12312a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12312aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12312aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12312b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12312b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12312bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12312c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12312c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12312c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12312cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12312d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12312d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12312db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12312df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12312e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12312e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12312ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12312f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12312f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12312fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12312fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1231302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123130760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123130bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123131040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1231314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123131920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123131d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123132200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123132670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123132ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123132f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1231333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123133830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123133ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123134110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123134580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1231349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1231352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123135740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123135bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123136020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123136490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123136c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123137080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1231374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123137960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123137dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123138240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1231386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123138b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123138f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123139400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123139870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123139ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12313a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12313a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12313aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12313aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12313b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12313b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12313bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12313c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12313c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12313c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12313cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12313d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12313d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12313db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12313df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12313e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12313e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12313ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12313f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12313f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12313fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12313fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1231402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123140760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123140bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123141040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1231414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123141920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123141d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123142200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123142670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123142ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123142f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1231433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123143830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123143ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123144110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123144580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1231449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123144e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1231452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123145740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123145bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123146020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123146490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123146900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123146d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1231471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123147650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123147ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123147f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1231483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123148810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123148c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123115f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123116370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1231167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123116c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12310d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12310d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12310e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12310e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12310ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12310f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12310f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12310fbb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1231179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123117e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123118280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1231186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123118b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123118fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123119440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1231198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123119d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12311a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12311a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12311abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12311b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12311bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12311c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12311cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12311d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12311d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12311dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12311e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12311f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12311f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12311fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123120530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123120c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123121090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123121500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123121970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123121de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123122250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1231226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123122b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123122fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123123260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1231236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123123b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123123fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123124420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123124890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123124d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123125170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1231255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123125a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123125ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123126330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1231267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123126c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123127080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1231274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123127960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123127dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123128240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1231286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123128b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123128f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123129400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123129870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123129ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12312a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12312a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12312aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12312aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12312b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12312b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12312bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12312c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12312c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12312c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12312cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12312d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12312d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12312db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12312df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12312e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12312e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12312ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12312f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12312f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12312fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12312fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1231302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123130760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123130bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123131040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1231314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123131920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123131d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123132200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123132670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123132ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123132f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1231333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123133830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123133ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123134110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123134580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1231349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1231352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123135740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123135bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123136020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123136490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123136900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123136d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1231371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123137650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123137ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123137f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1231383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123138810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123138c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1231390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123139560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1231399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123139e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12313a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12313a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12313ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12313b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12313b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12313b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12313bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12313c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12313c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12313caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12313cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12313d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12313d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12313dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12313e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12313e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12313e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12313ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12313f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12313f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12313fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12313ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123140450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1231408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123140d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1231411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123141610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123141a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123141ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123142360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1231427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123142c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1231430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123143520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123143990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123143e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123144270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1231446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123144b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123144fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123145430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1231458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123145d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123146180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1231465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123146a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123146ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123147340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1231477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123147c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123148090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123148810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123148c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12310a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123115f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123116370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1231167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123116c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12310b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12310abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12310bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12310b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123149550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123149810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123149c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12314a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12314a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12314a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12314ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12314b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12314b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12314bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12314c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12314c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12314c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12314cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12314d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12314d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12314daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12314df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12314e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12314e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12314ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12314f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12314f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12314f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12314fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123150290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123150700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123150b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123150fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123151450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1231518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123151d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1231521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123152610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123152a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123152ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123153360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1231537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123153c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1231540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123154520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123154990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123154e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123155270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1231556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123155b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123155fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123156430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1231568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123156d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123157180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1231575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123157a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123157ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123158340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1231587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123158c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123159090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123159500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12310d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12310d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12310e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12310e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12310ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12310f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12310f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12310fbb0 | th_max = 1024 | th_width =   32
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

real	0m1.748s
user	0m0.287s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4215 (dc223440)
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
ggml_metal_init: loaded kernel_add                                    0x147e0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147e0ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147e0c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147e0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147e0d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147e0d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147e0dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147e0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147e0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147e0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147e0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147e10400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147e10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147e11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147e11a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147e12170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147e12890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147e13060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147e13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147e13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147e145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147e14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147e15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147e15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147e15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147e16ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147e17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147e172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147e17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147e17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147e182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147e187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147e18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147e18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147e193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147e19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147e19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147e1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147e1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147e1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147e1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147e1b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147e1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147e1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147e1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147e1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147e1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147e1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147e1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147e1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147e1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147e1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147e1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147e201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147e204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147e20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147e212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147e21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147e21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147e21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147e22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147e227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147e22c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147e23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147e235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147e23a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147e23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147e243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147e24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147e24ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147e25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147e25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147e25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147e25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147e26400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147e268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147e26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147e27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147e27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147e27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147e28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147e28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147e28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147e296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147e29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147e2a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147e2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147e2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147e2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147e2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147e2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147e2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147e1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147e2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147e2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147e2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147e2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147e2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147e2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147e2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147e2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147e2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147e2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147e2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147e2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147e302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147e30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147e30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147e310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147e31570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147e31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147e31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147e32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147e327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147e32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147e33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147e335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147e33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147e33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147e343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147e34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147e34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147e35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147e35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147e35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147e35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147e36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147e368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147e36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147e371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147e37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147e37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147e37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147e38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147e38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147e39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147e396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147e39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147e3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147e3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147e3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147e3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147e3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147e3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147e3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147e3c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147e3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147e3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147e3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147e3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147e3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147e3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147e3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147e3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147e3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147e40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147e40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147e40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147e41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147e42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147e42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147e42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147e434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147e43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147e444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147e44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147e44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147e454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147e45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147e45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147e46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147e46f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147e474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147e47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147e47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147e484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147e489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147e48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147e49490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147e499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147e49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147e4a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147e4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147e4af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147e4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147e4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147e4bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147e4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147e4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147e4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147e4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147e4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147e4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147e4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147e4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147e4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147e4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147e4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147e50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147e50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147e50ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147e51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147e51960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147e51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147e52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147e52950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147e52ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147e533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147e53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147e53de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147e54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147e54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147e54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147e55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147e55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147e559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147e55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147e562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147e56780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147e56c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147e570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147e57560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147e57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147e581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147e588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147e59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147e599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147e5a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147e5a610 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.083.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147f094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147f09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147f0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147f0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147f0ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147f0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147f0b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147f0b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147f0bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147f0c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147f0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147f0dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147f0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147f0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147f0f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147f10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147f10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147f10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147f11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147f12480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147f12ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147f12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147f13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147f13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147f13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147f13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147f14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147f14880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147f14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147f14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147f15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147f162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147f167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147f16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147f171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147f176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147f17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147f180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147f185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147f18a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147f18ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147f19340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147f197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147f19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147f1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147f1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147f1a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147f1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147f1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147f1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147f1bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147f1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147f1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147f1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147f1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147f1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147f1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147f1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147f1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147f1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147f1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147f1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147f1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147f20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147f20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147f21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147f214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147f21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147f21e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147f222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147f22760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147f22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147f230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147f23540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147f239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147f23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147f24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147f247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147f24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147f25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147f255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147f25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147f25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147f26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147f26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147f26cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147f27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147f27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147f27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147f27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147f283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147f28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147f28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147f291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147f29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147f29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147f29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147f2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147f2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147f2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147f2b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147f2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147f2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147f2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147f2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147f2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147f2d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147f2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147f2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147f2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147f2e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147f2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147f2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147f2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147f2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147f2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147f300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147f30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147f30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147f30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147f31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147f317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147f31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147f32120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147f325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147f32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147f32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147f333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147f33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147f33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147f34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147f34620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147f34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147f34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147f35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147f358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147f35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147f361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147f36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147f36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147f36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147f37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147f37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147f37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147f382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147f38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147f38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147f392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147f395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147f3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147f3a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147f3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147f3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147f3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147f3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147f3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147f3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147f3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147f3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147f3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147f3e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147f3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147f3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147f3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147f3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147f3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147f40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147f40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147f40be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147f41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147f41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147f41bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147f42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147f42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147f43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147f43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147f43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147f44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147f44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147f44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147f450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147f45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147f45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147f460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147f46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147f46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147f470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147f47620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147f47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147f480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147f48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147f48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147f490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147f49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147f49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147f4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147f4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147f4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147f4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147f4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147f4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147f4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147f4cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147f4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147f4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147f4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147f4e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147f4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147f4eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147f4f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147f4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147f4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147f4ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147f50430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147f508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147f50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147f51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147f51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147f51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147f52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147f52930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147f52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147f53270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147f53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147f53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147f54380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147f54aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147f551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147f558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147f561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147f567c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147f094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147f09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147f09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147f0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147f0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147f0ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147f0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147f0b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147f0b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147f0bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147f0c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147f0c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147f0d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147f0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147f0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147f0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147f0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147f0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147f0fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147f104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147f10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147f11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147f11980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147f12070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147f12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147f12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147f13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147f134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147f13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147f13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147f14200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147f14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147f14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147f14da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147f15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147f15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147f15af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147f15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147f163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147f16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147f16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147f17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147f17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147f17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147f17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147f182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147f18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147f19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147f194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147f19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147f1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147f1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147f1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147f1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147f1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147f1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147f1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147f1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147f1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147f1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147f1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147f1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147f1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147f1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147f1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147f1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147f1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147f1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147f1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147f1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147f1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147f1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147f20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147f20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147f20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147f210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147f21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147f219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147f21e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147f222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147f22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147f22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147f22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147f23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147f238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147f23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147f241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147f24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147f24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147f24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147f25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147f257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147f25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147f260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147f26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147f269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147f26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147f27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147f276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147f27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147f28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147f288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147f28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147f29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147f29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147f29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147f2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147f2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147f2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147f2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147f2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147f2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147f2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147f2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147f2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147f2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147f2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147f2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147f2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147f2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147f2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147f2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147f2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147f2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147f2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147f2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147f2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147f30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147f304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147f30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147f30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147f31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147f316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147f31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147f31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147f32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147f32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147f32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147f335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147f33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147f33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147f34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147f34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147f34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147f354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147f35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147f35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147f36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147f36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147f36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147f36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147f373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147f37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147f37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147f38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147f385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147f38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147f392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147f39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147f39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147f3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147f3a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147f3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147f3b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147f3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147f3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147f3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147f3c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147f3c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147f3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147f3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147f3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147f3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147f3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147f3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147f3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147f3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147f3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147f3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147f3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147f40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147f404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147f40dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147f41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147f416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147f41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147f41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147f42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147f42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147f42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147f43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147f435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147f43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147f43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147f44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147f44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147f44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147f45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147f454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147f45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147f45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147f46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147f46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147f46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147f46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147f473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147f47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147f47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147f485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147f48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147f48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147f492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147f49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147f4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147f4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147f4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147f4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147f4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147f4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147f4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147f4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147f4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147f4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147f4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147f4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147f4e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147f4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147f4eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147f4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147f4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147f4fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147f50300 | th_max = 1024 | th_width =   32
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

real	0m0.910s
user	0m0.240s
sys	0m0.128s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.73 user         0.05 sys
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
