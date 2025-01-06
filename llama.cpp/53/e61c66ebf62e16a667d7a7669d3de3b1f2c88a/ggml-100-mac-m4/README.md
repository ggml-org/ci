## Summary

- status:  SUCCESS ✅
- runtime: 834.15
- date:    Mon Jan  6 06:20:32 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53e61c66ebf62e16a667d7a7669d3de3b1f2c88a
- author:  Georgi Gerganov
```
llama : add llama_model methods

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.36 sec*proc (28 tests)

Total Test time (real) = 221.37 sec

real	3m41.403s
user	7m33.526s
sys	0m6.417s
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.47 sec*proc (28 tests)

Total Test time (real) =  51.49 sec

real	0m51.498s
user	1m12.216s
sys	0m5.602s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.522 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.659 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.453 I llama_model_loader: - type  f32:  124 tensors
0.00.032.453 I llama_model_loader: - type  f16:   73 tensors
0.00.037.207 I load_vocab: special tokens cache size = 5
0.00.039.776 I load_vocab: token to piece cache size = 0.2032 MB
0.00.039.780 I print_meta: format           = GGUF V3 (latest)
0.00.039.780 I print_meta: arch             = bert
0.00.039.781 I print_meta: vocab type       = WPM
0.00.039.781 I print_meta: n_vocab          = 30522
0.00.039.782 I print_meta: n_merges         = 0
0.00.039.782 I print_meta: vocab_only       = 0
0.00.039.782 I print_meta: n_ctx_train      = 512
0.00.039.782 I print_meta: n_embd           = 384
0.00.039.783 I print_meta: n_layer          = 12
0.00.039.786 I print_meta: n_head           = 12
0.00.039.787 I print_meta: n_head_kv        = 12
0.00.039.788 I print_meta: n_rot            = 32
0.00.039.788 I print_meta: n_swa            = 0
0.00.039.788 I print_meta: n_embd_head_k    = 32
0.00.039.788 I print_meta: n_embd_head_v    = 32
0.00.039.789 I print_meta: n_gqa            = 1
0.00.039.790 I print_meta: n_embd_k_gqa     = 384
0.00.039.791 I print_meta: n_embd_v_gqa     = 384
0.00.039.792 I print_meta: f_norm_eps       = 1.0e-12
0.00.039.793 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.793 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.795 I print_meta: f_logit_scale    = 0.0e+00
0.00.039.796 I print_meta: n_ff             = 1536
0.00.039.796 I print_meta: n_expert         = 0
0.00.039.796 I print_meta: n_expert_used    = 0
0.00.039.797 I print_meta: causal attn      = 0
0.00.039.797 I print_meta: pooling type     = 2
0.00.039.800 I print_meta: rope type        = 2
0.00.039.800 I print_meta: rope scaling     = linear
0.00.039.801 I print_meta: freq_base_train  = 10000.0
0.00.039.801 I print_meta: freq_scale_train = 1
0.00.039.801 I print_meta: n_ctx_orig_yarn  = 512
0.00.039.802 I print_meta: rope_finetuned   = unknown
0.00.039.802 I print_meta: ssm_d_conv       = 0
0.00.039.802 I print_meta: ssm_d_inner      = 0
0.00.039.802 I print_meta: ssm_d_state      = 0
0.00.039.802 I print_meta: ssm_dt_rank      = 0
0.00.039.803 I print_meta: ssm_dt_b_c_rms   = 0
0.00.039.803 I print_meta: model type       = 33M
0.00.039.804 I print_meta: model ftype      = F16
0.00.039.804 I print_meta: model params     = 33.21 M
0.00.039.811 I print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.811 I print_meta: general.name     = Bge Small
0.00.039.812 I print_meta: UNK token        = 100 '[UNK]'
0.00.039.812 I print_meta: SEP token        = 102 '[SEP]'
0.00.039.813 I print_meta: PAD token        = 0 '[PAD]'
0.00.039.813 I print_meta: CLS token        = 101 '[CLS]'
0.00.039.813 I print_meta: MASK token       = 103 '[MASK]'
0.00.039.814 I print_meta: LF token         = 0 '[PAD]'
0.00.039.814 I print_meta: max token length = 21
0.00.042.067 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.069 I llm_load_tensors: offloading output layer to GPU
0.00.042.070 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.099 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.100 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.731 I llama_new_context_with_model: n_ctx         = 512
0.00.042.732 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.732 I llama_new_context_with_model: n_batch       = 2048
0.00.042.733 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.733 I llama_new_context_with_model: flash_attn    = 0
0.00.042.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.734 I llama_new_context_with_model: freq_scale    = 1
0.00.042.735 I ggml_metal_init: allocating
0.00.042.740 I ggml_metal_init: found device: Apple M4
0.00.042.743 I ggml_metal_init: picking default device: Apple M4
0.00.043.675 I ggml_metal_init: using embedded metal library
0.00.048.046 I ggml_metal_init: GPU name:   Apple M4
0.00.048.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.050 I ggml_metal_init: simdgroup reduction   = true
0.00.048.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.050 I ggml_metal_init: has bfloat            = true
0.00.048.050 I ggml_metal_init: use bfloat            = true
0.00.048.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.216 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.947 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.950 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.951 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.808 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.810 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.810 I llama_new_context_with_model: graph nodes  = 429
0.00.062.810 I llama_new_context_with_model: graph splits = 2
0.00.062.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.992 I 
0.00.070.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.589 I llama_perf_context_print:        load time =      49.46 ms
0.00.075.590 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.67 tokens per second)
0.00.075.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.591 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.075.753 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.053s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.380 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.451 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.452 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.452 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.453 I llama_model_loader: - type  f32:  124 tensors
0.00.014.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.911 I load_vocab: special tokens cache size = 5
0.00.018.197 I load_vocab: token to piece cache size = 0.2032 MB
0.00.018.199 I print_meta: format           = GGUF V3 (latest)
0.00.018.199 I print_meta: arch             = bert
0.00.018.200 I print_meta: vocab type       = WPM
0.00.018.200 I print_meta: n_vocab          = 30522
0.00.018.200 I print_meta: n_merges         = 0
0.00.018.200 I print_meta: vocab_only       = 0
0.00.018.201 I print_meta: n_ctx_train      = 512
0.00.018.201 I print_meta: n_embd           = 384
0.00.018.201 I print_meta: n_layer          = 12
0.00.018.203 I print_meta: n_head           = 12
0.00.018.204 I print_meta: n_head_kv        = 12
0.00.018.205 I print_meta: n_rot            = 32
0.00.018.205 I print_meta: n_swa            = 0
0.00.018.205 I print_meta: n_embd_head_k    = 32
0.00.018.205 I print_meta: n_embd_head_v    = 32
0.00.018.206 I print_meta: n_gqa            = 1
0.00.018.206 I print_meta: n_embd_k_gqa     = 384
0.00.018.207 I print_meta: n_embd_v_gqa     = 384
0.00.018.208 I print_meta: f_norm_eps       = 1.0e-12
0.00.018.208 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.208 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.208 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.209 I print_meta: f_logit_scale    = 0.0e+00
0.00.018.209 I print_meta: n_ff             = 1536
0.00.018.209 I print_meta: n_expert         = 0
0.00.018.210 I print_meta: n_expert_used    = 0
0.00.018.212 I print_meta: causal attn      = 0
0.00.018.212 I print_meta: pooling type     = 2
0.00.018.212 I print_meta: rope type        = 2
0.00.018.212 I print_meta: rope scaling     = linear
0.00.018.213 I print_meta: freq_base_train  = 10000.0
0.00.018.213 I print_meta: freq_scale_train = 1
0.00.018.213 I print_meta: n_ctx_orig_yarn  = 512
0.00.018.213 I print_meta: rope_finetuned   = unknown
0.00.018.214 I print_meta: ssm_d_conv       = 0
0.00.018.214 I print_meta: ssm_d_inner      = 0
0.00.018.214 I print_meta: ssm_d_state      = 0
0.00.018.214 I print_meta: ssm_dt_rank      = 0
0.00.018.214 I print_meta: ssm_dt_b_c_rms   = 0
0.00.018.214 I print_meta: model type       = 33M
0.00.018.215 I print_meta: model ftype      = Q8_0
0.00.018.215 I print_meta: model params     = 33.21 M
0.00.018.215 I print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.216 I print_meta: general.name     = Bge Small
0.00.018.216 I print_meta: UNK token        = 100 '[UNK]'
0.00.018.216 I print_meta: SEP token        = 102 '[SEP]'
0.00.018.216 I print_meta: PAD token        = 0 '[PAD]'
0.00.018.216 I print_meta: CLS token        = 101 '[CLS]'
0.00.018.217 I print_meta: MASK token       = 103 '[MASK]'
0.00.018.217 I print_meta: LF token         = 0 '[PAD]'
0.00.018.217 I print_meta: max token length = 21
0.00.019.505 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.505 I llm_load_tensors: offloading output layer to GPU
0.00.019.506 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.514 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.515 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.871 I llama_new_context_with_model: n_ctx         = 512
0.00.019.872 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.872 I llama_new_context_with_model: n_batch       = 2048
0.00.019.872 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.872 I llama_new_context_with_model: flash_attn    = 0
0.00.019.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.873 I llama_new_context_with_model: freq_scale    = 1
0.00.019.874 I ggml_metal_init: allocating
0.00.019.878 I ggml_metal_init: found device: Apple M4
0.00.019.880 I ggml_metal_init: picking default device: Apple M4
0.00.020.506 I ggml_metal_init: using embedded metal library
0.00.023.009 I ggml_metal_init: GPU name:   Apple M4
0.00.023.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.012 I ggml_metal_init: simdgroup reduction   = true
0.00.023.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.012 I ggml_metal_init: has bfloat            = true
0.00.023.012 I ggml_metal_init: use bfloat            = true
0.00.023.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.087 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.572 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.574 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.575 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.164 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.165 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.166 I llama_new_context_with_model: graph nodes  = 429
0.00.034.166 I llama_new_context_with_model: graph splits = 2
0.00.034.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.565 I 
0.00.038.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.269 I llama_perf_context_print:        load time =      29.18 ms
0.00.043.270 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.75 tokens per second)
0.00.043.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.271 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.043.478 I ggml_metal_free: deallocating

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
0.00.000.187 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.704 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.999 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.008 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.009 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.775 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.775 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.776 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.776 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.777 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.778 I llama_model_loader: - type  f32:   40 tensors
0.00.049.778 I llama_model_loader: - type  f16:   30 tensors
0.00.067.923 W load_vocab: empty token at index 5
0.00.072.658 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.934 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.966 I load_vocab: special tokens cache size = 5
0.00.335.785 I load_vocab: token to piece cache size = 1.5060 MB
0.00.335.791 I print_meta: format           = GGUF V3 (latest)
0.00.335.791 I print_meta: arch             = jina-bert-v2
0.00.335.792 I print_meta: vocab type       = BPE
0.00.335.792 I print_meta: n_vocab          = 61056
0.00.335.792 I print_meta: n_merges         = 39382
0.00.335.792 I print_meta: vocab_only       = 0
0.00.335.792 I print_meta: n_ctx_train      = 8192
0.00.335.792 I print_meta: n_embd           = 384
0.00.335.793 I print_meta: n_layer          = 4
0.00.335.801 I print_meta: n_head           = 12
0.00.335.802 I print_meta: n_head_kv        = 12
0.00.335.803 I print_meta: n_rot            = 32
0.00.335.803 I print_meta: n_swa            = 0
0.00.335.803 I print_meta: n_embd_head_k    = 32
0.00.335.803 I print_meta: n_embd_head_v    = 32
0.00.335.807 I print_meta: n_gqa            = 1
0.00.335.809 I print_meta: n_embd_k_gqa     = 384
0.00.335.810 I print_meta: n_embd_v_gqa     = 384
0.00.335.810 I print_meta: f_norm_eps       = 1.0e-12
0.00.335.811 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.811 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.811 I print_meta: f_max_alibi_bias = 8.0e+00
0.00.335.812 I print_meta: f_logit_scale    = 0.0e+00
0.00.335.812 I print_meta: n_ff             = 1536
0.00.335.812 I print_meta: n_expert         = 0
0.00.335.812 I print_meta: n_expert_used    = 0
0.00.335.812 I print_meta: causal attn      = 0
0.00.335.813 I print_meta: pooling type     = -1
0.00.335.813 I print_meta: rope type        = -1
0.00.335.813 I print_meta: rope scaling     = linear
0.00.335.813 I print_meta: freq_base_train  = 10000.0
0.00.335.814 I print_meta: freq_scale_train = 1
0.00.335.814 I print_meta: n_ctx_orig_yarn  = 8192
0.00.335.814 I print_meta: rope_finetuned   = unknown
0.00.335.814 I print_meta: ssm_d_conv       = 0
0.00.335.814 I print_meta: ssm_d_inner      = 0
0.00.335.814 I print_meta: ssm_d_state      = 0
0.00.335.815 I print_meta: ssm_dt_rank      = 0
0.00.335.815 I print_meta: ssm_dt_b_c_rms   = 0
0.00.335.817 I print_meta: model type       = 33M
0.00.335.818 I print_meta: model ftype      = F16
0.00.335.818 I print_meta: model params     = 32.90 M
0.00.335.819 I print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.335.819 I print_meta: general.name     = Jina Bert Implementation
0.00.335.819 I print_meta: BOS token        = 0 '<s>'
0.00.335.820 I print_meta: EOS token        = 2 '</s>'
0.00.335.820 I print_meta: UNK token        = 3 '<unk>'
0.00.335.820 I print_meta: SEP token        = 2 '</s>'
0.00.335.820 I print_meta: PAD token        = 1 '<pad>'
0.00.335.820 I print_meta: CLS token        = 0 '<s>'
0.00.335.821 I print_meta: MASK token       = 4 '<mask>'
0.00.335.821 I print_meta: EOG token        = 2 '</s>'
0.00.335.821 I print_meta: max token length = 45
0.00.337.064 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.064 I llm_load_tensors: offloading output layer to GPU
0.00.337.064 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.090 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.091 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.951 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.952 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.952 I llama_new_context_with_model: n_batch       = 2048
0.00.337.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.952 I llama_new_context_with_model: flash_attn    = 0
0.00.337.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.953 I llama_new_context_with_model: freq_scale    = 1
0.00.337.953 I ggml_metal_init: allocating
0.00.337.956 I ggml_metal_init: found device: Apple M4
0.00.337.960 I ggml_metal_init: picking default device: Apple M4
0.00.339.051 I ggml_metal_init: using embedded metal library
0.00.341.852 I ggml_metal_init: GPU name:   Apple M4
0.00.341.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.854 I ggml_metal_init: simdgroup reduction   = true
0.00.341.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.855 I ggml_metal_init: has bfloat            = true
0.00.341.855 I ggml_metal_init: use bfloat            = true
0.00.341.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.200 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.627 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.632 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.633 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.200 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.201 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.202 I llama_new_context_with_model: graph nodes  = 154
0.00.354.202 I llama_new_context_with_model: graph splits = 2
0.00.354.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.461 I 
0.00.366.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.630 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.633 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.633 I main: number of tokens in prompt = 13
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


0.00.366.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.637 I main: number of tokens in prompt = 40
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


0.00.367.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.019 I llama_perf_context_print:        load time =     341.75 ms
0.00.371.020 I llama_perf_context_print: prompt eval time =       3.86 ms /    62 tokens (    0.06 ms per token, 16045.55 tokens per second)
0.00.371.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.021 I llama_perf_context_print:       total time =       4.56 ms /    63 tokens
0.00.371.261 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.342s
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
0.00.000.178 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.896 I llama_model_loader: - type  f32:  194 tensors
0.00.058.897 I llama_model_loader: - type  f16:   98 tensors
0.00.090.645 I load_vocab: special tokens cache size = 25
0.00.098.076 I load_vocab: token to piece cache size = 0.2984 MB
0.00.098.079 I print_meta: format           = GGUF V3 (latest)
0.00.098.079 I print_meta: arch             = gptneox
0.00.098.080 I print_meta: vocab type       = BPE
0.00.098.080 I print_meta: n_vocab          = 50304
0.00.098.080 I print_meta: n_merges         = 50009
0.00.098.080 I print_meta: vocab_only       = 0
0.00.098.080 I print_meta: n_ctx_train      = 2048
0.00.098.081 I print_meta: n_embd           = 2048
0.00.098.081 I print_meta: n_layer          = 24
0.00.098.083 I print_meta: n_head           = 16
0.00.098.084 I print_meta: n_head_kv        = 16
0.00.098.084 I print_meta: n_rot            = 32
0.00.098.084 I print_meta: n_swa            = 0
0.00.098.086 I print_meta: n_embd_head_k    = 128
0.00.098.086 I print_meta: n_embd_head_v    = 128
0.00.098.087 I print_meta: n_gqa            = 1
0.00.098.087 I print_meta: n_embd_k_gqa     = 2048
0.00.098.088 I print_meta: n_embd_v_gqa     = 2048
0.00.098.089 I print_meta: f_norm_eps       = 1.0e-05
0.00.098.089 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.089 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.089 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.089 I print_meta: f_logit_scale    = 0.0e+00
0.00.098.090 I print_meta: n_ff             = 8192
0.00.098.090 I print_meta: n_expert         = 0
0.00.098.091 I print_meta: n_expert_used    = 0
0.00.098.091 I print_meta: causal attn      = 1
0.00.098.091 I print_meta: pooling type     = 0
0.00.098.091 I print_meta: rope type        = 2
0.00.098.091 I print_meta: rope scaling     = linear
0.00.098.092 I print_meta: freq_base_train  = 10000.0
0.00.098.092 I print_meta: freq_scale_train = 1
0.00.098.092 I print_meta: n_ctx_orig_yarn  = 2048
0.00.098.092 I print_meta: rope_finetuned   = unknown
0.00.098.094 I print_meta: ssm_d_conv       = 0
0.00.098.094 I print_meta: ssm_d_inner      = 0
0.00.098.094 I print_meta: ssm_d_state      = 0
0.00.098.094 I print_meta: ssm_dt_rank      = 0
0.00.098.094 I print_meta: ssm_dt_b_c_rms   = 0
0.00.098.095 I print_meta: model type       = 1.4B
0.00.098.095 I print_meta: model ftype      = all F32 (guessed)
0.00.098.096 I print_meta: model params     = 1.41 B
0.00.098.096 I print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.096 I print_meta: general.name     = 1.4B
0.00.098.100 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.100 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.101 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.101 I print_meta: LF token         = 128 'Ä'
0.00.098.101 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.101 I print_meta: max token length = 1024
0.00.100.715 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.715 I llm_load_tensors: offloading output layer to GPU
0.00.100.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.733 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.735 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.739 I llama_new_context_with_model: n_batch       = 2048
0.00.101.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.739 I llama_new_context_with_model: flash_attn    = 0
0.00.101.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.740 I llama_new_context_with_model: freq_scale    = 1
0.00.101.740 I ggml_metal_init: allocating
0.00.101.748 I ggml_metal_init: found device: Apple M4
0.00.101.751 I ggml_metal_init: picking default device: Apple M4
0.00.102.428 I ggml_metal_init: using embedded metal library
0.00.113.133 I ggml_metal_init: GPU name:   Apple M4
0.00.113.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.136 I ggml_metal_init: simdgroup reduction   = true
0.00.113.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.137 I ggml_metal_init: has bfloat            = true
0.00.113.137 I ggml_metal_init: use bfloat            = true
0.00.113.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.701 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.156.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.156.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.654 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.157.655 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.157.655 I llama_new_context_with_model: graph nodes  = 967
0.00.157.656 I llama_new_context_with_model: graph splits = 2
0.00.157.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.157.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.497 I main: llama threadpool init, n_threads = 4
0.00.243.537 I 
0.00.243.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.243.568 I 
0.00.243.647 I sampler seed: 1234
0.00.243.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.688 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.905 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.090.906 I llama_perf_context_print:        load time =     213.99 ms
0.02.090.907 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.48 tokens per second)
0.02.090.907 I llama_perf_context_print:        eval time =    1800.81 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.090.908 I llama_perf_context_print:       total time =    1847.41 ms /    70 tokens
0.02.091.098 I ggml_metal_free: deallocating

real	0m2.379s
user	0m0.145s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.607 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.979 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.341 I llama_model_loader: - type  f32:  194 tensors
0.00.054.341 I llama_model_loader: - type  f16:   98 tensors
0.00.083.936 I load_vocab: special tokens cache size = 25
0.00.091.154 I load_vocab: token to piece cache size = 0.2984 MB
0.00.091.157 I print_meta: format           = GGUF V3 (latest)
0.00.091.157 I print_meta: arch             = gptneox
0.00.091.157 I print_meta: vocab type       = BPE
0.00.091.158 I print_meta: n_vocab          = 50304
0.00.091.158 I print_meta: n_merges         = 50009
0.00.091.158 I print_meta: vocab_only       = 0
0.00.091.158 I print_meta: n_ctx_train      = 2048
0.00.091.158 I print_meta: n_embd           = 2048
0.00.091.158 I print_meta: n_layer          = 24
0.00.091.161 I print_meta: n_head           = 16
0.00.091.162 I print_meta: n_head_kv        = 16
0.00.091.162 I print_meta: n_rot            = 32
0.00.091.162 I print_meta: n_swa            = 0
0.00.091.162 I print_meta: n_embd_head_k    = 128
0.00.091.163 I print_meta: n_embd_head_v    = 128
0.00.091.163 I print_meta: n_gqa            = 1
0.00.091.164 I print_meta: n_embd_k_gqa     = 2048
0.00.091.164 I print_meta: n_embd_v_gqa     = 2048
0.00.091.165 I print_meta: f_norm_eps       = 1.0e-05
0.00.091.165 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.165 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.165 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.165 I print_meta: f_logit_scale    = 0.0e+00
0.00.091.166 I print_meta: n_ff             = 8192
0.00.091.166 I print_meta: n_expert         = 0
0.00.091.166 I print_meta: n_expert_used    = 0
0.00.091.166 I print_meta: causal attn      = 1
0.00.091.166 I print_meta: pooling type     = 0
0.00.091.167 I print_meta: rope type        = 2
0.00.091.167 I print_meta: rope scaling     = linear
0.00.091.167 I print_meta: freq_base_train  = 10000.0
0.00.091.167 I print_meta: freq_scale_train = 1
0.00.091.168 I print_meta: n_ctx_orig_yarn  = 2048
0.00.091.168 I print_meta: rope_finetuned   = unknown
0.00.091.168 I print_meta: ssm_d_conv       = 0
0.00.091.170 I print_meta: ssm_d_inner      = 0
0.00.091.170 I print_meta: ssm_d_state      = 0
0.00.091.170 I print_meta: ssm_dt_rank      = 0
0.00.091.171 I print_meta: ssm_dt_b_c_rms   = 0
0.00.091.171 I print_meta: model type       = 1.4B
0.00.091.171 I print_meta: model ftype      = all F32 (guessed)
0.00.091.172 I print_meta: model params     = 1.41 B
0.00.091.172 I print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.172 I print_meta: general.name     = 1.4B
0.00.091.172 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.173 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.174 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.174 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.177 I print_meta: LF token         = 128 'Ä'
0.00.091.177 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.178 I print_meta: max token length = 1024
0.00.093.679 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.679 I llm_load_tensors: offloading output layer to GPU
0.00.093.679 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.689 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.691 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.582 I llama_new_context_with_model: n_ctx         = 128
0.00.094.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.582 I llama_new_context_with_model: n_batch       = 128
0.00.094.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.583 I llama_new_context_with_model: flash_attn    = 0
0.00.094.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.583 I llama_new_context_with_model: freq_scale    = 1
0.00.094.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.584 I ggml_metal_init: allocating
0.00.094.587 I ggml_metal_init: found device: Apple M4
0.00.094.588 I ggml_metal_init: picking default device: Apple M4
0.00.095.176 I ggml_metal_init: using embedded metal library
0.00.097.710 I ggml_metal_init: GPU name:   Apple M4
0.00.097.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.713 I ggml_metal_init: simdgroup reduction   = true
0.00.097.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.713 I ggml_metal_init: has bfloat            = true
0.00.097.713 I ggml_metal_init: use bfloat            = true
0.00.097.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.313 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.199 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.200 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.201 I llama_new_context_with_model: graph nodes  = 967
0.00.109.201 I llama_new_context_with_model: graph splits = 2
0.00.109.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.641 I 
0.01.174.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.174.748 I perplexity: tokenizing the input ..
0.01.189.191 I perplexity: tokenization took 14.44 ms
0.01.189.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.955 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.311.309 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.311.324 I llama_perf_context_print:        load time =    1150.63 ms
0.01.311.325 I llama_perf_context_print: prompt eval time =     119.77 ms /   128 tokens (    0.94 ms per token,  1068.72 tokens per second)
0.01.311.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.326 I llama_perf_context_print:       total time =     136.69 ms /   129 tokens
0.01.311.682 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.121s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.525 I load_vocab: special tokens cache size = 25
0.00.055.603 I load_vocab: token to piece cache size = 0.2984 MB
0.00.055.608 I print_meta: format           = GGUF V3 (latest)
0.00.055.609 I print_meta: arch             = gptneox
0.00.055.609 I print_meta: vocab type       = BPE
0.00.055.610 I print_meta: n_vocab          = 50304
0.00.055.611 I print_meta: n_merges         = 50009
0.00.055.617 I print_meta: vocab_only       = 0
0.00.055.617 I print_meta: n_ctx_train      = 2048
0.00.055.617 I print_meta: n_embd           = 2048
0.00.055.617 I print_meta: n_layer          = 24
0.00.055.623 I print_meta: n_head           = 16
0.00.055.625 I print_meta: n_head_kv        = 16
0.00.055.626 I print_meta: n_rot            = 32
0.00.055.626 I print_meta: n_swa            = 0
0.00.055.626 I print_meta: n_embd_head_k    = 128
0.00.055.627 I print_meta: n_embd_head_v    = 128
0.00.055.628 I print_meta: n_gqa            = 1
0.00.055.629 I print_meta: n_embd_k_gqa     = 2048
0.00.055.630 I print_meta: n_embd_v_gqa     = 2048
0.00.055.630 I print_meta: f_norm_eps       = 1.0e-05
0.00.055.631 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.631 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.631 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.631 I print_meta: f_logit_scale    = 0.0e+00
0.00.055.632 I print_meta: n_ff             = 8192
0.00.055.632 I print_meta: n_expert         = 0
0.00.055.632 I print_meta: n_expert_used    = 0
0.00.055.632 I print_meta: causal attn      = 1
0.00.055.632 I print_meta: pooling type     = 0
0.00.055.633 I print_meta: rope type        = 2
0.00.055.633 I print_meta: rope scaling     = linear
0.00.055.633 I print_meta: freq_base_train  = 10000.0
0.00.055.634 I print_meta: freq_scale_train = 1
0.00.055.634 I print_meta: n_ctx_orig_yarn  = 2048
0.00.055.634 I print_meta: rope_finetuned   = unknown
0.00.055.634 I print_meta: ssm_d_conv       = 0
0.00.055.634 I print_meta: ssm_d_inner      = 0
0.00.055.634 I print_meta: ssm_d_state      = 0
0.00.055.634 I print_meta: ssm_dt_rank      = 0
0.00.055.634 I print_meta: ssm_dt_b_c_rms   = 0
0.00.055.635 I print_meta: model type       = 1.4B
0.00.055.635 I print_meta: model ftype      = Q8_0
0.00.055.636 I print_meta: model params     = 1.41 B
0.00.055.636 I print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.636 I print_meta: general.name     = 1.4B
0.00.055.636 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.637 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.637 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.637 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.637 I print_meta: LF token         = 128 'Ä'
0.00.055.637 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.638 I print_meta: max token length = 1024
0.00.058.092 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.092 I llm_load_tensors: offloading output layer to GPU
0.00.058.093 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.104 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.106 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.062 I llama_new_context_with_model: n_batch       = 2048
0.00.059.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.062 I llama_new_context_with_model: flash_attn    = 0
0.00.059.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.063 I llama_new_context_with_model: freq_scale    = 1
0.00.059.064 I ggml_metal_init: allocating
0.00.059.071 I ggml_metal_init: found device: Apple M4
0.00.059.073 I ggml_metal_init: picking default device: Apple M4
0.00.059.814 I ggml_metal_init: using embedded metal library
0.00.062.340 I ggml_metal_init: GPU name:   Apple M4
0.00.062.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.343 I ggml_metal_init: simdgroup reduction   = true
0.00.062.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.343 I ggml_metal_init: has bfloat            = true
0.00.062.343 I ggml_metal_init: use bfloat            = true
0.00.062.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.191 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.337 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.340 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.340 I llama_new_context_with_model: graph nodes  = 967
0.00.098.340 I llama_new_context_with_model: graph splits = 2
0.00.098.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.141 I main: llama threadpool init, n_threads = 4
0.01.195.182 I 
0.01.195.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.195.206 I 
0.01.195.441 I sampler seed: 1234
0.01.195.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.498 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.283.512 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.283.513 I llama_perf_context_print:        load time =    1185.31 ms
0.02.283.513 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.69 tokens per second)
0.02.283.514 I llama_perf_context_print:        eval time =    1045.24 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.283.516 I llama_perf_context_print:       total time =    1088.37 ms /    70 tokens
0.02.283.773 I ggml_metal_free: deallocating

real	0m2.303s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.676 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.601 I llama_model_loader: - type  f32:  194 tensors
0.00.024.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.045.249 I load_vocab: special tokens cache size = 25
0.00.051.488 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.491 I print_meta: format           = GGUF V3 (latest)
0.00.051.491 I print_meta: arch             = gptneox
0.00.051.492 I print_meta: vocab type       = BPE
0.00.051.492 I print_meta: n_vocab          = 50304
0.00.051.492 I print_meta: n_merges         = 50009
0.00.051.492 I print_meta: vocab_only       = 0
0.00.051.492 I print_meta: n_ctx_train      = 2048
0.00.051.492 I print_meta: n_embd           = 2048
0.00.051.493 I print_meta: n_layer          = 24
0.00.051.496 I print_meta: n_head           = 16
0.00.051.497 I print_meta: n_head_kv        = 16
0.00.051.497 I print_meta: n_rot            = 32
0.00.051.497 I print_meta: n_swa            = 0
0.00.051.498 I print_meta: n_embd_head_k    = 128
0.00.051.498 I print_meta: n_embd_head_v    = 128
0.00.051.498 I print_meta: n_gqa            = 1
0.00.051.499 I print_meta: n_embd_k_gqa     = 2048
0.00.051.501 I print_meta: n_embd_v_gqa     = 2048
0.00.051.502 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.502 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.502 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.502 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.502 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.503 I print_meta: n_ff             = 8192
0.00.051.503 I print_meta: n_expert         = 0
0.00.051.505 I print_meta: n_expert_used    = 0
0.00.051.505 I print_meta: causal attn      = 1
0.00.051.505 I print_meta: pooling type     = 0
0.00.051.505 I print_meta: rope type        = 2
0.00.051.505 I print_meta: rope scaling     = linear
0.00.051.506 I print_meta: freq_base_train  = 10000.0
0.00.051.506 I print_meta: freq_scale_train = 1
0.00.051.506 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.506 I print_meta: rope_finetuned   = unknown
0.00.051.506 I print_meta: ssm_d_conv       = 0
0.00.051.506 I print_meta: ssm_d_inner      = 0
0.00.051.507 I print_meta: ssm_d_state      = 0
0.00.051.507 I print_meta: ssm_dt_rank      = 0
0.00.051.507 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.507 I print_meta: model type       = 1.4B
0.00.051.508 I print_meta: model ftype      = Q8_0
0.00.051.508 I print_meta: model params     = 1.41 B
0.00.051.508 I print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.051.509 I print_meta: general.name     = 1.4B
0.00.051.509 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.509 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.509 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.513 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.513 I print_meta: LF token         = 128 'Ä'
0.00.051.513 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.515 I print_meta: max token length = 1024
0.00.053.470 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.470 I llm_load_tensors: offloading output layer to GPU
0.00.053.470 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.481 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.053.482 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.054.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.383 I llama_new_context_with_model: n_ctx         = 128
0.00.054.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.383 I llama_new_context_with_model: n_batch       = 128
0.00.054.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.384 I llama_new_context_with_model: flash_attn    = 0
0.00.054.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.384 I llama_new_context_with_model: freq_scale    = 1
0.00.054.385 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.385 I ggml_metal_init: allocating
0.00.054.392 I ggml_metal_init: found device: Apple M4
0.00.054.395 I ggml_metal_init: picking default device: Apple M4
0.00.055.001 I ggml_metal_init: using embedded metal library
0.00.057.475 I ggml_metal_init: GPU name:   Apple M4
0.00.057.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.478 I ggml_metal_init: simdgroup reduction   = true
0.00.057.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.478 I ggml_metal_init: has bfloat            = true
0.00.057.478 I ggml_metal_init: use bfloat            = true
0.00.057.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.737 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.667 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.668 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.669 I llama_new_context_with_model: graph nodes  = 967
0.00.069.669 I llama_new_context_with_model: graph splits = 2
0.00.069.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.424 I 
0.00.933.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.542 I perplexity: tokenizing the input ..
0.00.950.693 I perplexity: tokenization took 17.145 ms
0.00.950.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.524 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.541 I llama_perf_context_print:        load time =     923.73 ms
0.01.092.542 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.99 tokens per second)
0.01.092.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.543 I llama_perf_context_print:       total time =     159.13 ms /   129 tokens
0.01.092.955 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.091s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.019.538 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.217 I llama_model_loader: - type  f32:  194 tensors
0.00.043.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.993 I load_vocab: special tokens cache size = 25
0.00.071.137 I load_vocab: token to piece cache size = 0.2984 MB
0.00.071.144 I print_meta: format           = GGUF V3 (latest)
0.00.071.145 I print_meta: arch             = gptneox
0.00.071.145 I print_meta: vocab type       = BPE
0.00.071.145 I print_meta: n_vocab          = 50304
0.00.071.145 I print_meta: n_merges         = 50009
0.00.071.146 I print_meta: vocab_only       = 0
0.00.071.146 I print_meta: n_ctx_train      = 2048
0.00.071.146 I print_meta: n_embd           = 2048
0.00.071.146 I print_meta: n_layer          = 24
0.00.071.152 I print_meta: n_head           = 16
0.00.071.153 I print_meta: n_head_kv        = 16
0.00.071.153 I print_meta: n_rot            = 32
0.00.071.153 I print_meta: n_swa            = 0
0.00.071.154 I print_meta: n_embd_head_k    = 128
0.00.071.154 I print_meta: n_embd_head_v    = 128
0.00.071.154 I print_meta: n_gqa            = 1
0.00.071.155 I print_meta: n_embd_k_gqa     = 2048
0.00.071.155 I print_meta: n_embd_v_gqa     = 2048
0.00.071.156 I print_meta: f_norm_eps       = 1.0e-05
0.00.071.159 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.159 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.159 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.159 I print_meta: f_logit_scale    = 0.0e+00
0.00.071.160 I print_meta: n_ff             = 8192
0.00.071.160 I print_meta: n_expert         = 0
0.00.071.160 I print_meta: n_expert_used    = 0
0.00.071.160 I print_meta: causal attn      = 1
0.00.071.160 I print_meta: pooling type     = 0
0.00.071.161 I print_meta: rope type        = 2
0.00.071.161 I print_meta: rope scaling     = linear
0.00.071.161 I print_meta: freq_base_train  = 10000.0
0.00.071.161 I print_meta: freq_scale_train = 1
0.00.071.162 I print_meta: n_ctx_orig_yarn  = 2048
0.00.071.162 I print_meta: rope_finetuned   = unknown
0.00.071.162 I print_meta: ssm_d_conv       = 0
0.00.071.162 I print_meta: ssm_d_inner      = 0
0.00.071.162 I print_meta: ssm_d_state      = 0
0.00.071.162 I print_meta: ssm_dt_rank      = 0
0.00.071.162 I print_meta: ssm_dt_b_c_rms   = 0
0.00.071.162 I print_meta: model type       = 1.4B
0.00.071.163 I print_meta: model ftype      = Q4_0
0.00.071.163 I print_meta: model params     = 1.41 B
0.00.071.164 I print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.071.164 I print_meta: general.name     = 1.4B
0.00.071.164 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.165 I print_meta: LF token         = 128 'Ä'
0.00.071.165 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_meta: max token length = 1024
0.00.073.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.465 I llm_load_tensors: offloading output layer to GPU
0.00.073.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.478 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.479 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.615 I llama_new_context_with_model: n_batch       = 2048
0.00.074.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.615 I llama_new_context_with_model: flash_attn    = 0
0.00.074.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.616 I llama_new_context_with_model: freq_scale    = 1
0.00.074.617 I ggml_metal_init: allocating
0.00.074.620 I ggml_metal_init: found device: Apple M4
0.00.074.623 I ggml_metal_init: picking default device: Apple M4
0.00.075.393 I ggml_metal_init: using embedded metal library
0.00.077.930 I ggml_metal_init: GPU name:   Apple M4
0.00.077.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.933 I ggml_metal_init: simdgroup reduction   = true
0.00.077.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.933 I ggml_metal_init: has bfloat            = true
0.00.077.934 I ggml_metal_init: use bfloat            = true
0.00.077.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.686 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.885 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.887 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.887 I llama_new_context_with_model: graph nodes  = 967
0.00.115.887 I llama_new_context_with_model: graph splits = 2
0.00.115.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.647 I main: llama threadpool init, n_threads = 4
0.00.957.701 I 
0.00.957.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.734 I 
0.00.957.954 I sampler seed: 1234
0.00.957.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.000 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.647.995 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.647.995 I llama_perf_context_print:        load time =     938.10 ms
0.01.647.996 I llama_perf_context_print: prompt eval time =      50.82 ms /     7 tokens (    7.26 ms per token,   137.74 tokens per second)
0.01.647.997 I llama_perf_context_print:        eval time =     636.37 ms /    63 runs   (   10.10 ms per token,    99.00 tokens per second)
0.01.647.998 I llama_perf_context_print:       total time =     690.35 ms /    70 tokens
0.01.648.259 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.112s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.452 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.107 I load_vocab: special tokens cache size = 25
0.00.054.132 I load_vocab: token to piece cache size = 0.2984 MB
0.00.054.135 I print_meta: format           = GGUF V3 (latest)
0.00.054.136 I print_meta: arch             = gptneox
0.00.054.136 I print_meta: vocab type       = BPE
0.00.054.136 I print_meta: n_vocab          = 50304
0.00.054.136 I print_meta: n_merges         = 50009
0.00.054.137 I print_meta: vocab_only       = 0
0.00.054.137 I print_meta: n_ctx_train      = 2048
0.00.054.137 I print_meta: n_embd           = 2048
0.00.054.137 I print_meta: n_layer          = 24
0.00.054.141 I print_meta: n_head           = 16
0.00.054.144 I print_meta: n_head_kv        = 16
0.00.054.144 I print_meta: n_rot            = 32
0.00.054.144 I print_meta: n_swa            = 0
0.00.054.145 I print_meta: n_embd_head_k    = 128
0.00.054.145 I print_meta: n_embd_head_v    = 128
0.00.054.145 I print_meta: n_gqa            = 1
0.00.054.146 I print_meta: n_embd_k_gqa     = 2048
0.00.054.147 I print_meta: n_embd_v_gqa     = 2048
0.00.054.147 I print_meta: f_norm_eps       = 1.0e-05
0.00.054.148 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.148 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.148 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.148 I print_meta: f_logit_scale    = 0.0e+00
0.00.054.149 I print_meta: n_ff             = 8192
0.00.054.149 I print_meta: n_expert         = 0
0.00.054.149 I print_meta: n_expert_used    = 0
0.00.054.149 I print_meta: causal attn      = 1
0.00.054.149 I print_meta: pooling type     = 0
0.00.054.150 I print_meta: rope type        = 2
0.00.054.150 I print_meta: rope scaling     = linear
0.00.054.150 I print_meta: freq_base_train  = 10000.0
0.00.054.151 I print_meta: freq_scale_train = 1
0.00.054.151 I print_meta: n_ctx_orig_yarn  = 2048
0.00.054.151 I print_meta: rope_finetuned   = unknown
0.00.054.151 I print_meta: ssm_d_conv       = 0
0.00.054.151 I print_meta: ssm_d_inner      = 0
0.00.054.151 I print_meta: ssm_d_state      = 0
0.00.054.151 I print_meta: ssm_dt_rank      = 0
0.00.054.152 I print_meta: ssm_dt_b_c_rms   = 0
0.00.054.152 I print_meta: model type       = 1.4B
0.00.054.152 I print_meta: model ftype      = Q4_0
0.00.054.153 I print_meta: model params     = 1.41 B
0.00.054.153 I print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.153 I print_meta: general.name     = 1.4B
0.00.054.154 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.154 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.154 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.154 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.154 I print_meta: LF token         = 128 'Ä'
0.00.054.155 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.155 I print_meta: max token length = 1024
0.00.056.319 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.319 I llm_load_tensors: offloading output layer to GPU
0.00.056.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.331 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.332 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.333 I llama_new_context_with_model: n_ctx         = 128
0.00.057.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.334 I llama_new_context_with_model: n_batch       = 128
0.00.057.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.334 I llama_new_context_with_model: flash_attn    = 0
0.00.057.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.335 I llama_new_context_with_model: freq_scale    = 1
0.00.057.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.336 I ggml_metal_init: allocating
0.00.057.344 I ggml_metal_init: found device: Apple M4
0.00.057.347 I ggml_metal_init: picking default device: Apple M4
0.00.058.001 I ggml_metal_init: using embedded metal library
0.00.060.575 I ggml_metal_init: GPU name:   Apple M4
0.00.060.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.578 I ggml_metal_init: simdgroup reduction   = true
0.00.060.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.579 I ggml_metal_init: has bfloat            = true
0.00.060.579 I ggml_metal_init: use bfloat            = true
0.00.060.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.074.604 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.490 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.491 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.491 I llama_new_context_with_model: graph nodes  = 967
0.00.075.491 I llama_new_context_with_model: graph splits = 2
0.00.075.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.686 I 
0.00.617.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.740 I perplexity: tokenizing the input ..
0.00.625.856 I perplexity: tokenization took 8.114 ms
0.00.625.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.847 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.750.108 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.750.125 I llama_perf_context_print:        load time =     606.23 ms
0.00.750.126 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.94 tokens per second)
0.00.750.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.129 I llama_perf_context_print:       total time =     132.44 ms /   129 tokens
0.00.750.636 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.081s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.699 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.517 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.608 I load_vocab: special tokens cache size = 25
0.00.050.682 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.685 I print_meta: format           = GGUF V3 (latest)
0.00.050.686 I print_meta: arch             = gptneox
0.00.050.686 I print_meta: vocab type       = BPE
0.00.050.686 I print_meta: n_vocab          = 50304
0.00.050.686 I print_meta: n_merges         = 50009
0.00.050.687 I print_meta: vocab_only       = 0
0.00.050.687 I print_meta: n_ctx_train      = 2048
0.00.050.687 I print_meta: n_embd           = 2048
0.00.050.687 I print_meta: n_layer          = 24
0.00.050.690 I print_meta: n_head           = 16
0.00.050.691 I print_meta: n_head_kv        = 16
0.00.050.691 I print_meta: n_rot            = 32
0.00.050.692 I print_meta: n_swa            = 0
0.00.050.692 I print_meta: n_embd_head_k    = 128
0.00.050.692 I print_meta: n_embd_head_v    = 128
0.00.050.693 I print_meta: n_gqa            = 1
0.00.050.693 I print_meta: n_embd_k_gqa     = 2048
0.00.050.694 I print_meta: n_embd_v_gqa     = 2048
0.00.050.695 I print_meta: f_norm_eps       = 1.0e-05
0.00.050.695 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.695 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.697 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.697 I print_meta: f_logit_scale    = 0.0e+00
0.00.050.698 I print_meta: n_ff             = 8192
0.00.050.698 I print_meta: n_expert         = 0
0.00.050.698 I print_meta: n_expert_used    = 0
0.00.050.700 I print_meta: causal attn      = 1
0.00.050.700 I print_meta: pooling type     = 0
0.00.050.700 I print_meta: rope type        = 2
0.00.050.700 I print_meta: rope scaling     = linear
0.00.050.701 I print_meta: freq_base_train  = 10000.0
0.00.050.701 I print_meta: freq_scale_train = 1
0.00.050.701 I print_meta: n_ctx_orig_yarn  = 2048
0.00.050.701 I print_meta: rope_finetuned   = unknown
0.00.050.702 I print_meta: ssm_d_conv       = 0
0.00.050.702 I print_meta: ssm_d_inner      = 0
0.00.050.702 I print_meta: ssm_d_state      = 0
0.00.050.702 I print_meta: ssm_dt_rank      = 0
0.00.050.702 I print_meta: ssm_dt_b_c_rms   = 0
0.00.050.702 I print_meta: model type       = 1.4B
0.00.050.703 I print_meta: model ftype      = Q4_1
0.00.050.703 I print_meta: model params     = 1.41 B
0.00.050.704 I print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.704 I print_meta: general.name     = 1.4B
0.00.050.704 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.704 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.705 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.705 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.705 I print_meta: LF token         = 128 'Ä'
0.00.050.705 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.706 I print_meta: max token length = 1024
0.00.052.692 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.692 I llm_load_tensors: offloading output layer to GPU
0.00.052.692 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.703 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.704 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.592 I llama_new_context_with_model: n_batch       = 2048
0.00.053.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.592 I llama_new_context_with_model: flash_attn    = 0
0.00.053.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.593 I llama_new_context_with_model: freq_scale    = 1
0.00.053.593 I ggml_metal_init: allocating
0.00.053.596 I ggml_metal_init: found device: Apple M4
0.00.053.598 I ggml_metal_init: picking default device: Apple M4
0.00.054.199 I ggml_metal_init: using embedded metal library
0.00.056.506 I ggml_metal_init: GPU name:   Apple M4
0.00.056.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.509 I ggml_metal_init: simdgroup reduction   = true
0.00.056.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.509 I ggml_metal_init: has bfloat            = true
0.00.056.510 I ggml_metal_init: use bfloat            = true
0.00.056.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.700 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.782 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.783 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.783 I llama_new_context_with_model: graph nodes  = 967
0.00.086.784 I llama_new_context_with_model: graph splits = 2
0.00.086.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.820 I main: llama threadpool init, n_threads = 4
0.00.743.861 I 
0.00.743.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.886 I 
0.00.744.130 I sampler seed: 1234
0.00.744.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.150 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.466.205 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.466.206 I llama_perf_context_print:        load time =     735.12 ms
0.01.466.207 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.466.207 I llama_perf_context_print:        eval time =     675.75 ms /    63 runs   (   10.73 ms per token,    93.23 tokens per second)
0.01.466.208 I llama_perf_context_print:       total time =     722.39 ms /    70 tokens
0.01.466.450 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.384 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.467 I load_vocab: special tokens cache size = 25
0.00.056.290 I load_vocab: token to piece cache size = 0.2984 MB
0.00.056.293 I print_meta: format           = GGUF V3 (latest)
0.00.056.294 I print_meta: arch             = gptneox
0.00.056.294 I print_meta: vocab type       = BPE
0.00.056.294 I print_meta: n_vocab          = 50304
0.00.056.294 I print_meta: n_merges         = 50009
0.00.056.294 I print_meta: vocab_only       = 0
0.00.056.295 I print_meta: n_ctx_train      = 2048
0.00.056.295 I print_meta: n_embd           = 2048
0.00.056.295 I print_meta: n_layer          = 24
0.00.056.298 I print_meta: n_head           = 16
0.00.056.299 I print_meta: n_head_kv        = 16
0.00.056.299 I print_meta: n_rot            = 32
0.00.056.299 I print_meta: n_swa            = 0
0.00.056.299 I print_meta: n_embd_head_k    = 128
0.00.056.300 I print_meta: n_embd_head_v    = 128
0.00.056.300 I print_meta: n_gqa            = 1
0.00.056.301 I print_meta: n_embd_k_gqa     = 2048
0.00.056.302 I print_meta: n_embd_v_gqa     = 2048
0.00.056.302 I print_meta: f_norm_eps       = 1.0e-05
0.00.056.303 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.303 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.303 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.303 I print_meta: f_logit_scale    = 0.0e+00
0.00.056.304 I print_meta: n_ff             = 8192
0.00.056.304 I print_meta: n_expert         = 0
0.00.056.304 I print_meta: n_expert_used    = 0
0.00.056.305 I print_meta: causal attn      = 1
0.00.056.305 I print_meta: pooling type     = 0
0.00.056.305 I print_meta: rope type        = 2
0.00.056.305 I print_meta: rope scaling     = linear
0.00.056.307 I print_meta: freq_base_train  = 10000.0
0.00.056.309 I print_meta: freq_scale_train = 1
0.00.056.309 I print_meta: n_ctx_orig_yarn  = 2048
0.00.056.310 I print_meta: rope_finetuned   = unknown
0.00.056.310 I print_meta: ssm_d_conv       = 0
0.00.056.310 I print_meta: ssm_d_inner      = 0
0.00.056.310 I print_meta: ssm_d_state      = 0
0.00.056.310 I print_meta: ssm_dt_rank      = 0
0.00.056.310 I print_meta: ssm_dt_b_c_rms   = 0
0.00.056.311 I print_meta: model type       = 1.4B
0.00.056.311 I print_meta: model ftype      = Q4_1
0.00.056.311 I print_meta: model params     = 1.41 B
0.00.056.312 I print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.056.312 I print_meta: general.name     = 1.4B
0.00.056.313 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.313 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.313 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.313 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.313 I print_meta: LF token         = 128 'Ä'
0.00.056.314 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.314 I print_meta: max token length = 1024
0.00.058.145 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.145 I llm_load_tensors: offloading output layer to GPU
0.00.058.145 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.150 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.058.151 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.059.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.136 I llama_new_context_with_model: n_ctx         = 128
0.00.059.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.136 I llama_new_context_with_model: n_batch       = 128
0.00.059.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.136 I llama_new_context_with_model: flash_attn    = 0
0.00.059.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.137 I llama_new_context_with_model: freq_scale    = 1
0.00.059.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.138 I ggml_metal_init: allocating
0.00.059.141 I ggml_metal_init: found device: Apple M4
0.00.059.143 I ggml_metal_init: picking default device: Apple M4
0.00.059.733 I ggml_metal_init: using embedded metal library
0.00.062.072 I ggml_metal_init: GPU name:   Apple M4
0.00.062.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.075 I ggml_metal_init: simdgroup reduction   = true
0.00.062.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.075 I ggml_metal_init: has bfloat            = true
0.00.062.075 I ggml_metal_init: use bfloat            = true
0.00.062.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.808 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.809 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.809 I llama_new_context_with_model: graph nodes  = 967
0.00.073.809 I llama_new_context_with_model: graph splits = 2
0.00.073.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.608 I 
0.00.765.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.663 I perplexity: tokenizing the input ..
0.00.773.922 I perplexity: tokenization took 8.258 ms
0.00.773.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.752 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.897.915 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.897.931 I llama_perf_context_print:        load time =     756.22 ms
0.00.897.932 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.05 tokens per second)
0.00.897.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.934 I llama_perf_context_print:       total time =     132.32 ms /   129 tokens
0.00.898.478 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.557 I load_vocab: special tokens cache size = 25
0.00.050.544 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.547 I print_meta: format           = GGUF V3 (latest)
0.00.050.547 I print_meta: arch             = gptneox
0.00.050.548 I print_meta: vocab type       = BPE
0.00.050.548 I print_meta: n_vocab          = 50304
0.00.050.548 I print_meta: n_merges         = 50009
0.00.050.548 I print_meta: vocab_only       = 0
0.00.050.548 I print_meta: n_ctx_train      = 2048
0.00.050.549 I print_meta: n_embd           = 2048
0.00.050.549 I print_meta: n_layer          = 24
0.00.050.551 I print_meta: n_head           = 16
0.00.050.552 I print_meta: n_head_kv        = 16
0.00.050.552 I print_meta: n_rot            = 32
0.00.050.552 I print_meta: n_swa            = 0
0.00.050.553 I print_meta: n_embd_head_k    = 128
0.00.050.553 I print_meta: n_embd_head_v    = 128
0.00.050.554 I print_meta: n_gqa            = 1
0.00.050.554 I print_meta: n_embd_k_gqa     = 2048
0.00.050.557 I print_meta: n_embd_v_gqa     = 2048
0.00.050.558 I print_meta: f_norm_eps       = 1.0e-05
0.00.050.558 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.559 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.559 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.561 I print_meta: f_logit_scale    = 0.0e+00
0.00.050.561 I print_meta: n_ff             = 8192
0.00.050.562 I print_meta: n_expert         = 0
0.00.050.562 I print_meta: n_expert_used    = 0
0.00.050.563 I print_meta: causal attn      = 1
0.00.050.564 I print_meta: pooling type     = 0
0.00.050.564 I print_meta: rope type        = 2
0.00.050.564 I print_meta: rope scaling     = linear
0.00.050.566 I print_meta: freq_base_train  = 10000.0
0.00.050.566 I print_meta: freq_scale_train = 1
0.00.050.567 I print_meta: n_ctx_orig_yarn  = 2048
0.00.050.567 I print_meta: rope_finetuned   = unknown
0.00.050.567 I print_meta: ssm_d_conv       = 0
0.00.050.567 I print_meta: ssm_d_inner      = 0
0.00.050.567 I print_meta: ssm_d_state      = 0
0.00.050.567 I print_meta: ssm_dt_rank      = 0
0.00.050.568 I print_meta: ssm_dt_b_c_rms   = 0
0.00.050.568 I print_meta: model type       = 1.4B
0.00.050.568 I print_meta: model ftype      = Q5_0
0.00.050.568 I print_meta: model params     = 1.41 B
0.00.050.570 I print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.570 I print_meta: general.name     = 1.4B
0.00.050.570 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.570 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.570 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.570 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.571 I print_meta: LF token         = 128 'Ä'
0.00.050.571 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.571 I print_meta: max token length = 1024
0.00.052.602 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.602 I llm_load_tensors: offloading output layer to GPU
0.00.052.603 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.613 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.614 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.533 I llama_new_context_with_model: n_batch       = 2048
0.00.053.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.533 I llama_new_context_with_model: flash_attn    = 0
0.00.053.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.534 I llama_new_context_with_model: freq_scale    = 1
0.00.053.534 I ggml_metal_init: allocating
0.00.053.537 I ggml_metal_init: found device: Apple M4
0.00.053.539 I ggml_metal_init: picking default device: Apple M4
0.00.054.160 I ggml_metal_init: using embedded metal library
0.00.056.481 I ggml_metal_init: GPU name:   Apple M4
0.00.056.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.483 I ggml_metal_init: simdgroup reduction   = true
0.00.056.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.484 I ggml_metal_init: has bfloat            = true
0.00.056.484 I ggml_metal_init: use bfloat            = true
0.00.056.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.128 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.129 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.130 I llama_new_context_with_model: graph nodes  = 967
0.00.086.130 I llama_new_context_with_model: graph splits = 2
0.00.086.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.987 I main: llama threadpool init, n_threads = 4
0.00.763.021 I 
0.00.763.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.043 I 
0.00.763.291 I sampler seed: 1234
0.00.763.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.353 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.553.052 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.553.052 I llama_perf_context_print:        load time =     753.29 ms
0.01.553.053 I llama_perf_context_print: prompt eval time =      47.70 ms /     7 tokens (    6.81 ms per token,   146.75 tokens per second)
0.01.553.055 I llama_perf_context_print:        eval time =     739.00 ms /    63 runs   (   11.73 ms per token,    85.25 tokens per second)
0.01.553.055 I llama_perf_context_print:       total time =     790.07 ms /    70 tokens
0.01.553.299 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.020 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.499 I llama_model_loader: - type  f32:  194 tensors
0.00.026.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.283 I load_vocab: special tokens cache size = 25
0.00.053.401 I load_vocab: token to piece cache size = 0.2984 MB
0.00.053.404 I print_meta: format           = GGUF V3 (latest)
0.00.053.404 I print_meta: arch             = gptneox
0.00.053.405 I print_meta: vocab type       = BPE
0.00.053.405 I print_meta: n_vocab          = 50304
0.00.053.405 I print_meta: n_merges         = 50009
0.00.053.405 I print_meta: vocab_only       = 0
0.00.053.405 I print_meta: n_ctx_train      = 2048
0.00.053.405 I print_meta: n_embd           = 2048
0.00.053.406 I print_meta: n_layer          = 24
0.00.053.408 I print_meta: n_head           = 16
0.00.053.409 I print_meta: n_head_kv        = 16
0.00.053.409 I print_meta: n_rot            = 32
0.00.053.409 I print_meta: n_swa            = 0
0.00.053.409 I print_meta: n_embd_head_k    = 128
0.00.053.409 I print_meta: n_embd_head_v    = 128
0.00.053.410 I print_meta: n_gqa            = 1
0.00.053.411 I print_meta: n_embd_k_gqa     = 2048
0.00.053.411 I print_meta: n_embd_v_gqa     = 2048
0.00.053.412 I print_meta: f_norm_eps       = 1.0e-05
0.00.053.412 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.413 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.413 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.413 I print_meta: f_logit_scale    = 0.0e+00
0.00.053.413 I print_meta: n_ff             = 8192
0.00.053.414 I print_meta: n_expert         = 0
0.00.053.414 I print_meta: n_expert_used    = 0
0.00.053.414 I print_meta: causal attn      = 1
0.00.053.414 I print_meta: pooling type     = 0
0.00.053.414 I print_meta: rope type        = 2
0.00.053.414 I print_meta: rope scaling     = linear
0.00.053.416 I print_meta: freq_base_train  = 10000.0
0.00.053.417 I print_meta: freq_scale_train = 1
0.00.053.417 I print_meta: n_ctx_orig_yarn  = 2048
0.00.053.417 I print_meta: rope_finetuned   = unknown
0.00.053.417 I print_meta: ssm_d_conv       = 0
0.00.053.419 I print_meta: ssm_d_inner      = 0
0.00.053.419 I print_meta: ssm_d_state      = 0
0.00.053.419 I print_meta: ssm_dt_rank      = 0
0.00.053.420 I print_meta: ssm_dt_b_c_rms   = 0
0.00.053.420 I print_meta: model type       = 1.4B
0.00.053.420 I print_meta: model ftype      = Q5_0
0.00.053.421 I print_meta: model params     = 1.41 B
0.00.053.421 I print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.421 I print_meta: general.name     = 1.4B
0.00.053.422 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.423 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.423 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.423 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.424 I print_meta: LF token         = 128 'Ä'
0.00.053.424 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.424 I print_meta: max token length = 1024
0.00.055.436 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.436 I llm_load_tensors: offloading output layer to GPU
0.00.055.436 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.447 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.448 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.325 I llama_new_context_with_model: n_ctx         = 128
0.00.056.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.325 I llama_new_context_with_model: n_batch       = 128
0.00.056.325 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.325 I llama_new_context_with_model: flash_attn    = 0
0.00.056.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.326 I llama_new_context_with_model: freq_scale    = 1
0.00.056.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.327 I ggml_metal_init: allocating
0.00.056.334 I ggml_metal_init: found device: Apple M4
0.00.056.336 I ggml_metal_init: picking default device: Apple M4
0.00.056.917 I ggml_metal_init: using embedded metal library
0.00.059.225 I ggml_metal_init: GPU name:   Apple M4
0.00.059.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.228 I ggml_metal_init: simdgroup reduction   = true
0.00.059.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.228 I ggml_metal_init: has bfloat            = true
0.00.059.228 I ggml_metal_init: use bfloat            = true
0.00.059.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.816 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.723 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.724 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.725 I llama_new_context_with_model: graph nodes  = 967
0.00.070.725 I llama_new_context_with_model: graph splits = 2
0.00.070.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.110 I 
0.00.739.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.158 I perplexity: tokenizing the input ..
0.00.747.012 I perplexity: tokenization took 7.852 ms
0.00.747.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.127 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.288 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.307 I llama_perf_context_print:        load time =     729.08 ms
0.00.883.308 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.96 tokens per second)
0.00.883.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.309 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.883.838 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.078s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.733 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.238 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.402 I load_vocab: special tokens cache size = 25
0.00.051.237 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.240 I print_meta: format           = GGUF V3 (latest)
0.00.051.240 I print_meta: arch             = gptneox
0.00.051.241 I print_meta: vocab type       = BPE
0.00.051.241 I print_meta: n_vocab          = 50304
0.00.051.241 I print_meta: n_merges         = 50009
0.00.051.241 I print_meta: vocab_only       = 0
0.00.051.241 I print_meta: n_ctx_train      = 2048
0.00.051.241 I print_meta: n_embd           = 2048
0.00.051.242 I print_meta: n_layer          = 24
0.00.051.244 I print_meta: n_head           = 16
0.00.051.245 I print_meta: n_head_kv        = 16
0.00.051.245 I print_meta: n_rot            = 32
0.00.051.245 I print_meta: n_swa            = 0
0.00.051.245 I print_meta: n_embd_head_k    = 128
0.00.051.245 I print_meta: n_embd_head_v    = 128
0.00.051.246 I print_meta: n_gqa            = 1
0.00.051.247 I print_meta: n_embd_k_gqa     = 2048
0.00.051.248 I print_meta: n_embd_v_gqa     = 2048
0.00.051.248 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.249 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.250 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.250 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.252 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.253 I print_meta: n_ff             = 8192
0.00.051.253 I print_meta: n_expert         = 0
0.00.051.253 I print_meta: n_expert_used    = 0
0.00.051.255 I print_meta: causal attn      = 1
0.00.051.256 I print_meta: pooling type     = 0
0.00.051.256 I print_meta: rope type        = 2
0.00.051.256 I print_meta: rope scaling     = linear
0.00.051.257 I print_meta: freq_base_train  = 10000.0
0.00.051.257 I print_meta: freq_scale_train = 1
0.00.051.257 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.258 I print_meta: rope_finetuned   = unknown
0.00.051.258 I print_meta: ssm_d_conv       = 0
0.00.051.258 I print_meta: ssm_d_inner      = 0
0.00.051.258 I print_meta: ssm_d_state      = 0
0.00.051.258 I print_meta: ssm_dt_rank      = 0
0.00.051.258 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.258 I print_meta: model type       = 1.4B
0.00.051.259 I print_meta: model ftype      = Q5_1
0.00.051.263 I print_meta: model params     = 1.41 B
0.00.051.263 I print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.263 I print_meta: general.name     = 1.4B
0.00.051.264 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.264 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.264 I print_meta: LF token         = 128 'Ä'
0.00.051.264 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I print_meta: max token length = 1024
0.00.053.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.316 I llm_load_tensors: offloading output layer to GPU
0.00.053.317 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.327 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.328 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.233 I llama_new_context_with_model: n_batch       = 2048
0.00.054.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.234 I llama_new_context_with_model: flash_attn    = 0
0.00.054.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.234 I llama_new_context_with_model: freq_scale    = 1
0.00.054.235 I ggml_metal_init: allocating
0.00.054.238 I ggml_metal_init: found device: Apple M4
0.00.054.240 I ggml_metal_init: picking default device: Apple M4
0.00.054.835 I ggml_metal_init: using embedded metal library
0.00.057.127 I ggml_metal_init: GPU name:   Apple M4
0.00.057.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.129 I ggml_metal_init: simdgroup reduction   = true
0.00.057.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.131 I ggml_metal_init: has bfloat            = true
0.00.057.131 I ggml_metal_init: use bfloat            = true
0.00.057.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.069 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.068 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.069 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.069 I llama_new_context_with_model: graph nodes  = 967
0.00.087.070 I llama_new_context_with_model: graph splits = 2
0.00.087.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.573 I main: llama threadpool init, n_threads = 4
0.00.694.616 I 
0.00.694.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.636 I 
0.00.694.878 I sampler seed: 1234
0.00.694.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.897 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.534.006 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.534.007 I llama_perf_context_print:        load time =     685.84 ms
0.01.534.008 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.46 tokens per second)
0.01.534.010 I llama_perf_context_print:        eval time =     793.82 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.534.010 I llama_perf_context_print:       total time =     839.44 ms /    70 tokens
0.01.534.236 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.856 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.417 I llama_model_loader: - type  f32:  194 tensors
0.00.024.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.361 I load_vocab: special tokens cache size = 25
0.00.051.188 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.191 I print_meta: format           = GGUF V3 (latest)
0.00.051.191 I print_meta: arch             = gptneox
0.00.051.192 I print_meta: vocab type       = BPE
0.00.051.192 I print_meta: n_vocab          = 50304
0.00.051.192 I print_meta: n_merges         = 50009
0.00.051.192 I print_meta: vocab_only       = 0
0.00.051.192 I print_meta: n_ctx_train      = 2048
0.00.051.193 I print_meta: n_embd           = 2048
0.00.051.193 I print_meta: n_layer          = 24
0.00.051.195 I print_meta: n_head           = 16
0.00.051.196 I print_meta: n_head_kv        = 16
0.00.051.196 I print_meta: n_rot            = 32
0.00.051.197 I print_meta: n_swa            = 0
0.00.051.197 I print_meta: n_embd_head_k    = 128
0.00.051.197 I print_meta: n_embd_head_v    = 128
0.00.051.198 I print_meta: n_gqa            = 1
0.00.051.198 I print_meta: n_embd_k_gqa     = 2048
0.00.051.199 I print_meta: n_embd_v_gqa     = 2048
0.00.051.200 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.200 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.201 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.201 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.201 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.201 I print_meta: n_ff             = 8192
0.00.051.202 I print_meta: n_expert         = 0
0.00.051.202 I print_meta: n_expert_used    = 0
0.00.051.202 I print_meta: causal attn      = 1
0.00.051.202 I print_meta: pooling type     = 0
0.00.051.202 I print_meta: rope type        = 2
0.00.051.203 I print_meta: rope scaling     = linear
0.00.051.204 I print_meta: freq_base_train  = 10000.0
0.00.051.206 I print_meta: freq_scale_train = 1
0.00.051.206 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.206 I print_meta: rope_finetuned   = unknown
0.00.051.207 I print_meta: ssm_d_conv       = 0
0.00.051.207 I print_meta: ssm_d_inner      = 0
0.00.051.207 I print_meta: ssm_d_state      = 0
0.00.051.207 I print_meta: ssm_dt_rank      = 0
0.00.051.207 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.207 I print_meta: model type       = 1.4B
0.00.051.208 I print_meta: model ftype      = Q5_1
0.00.051.208 I print_meta: model params     = 1.41 B
0.00.051.213 I print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.213 I print_meta: general.name     = 1.4B
0.00.051.213 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.213 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.213 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.213 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.214 I print_meta: LF token         = 128 'Ä'
0.00.051.214 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.215 I print_meta: max token length = 1024
0.00.053.214 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.215 I llm_load_tensors: offloading output layer to GPU
0.00.053.215 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.225 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.226 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.137 I llama_new_context_with_model: n_ctx         = 128
0.00.054.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.137 I llama_new_context_with_model: n_batch       = 128
0.00.054.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.138 I llama_new_context_with_model: flash_attn    = 0
0.00.054.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.138 I llama_new_context_with_model: freq_scale    = 1
0.00.054.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.139 I ggml_metal_init: allocating
0.00.054.147 I ggml_metal_init: found device: Apple M4
0.00.054.149 I ggml_metal_init: picking default device: Apple M4
0.00.054.713 I ggml_metal_init: using embedded metal library
0.00.057.002 I ggml_metal_init: GPU name:   Apple M4
0.00.057.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.004 I ggml_metal_init: simdgroup reduction   = true
0.00.057.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.004 I ggml_metal_init: has bfloat            = true
0.00.057.004 I ggml_metal_init: use bfloat            = true
0.00.057.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.436 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.437 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.438 I llama_new_context_with_model: graph nodes  = 967
0.00.068.438 I llama_new_context_with_model: graph splits = 2
0.00.068.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.090 I 
0.00.701.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.135 I perplexity: tokenizing the input ..
0.00.708.956 I perplexity: tokenization took 7.82 ms
0.00.708.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.963 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.845.215 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.845.233 I llama_perf_context_print:        load time =     692.23 ms
0.00.845.235 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.73 tokens per second)
0.00.845.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.240 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.845.785 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.078s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.338 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.647 I llama_model_loader: - type  f32:  194 tensors
0.00.023.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.559 I load_vocab: special tokens cache size = 25
0.00.050.656 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.659 I print_meta: format           = GGUF V3 (latest)
0.00.050.659 I print_meta: arch             = gptneox
0.00.050.660 I print_meta: vocab type       = BPE
0.00.050.660 I print_meta: n_vocab          = 50304
0.00.050.660 I print_meta: n_merges         = 50009
0.00.050.660 I print_meta: vocab_only       = 0
0.00.050.660 I print_meta: n_ctx_train      = 2048
0.00.050.661 I print_meta: n_embd           = 2048
0.00.050.661 I print_meta: n_layer          = 24
0.00.050.664 I print_meta: n_head           = 16
0.00.050.666 I print_meta: n_head_kv        = 16
0.00.050.667 I print_meta: n_rot            = 32
0.00.050.667 I print_meta: n_swa            = 0
0.00.050.667 I print_meta: n_embd_head_k    = 128
0.00.050.667 I print_meta: n_embd_head_v    = 128
0.00.050.668 I print_meta: n_gqa            = 1
0.00.050.669 I print_meta: n_embd_k_gqa     = 2048
0.00.050.669 I print_meta: n_embd_v_gqa     = 2048
0.00.050.670 I print_meta: f_norm_eps       = 1.0e-05
0.00.050.670 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.670 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.671 I print_meta: f_logit_scale    = 0.0e+00
0.00.050.671 I print_meta: n_ff             = 8192
0.00.050.671 I print_meta: n_expert         = 0
0.00.050.672 I print_meta: n_expert_used    = 0
0.00.050.672 I print_meta: causal attn      = 1
0.00.050.672 I print_meta: pooling type     = 0
0.00.050.673 I print_meta: rope type        = 2
0.00.050.673 I print_meta: rope scaling     = linear
0.00.050.673 I print_meta: freq_base_train  = 10000.0
0.00.050.674 I print_meta: freq_scale_train = 1
0.00.050.674 I print_meta: n_ctx_orig_yarn  = 2048
0.00.050.674 I print_meta: rope_finetuned   = unknown
0.00.050.674 I print_meta: ssm_d_conv       = 0
0.00.050.674 I print_meta: ssm_d_inner      = 0
0.00.050.674 I print_meta: ssm_d_state      = 0
0.00.050.676 I print_meta: ssm_dt_rank      = 0
0.00.050.676 I print_meta: ssm_dt_b_c_rms   = 0
0.00.050.676 I print_meta: model type       = 1.4B
0.00.050.677 I print_meta: model ftype      = Q2_K - Medium
0.00.050.677 I print_meta: model params     = 1.41 B
0.00.050.678 I print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.678 I print_meta: general.name     = 1.4B
0.00.050.678 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.679 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.679 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.679 I print_meta: LF token         = 128 'Ä'
0.00.050.679 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.680 I print_meta: max token length = 1024
0.00.052.613 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.614 I llm_load_tensors: offloading output layer to GPU
0.00.052.614 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.625 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.626 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.503 I llama_new_context_with_model: n_batch       = 2048
0.00.053.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.503 I llama_new_context_with_model: flash_attn    = 0
0.00.053.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.504 I llama_new_context_with_model: freq_scale    = 1
0.00.053.504 I ggml_metal_init: allocating
0.00.053.508 I ggml_metal_init: found device: Apple M4
0.00.053.510 I ggml_metal_init: picking default device: Apple M4
0.00.054.103 I ggml_metal_init: using embedded metal library
0.00.056.455 I ggml_metal_init: GPU name:   Apple M4
0.00.056.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.457 I ggml_metal_init: simdgroup reduction   = true
0.00.056.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.458 I ggml_metal_init: has bfloat            = true
0.00.056.458 I ggml_metal_init: use bfloat            = true
0.00.056.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.207 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.208 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.209 I llama_new_context_with_model: graph nodes  = 967
0.00.086.209 I llama_new_context_with_model: graph splits = 2
0.00.086.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.090 I main: llama threadpool init, n_threads = 4
0.00.439.134 I 
0.00.439.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.163 I 
0.00.439.409 I sampler seed: 1234
0.00.439.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.434 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.414 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.115.415 I llama_perf_context_print:        load time =     429.75 ms
0.01.115.416 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.115.416 I llama_perf_context_print:        eval time =     637.53 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.115.416 I llama_perf_context_print:       total time =     676.33 ms /    70 tokens
0.01.115.664 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.111s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.713 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.916 I llama_model_loader: - type  f32:  194 tensors
0.00.025.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.949 I load_vocab: special tokens cache size = 25
0.00.053.224 I load_vocab: token to piece cache size = 0.2984 MB
0.00.053.230 I print_meta: format           = GGUF V3 (latest)
0.00.053.230 I print_meta: arch             = gptneox
0.00.053.230 I print_meta: vocab type       = BPE
0.00.053.230 I print_meta: n_vocab          = 50304
0.00.053.231 I print_meta: n_merges         = 50009
0.00.053.231 I print_meta: vocab_only       = 0
0.00.053.231 I print_meta: n_ctx_train      = 2048
0.00.053.231 I print_meta: n_embd           = 2048
0.00.053.232 I print_meta: n_layer          = 24
0.00.053.234 I print_meta: n_head           = 16
0.00.053.235 I print_meta: n_head_kv        = 16
0.00.053.235 I print_meta: n_rot            = 32
0.00.053.237 I print_meta: n_swa            = 0
0.00.053.237 I print_meta: n_embd_head_k    = 128
0.00.053.239 I print_meta: n_embd_head_v    = 128
0.00.053.239 I print_meta: n_gqa            = 1
0.00.053.240 I print_meta: n_embd_k_gqa     = 2048
0.00.053.241 I print_meta: n_embd_v_gqa     = 2048
0.00.053.241 I print_meta: f_norm_eps       = 1.0e-05
0.00.053.242 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.242 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.242 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.242 I print_meta: f_logit_scale    = 0.0e+00
0.00.053.243 I print_meta: n_ff             = 8192
0.00.053.243 I print_meta: n_expert         = 0
0.00.053.243 I print_meta: n_expert_used    = 0
0.00.053.248 I print_meta: causal attn      = 1
0.00.053.248 I print_meta: pooling type     = 0
0.00.053.248 I print_meta: rope type        = 2
0.00.053.250 I print_meta: rope scaling     = linear
0.00.053.251 I print_meta: freq_base_train  = 10000.0
0.00.053.251 I print_meta: freq_scale_train = 1
0.00.053.252 I print_meta: n_ctx_orig_yarn  = 2048
0.00.053.252 I print_meta: rope_finetuned   = unknown
0.00.053.252 I print_meta: ssm_d_conv       = 0
0.00.053.252 I print_meta: ssm_d_inner      = 0
0.00.053.252 I print_meta: ssm_d_state      = 0
0.00.053.252 I print_meta: ssm_dt_rank      = 0
0.00.053.252 I print_meta: ssm_dt_b_c_rms   = 0
0.00.053.253 I print_meta: model type       = 1.4B
0.00.053.253 I print_meta: model ftype      = Q2_K - Medium
0.00.053.253 I print_meta: model params     = 1.41 B
0.00.053.254 I print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.254 I print_meta: general.name     = 1.4B
0.00.053.254 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.254 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.259 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.263 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.264 I print_meta: LF token         = 128 'Ä'
0.00.053.265 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.265 I print_meta: max token length = 1024
0.00.055.052 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.052 I llm_load_tensors: offloading output layer to GPU
0.00.055.052 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.058 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.058 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.070 I llama_new_context_with_model: n_ctx         = 128
0.00.056.070 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.070 I llama_new_context_with_model: n_batch       = 128
0.00.056.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.070 I llama_new_context_with_model: flash_attn    = 0
0.00.056.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.071 I llama_new_context_with_model: freq_scale    = 1
0.00.056.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.072 I ggml_metal_init: allocating
0.00.056.077 I ggml_metal_init: found device: Apple M4
0.00.056.079 I ggml_metal_init: picking default device: Apple M4
0.00.056.668 I ggml_metal_init: using embedded metal library
0.00.059.002 I ggml_metal_init: GPU name:   Apple M4
0.00.059.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.005 I ggml_metal_init: simdgroup reduction   = true
0.00.059.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.005 I ggml_metal_init: has bfloat            = true
0.00.059.005 I ggml_metal_init: use bfloat            = true
0.00.059.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.985 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.828 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.829 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.830 I llama_new_context_with_model: graph nodes  = 967
0.00.070.830 I llama_new_context_with_model: graph splits = 2
0.00.070.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.132 I 
0.00.467.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.204 I perplexity: tokenizing the input ..
0.00.475.432 I perplexity: tokenization took 8.226 ms
0.00.475.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.609.534 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.609.555 I llama_perf_context_print:        load time =     457.41 ms
0.00.609.556 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.60 tokens per second)
0.00.609.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.557 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.00.610.076 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.080s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.639 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.759 I llama_model_loader: - type  f32:  194 tensors
0.00.023.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.000 I load_vocab: special tokens cache size = 25
0.00.051.177 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.182 I print_meta: format           = GGUF V3 (latest)
0.00.051.182 I print_meta: arch             = gptneox
0.00.051.183 I print_meta: vocab type       = BPE
0.00.051.183 I print_meta: n_vocab          = 50304
0.00.051.183 I print_meta: n_merges         = 50009
0.00.051.183 I print_meta: vocab_only       = 0
0.00.051.186 I print_meta: n_ctx_train      = 2048
0.00.051.186 I print_meta: n_embd           = 2048
0.00.051.187 I print_meta: n_layer          = 24
0.00.051.191 I print_meta: n_head           = 16
0.00.051.192 I print_meta: n_head_kv        = 16
0.00.051.192 I print_meta: n_rot            = 32
0.00.051.192 I print_meta: n_swa            = 0
0.00.051.192 I print_meta: n_embd_head_k    = 128
0.00.051.192 I print_meta: n_embd_head_v    = 128
0.00.051.194 I print_meta: n_gqa            = 1
0.00.051.194 I print_meta: n_embd_k_gqa     = 2048
0.00.051.196 I print_meta: n_embd_v_gqa     = 2048
0.00.051.198 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.198 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.198 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.199 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.199 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.199 I print_meta: n_ff             = 8192
0.00.051.200 I print_meta: n_expert         = 0
0.00.051.200 I print_meta: n_expert_used    = 0
0.00.051.200 I print_meta: causal attn      = 1
0.00.051.200 I print_meta: pooling type     = 0
0.00.051.200 I print_meta: rope type        = 2
0.00.051.200 I print_meta: rope scaling     = linear
0.00.051.201 I print_meta: freq_base_train  = 10000.0
0.00.051.201 I print_meta: freq_scale_train = 1
0.00.051.203 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.203 I print_meta: rope_finetuned   = unknown
0.00.051.203 I print_meta: ssm_d_conv       = 0
0.00.051.203 I print_meta: ssm_d_inner      = 0
0.00.051.203 I print_meta: ssm_d_state      = 0
0.00.051.203 I print_meta: ssm_dt_rank      = 0
0.00.051.204 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.204 I print_meta: model type       = 1.4B
0.00.051.205 I print_meta: model ftype      = Q3_K - Medium
0.00.051.205 I print_meta: model params     = 1.41 B
0.00.051.205 I print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.205 I print_meta: general.name     = 1.4B
0.00.051.206 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.206 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.206 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.208 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.208 I print_meta: LF token         = 128 'Ä'
0.00.051.208 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.208 I print_meta: max token length = 1024
0.00.053.191 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.191 I llm_load_tensors: offloading output layer to GPU
0.00.053.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.202 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.203 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.144 I llama_new_context_with_model: n_batch       = 2048
0.00.054.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.145 I llama_new_context_with_model: flash_attn    = 0
0.00.054.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.147 I llama_new_context_with_model: freq_scale    = 1
0.00.054.148 I ggml_metal_init: allocating
0.00.054.155 I ggml_metal_init: found device: Apple M4
0.00.054.157 I ggml_metal_init: picking default device: Apple M4
0.00.054.776 I ggml_metal_init: using embedded metal library
0.00.057.147 I ggml_metal_init: GPU name:   Apple M4
0.00.057.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.150 I ggml_metal_init: simdgroup reduction   = true
0.00.057.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.150 I ggml_metal_init: has bfloat            = true
0.00.057.150 I ggml_metal_init: use bfloat            = true
0.00.057.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.977 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.978 I llama_new_context_with_model: graph nodes  = 967
0.00.087.978 I llama_new_context_with_model: graph splits = 2
0.00.087.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.253 I main: llama threadpool init, n_threads = 4
0.00.550.287 I 
0.00.550.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.321 I 
0.00.550.530 I sampler seed: 1234
0.00.550.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.573 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.919 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.294.919 I llama_perf_context_print:        load time =     541.61 ms
0.01.294.920 I llama_perf_context_print: prompt eval time =      40.63 ms /     7 tokens (    5.80 ms per token,   172.28 tokens per second)
0.01.294.921 I llama_perf_context_print:        eval time =     700.64 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.294.921 I llama_perf_context_print:       total time =     744.67 ms /    70 tokens
0.01.295.109 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.111s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.015 I llama_model_loader: - type  f32:  194 tensors
0.00.029.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.979 I load_vocab: special tokens cache size = 25
0.00.055.868 I load_vocab: token to piece cache size = 0.2984 MB
0.00.055.870 I print_meta: format           = GGUF V3 (latest)
0.00.055.871 I print_meta: arch             = gptneox
0.00.055.871 I print_meta: vocab type       = BPE
0.00.055.871 I print_meta: n_vocab          = 50304
0.00.055.871 I print_meta: n_merges         = 50009
0.00.055.872 I print_meta: vocab_only       = 0
0.00.055.872 I print_meta: n_ctx_train      = 2048
0.00.055.872 I print_meta: n_embd           = 2048
0.00.055.872 I print_meta: n_layer          = 24
0.00.055.875 I print_meta: n_head           = 16
0.00.055.876 I print_meta: n_head_kv        = 16
0.00.055.876 I print_meta: n_rot            = 32
0.00.055.876 I print_meta: n_swa            = 0
0.00.055.876 I print_meta: n_embd_head_k    = 128
0.00.055.876 I print_meta: n_embd_head_v    = 128
0.00.055.879 I print_meta: n_gqa            = 1
0.00.055.880 I print_meta: n_embd_k_gqa     = 2048
0.00.055.881 I print_meta: n_embd_v_gqa     = 2048
0.00.055.882 I print_meta: f_norm_eps       = 1.0e-05
0.00.055.882 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.882 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.882 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.882 I print_meta: f_logit_scale    = 0.0e+00
0.00.055.883 I print_meta: n_ff             = 8192
0.00.055.883 I print_meta: n_expert         = 0
0.00.055.884 I print_meta: n_expert_used    = 0
0.00.055.884 I print_meta: causal attn      = 1
0.00.055.884 I print_meta: pooling type     = 0
0.00.055.884 I print_meta: rope type        = 2
0.00.055.884 I print_meta: rope scaling     = linear
0.00.055.885 I print_meta: freq_base_train  = 10000.0
0.00.055.885 I print_meta: freq_scale_train = 1
0.00.055.885 I print_meta: n_ctx_orig_yarn  = 2048
0.00.055.885 I print_meta: rope_finetuned   = unknown
0.00.055.886 I print_meta: ssm_d_conv       = 0
0.00.055.886 I print_meta: ssm_d_inner      = 0
0.00.055.886 I print_meta: ssm_d_state      = 0
0.00.055.886 I print_meta: ssm_dt_rank      = 0
0.00.055.886 I print_meta: ssm_dt_b_c_rms   = 0
0.00.055.886 I print_meta: model type       = 1.4B
0.00.055.887 I print_meta: model ftype      = Q3_K - Medium
0.00.055.887 I print_meta: model params     = 1.41 B
0.00.055.888 I print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.888 I print_meta: general.name     = 1.4B
0.00.055.888 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.888 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.889 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.889 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.889 I print_meta: LF token         = 128 'Ä'
0.00.055.889 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.889 I print_meta: max token length = 1024
0.00.057.815 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.816 I llm_load_tensors: offloading output layer to GPU
0.00.057.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.826 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.827 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.730 I llama_new_context_with_model: n_ctx         = 128
0.00.058.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.731 I llama_new_context_with_model: n_batch       = 128
0.00.058.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.731 I llama_new_context_with_model: flash_attn    = 0
0.00.058.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.731 I llama_new_context_with_model: freq_scale    = 1
0.00.058.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.732 I ggml_metal_init: allocating
0.00.058.736 I ggml_metal_init: found device: Apple M4
0.00.058.738 I ggml_metal_init: picking default device: Apple M4
0.00.059.313 I ggml_metal_init: using embedded metal library
0.00.061.635 I ggml_metal_init: GPU name:   Apple M4
0.00.061.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.637 I ggml_metal_init: simdgroup reduction   = true
0.00.061.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.637 I ggml_metal_init: has bfloat            = true
0.00.061.637 I ggml_metal_init: use bfloat            = true
0.00.061.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.921 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.920 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.921 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.921 I llama_new_context_with_model: graph nodes  = 967
0.00.073.921 I llama_new_context_with_model: graph splits = 2
0.00.073.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.702 I 
0.00.503.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.772 I perplexity: tokenizing the input ..
0.00.511.547 I perplexity: tokenization took 7.774 ms
0.00.511.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.074 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.090 I llama_perf_context_print:        load time =     494.87 ms
0.00.645.091 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.24 tokens per second)
0.00.645.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.092 I llama_perf_context_print:       total time =     141.39 ms /   129 tokens
0.00.645.455 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.078 I load_vocab: special tokens cache size = 25
0.00.049.944 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.947 I print_meta: format           = GGUF V3 (latest)
0.00.049.947 I print_meta: arch             = gptneox
0.00.049.948 I print_meta: vocab type       = BPE
0.00.049.948 I print_meta: n_vocab          = 50304
0.00.049.948 I print_meta: n_merges         = 50009
0.00.049.948 I print_meta: vocab_only       = 0
0.00.049.948 I print_meta: n_ctx_train      = 2048
0.00.049.949 I print_meta: n_embd           = 2048
0.00.049.949 I print_meta: n_layer          = 24
0.00.049.951 I print_meta: n_head           = 16
0.00.049.952 I print_meta: n_head_kv        = 16
0.00.049.952 I print_meta: n_rot            = 32
0.00.049.953 I print_meta: n_swa            = 0
0.00.049.953 I print_meta: n_embd_head_k    = 128
0.00.049.953 I print_meta: n_embd_head_v    = 128
0.00.049.954 I print_meta: n_gqa            = 1
0.00.049.954 I print_meta: n_embd_k_gqa     = 2048
0.00.049.955 I print_meta: n_embd_v_gqa     = 2048
0.00.049.956 I print_meta: f_norm_eps       = 1.0e-05
0.00.049.956 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.956 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.956 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.956 I print_meta: f_logit_scale    = 0.0e+00
0.00.049.958 I print_meta: n_ff             = 8192
0.00.049.958 I print_meta: n_expert         = 0
0.00.049.960 I print_meta: n_expert_used    = 0
0.00.049.961 I print_meta: causal attn      = 1
0.00.049.962 I print_meta: pooling type     = 0
0.00.049.962 I print_meta: rope type        = 2
0.00.049.962 I print_meta: rope scaling     = linear
0.00.049.962 I print_meta: freq_base_train  = 10000.0
0.00.049.963 I print_meta: freq_scale_train = 1
0.00.049.963 I print_meta: n_ctx_orig_yarn  = 2048
0.00.049.963 I print_meta: rope_finetuned   = unknown
0.00.049.963 I print_meta: ssm_d_conv       = 0
0.00.049.963 I print_meta: ssm_d_inner      = 0
0.00.049.963 I print_meta: ssm_d_state      = 0
0.00.049.964 I print_meta: ssm_dt_rank      = 0
0.00.049.964 I print_meta: ssm_dt_b_c_rms   = 0
0.00.049.964 I print_meta: model type       = 1.4B
0.00.049.965 I print_meta: model ftype      = Q4_K - Medium
0.00.049.965 I print_meta: model params     = 1.41 B
0.00.049.965 I print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.966 I print_meta: general.name     = 1.4B
0.00.049.966 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.967 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.967 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.971 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.971 I print_meta: LF token         = 128 'Ä'
0.00.049.972 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.972 I print_meta: max token length = 1024
0.00.051.996 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.996 I llm_load_tensors: offloading output layer to GPU
0.00.051.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.007 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.008 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.922 I llama_new_context_with_model: n_batch       = 2048
0.00.052.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.922 I llama_new_context_with_model: flash_attn    = 0
0.00.052.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.923 I llama_new_context_with_model: freq_scale    = 1
0.00.052.923 I ggml_metal_init: allocating
0.00.052.926 I ggml_metal_init: found device: Apple M4
0.00.052.929 I ggml_metal_init: picking default device: Apple M4
0.00.053.532 I ggml_metal_init: using embedded metal library
0.00.055.843 I ggml_metal_init: GPU name:   Apple M4
0.00.055.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.846 I ggml_metal_init: simdgroup reduction   = true
0.00.055.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.847 I ggml_metal_init: has bfloat            = true
0.00.055.847 I ggml_metal_init: use bfloat            = true
0.00.055.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.390 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.369 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.370 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.370 I llama_new_context_with_model: graph nodes  = 967
0.00.085.371 I llama_new_context_with_model: graph splits = 2
0.00.085.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.695 I main: llama threadpool init, n_threads = 4
0.00.623.737 I 
0.00.623.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.774 I 
0.00.624.011 I sampler seed: 1234
0.00.624.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.074 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.694 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.375.695 I llama_perf_context_print:        load time =     614.95 ms
0.01.375.696 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.01.375.696 I llama_perf_context_print:        eval time =     701.57 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.375.697 I llama_perf_context_print:       total time =     752.01 ms /    70 tokens
0.01.375.957 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.717 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.474 I llama_model_loader: - type  f32:  194 tensors
0.00.023.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.593 I load_vocab: special tokens cache size = 25
0.00.049.720 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.723 I print_meta: format           = GGUF V3 (latest)
0.00.049.723 I print_meta: arch             = gptneox
0.00.049.723 I print_meta: vocab type       = BPE
0.00.049.724 I print_meta: n_vocab          = 50304
0.00.049.724 I print_meta: n_merges         = 50009
0.00.049.724 I print_meta: vocab_only       = 0
0.00.049.724 I print_meta: n_ctx_train      = 2048
0.00.049.724 I print_meta: n_embd           = 2048
0.00.049.725 I print_meta: n_layer          = 24
0.00.049.727 I print_meta: n_head           = 16
0.00.049.728 I print_meta: n_head_kv        = 16
0.00.049.728 I print_meta: n_rot            = 32
0.00.049.728 I print_meta: n_swa            = 0
0.00.049.728 I print_meta: n_embd_head_k    = 128
0.00.049.728 I print_meta: n_embd_head_v    = 128
0.00.049.729 I print_meta: n_gqa            = 1
0.00.049.730 I print_meta: n_embd_k_gqa     = 2048
0.00.049.730 I print_meta: n_embd_v_gqa     = 2048
0.00.049.731 I print_meta: f_norm_eps       = 1.0e-05
0.00.049.731 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.731 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.732 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.732 I print_meta: f_logit_scale    = 0.0e+00
0.00.049.732 I print_meta: n_ff             = 8192
0.00.049.732 I print_meta: n_expert         = 0
0.00.049.733 I print_meta: n_expert_used    = 0
0.00.049.733 I print_meta: causal attn      = 1
0.00.049.733 I print_meta: pooling type     = 0
0.00.049.733 I print_meta: rope type        = 2
0.00.049.735 I print_meta: rope scaling     = linear
0.00.049.737 I print_meta: freq_base_train  = 10000.0
0.00.049.737 I print_meta: freq_scale_train = 1
0.00.049.738 I print_meta: n_ctx_orig_yarn  = 2048
0.00.049.738 I print_meta: rope_finetuned   = unknown
0.00.049.738 I print_meta: ssm_d_conv       = 0
0.00.049.738 I print_meta: ssm_d_inner      = 0
0.00.049.738 I print_meta: ssm_d_state      = 0
0.00.049.738 I print_meta: ssm_dt_rank      = 0
0.00.049.739 I print_meta: ssm_dt_b_c_rms   = 0
0.00.049.739 I print_meta: model type       = 1.4B
0.00.049.739 I print_meta: model ftype      = Q4_K - Medium
0.00.049.740 I print_meta: model params     = 1.41 B
0.00.049.740 I print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.740 I print_meta: general.name     = 1.4B
0.00.049.745 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.745 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.745 I print_meta: LF token         = 128 'Ä'
0.00.049.746 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.746 I print_meta: max token length = 1024
0.00.051.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.786 I llm_load_tensors: offloading output layer to GPU
0.00.051.787 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.797 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.799 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.685 I llama_new_context_with_model: n_ctx         = 128
0.00.052.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.685 I llama_new_context_with_model: n_batch       = 128
0.00.052.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.686 I llama_new_context_with_model: flash_attn    = 0
0.00.052.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.686 I llama_new_context_with_model: freq_scale    = 1
0.00.052.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.687 I ggml_metal_init: allocating
0.00.052.693 I ggml_metal_init: found device: Apple M4
0.00.052.695 I ggml_metal_init: picking default device: Apple M4
0.00.053.254 I ggml_metal_init: using embedded metal library
0.00.055.588 I ggml_metal_init: GPU name:   Apple M4
0.00.055.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.590 I ggml_metal_init: simdgroup reduction   = true
0.00.055.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.590 I ggml_metal_init: has bfloat            = true
0.00.055.592 I ggml_metal_init: use bfloat            = true
0.00.055.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.457 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.458 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.458 I llama_new_context_with_model: graph nodes  = 967
0.00.067.458 I llama_new_context_with_model: graph splits = 2
0.00.067.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.000 I 
0.00.554.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.081 I perplexity: tokenizing the input ..
0.00.562.342 I perplexity: tokenization took 8.259 ms
0.00.562.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.824 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.697.985 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.002 I llama_perf_context_print:        load time =     545.28 ms
0.00.698.003 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.42 tokens per second)
0.00.698.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.004 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.698.453 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.078s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.362 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.300 I llama_model_loader: - type  f32:  194 tensors
0.00.025.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.596 I load_vocab: special tokens cache size = 25
0.00.051.707 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.710 I print_meta: format           = GGUF V3 (latest)
0.00.051.710 I print_meta: arch             = gptneox
0.00.051.711 I print_meta: vocab type       = BPE
0.00.051.711 I print_meta: n_vocab          = 50304
0.00.051.711 I print_meta: n_merges         = 50009
0.00.051.712 I print_meta: vocab_only       = 0
0.00.051.712 I print_meta: n_ctx_train      = 2048
0.00.051.712 I print_meta: n_embd           = 2048
0.00.051.712 I print_meta: n_layer          = 24
0.00.051.715 I print_meta: n_head           = 16
0.00.051.716 I print_meta: n_head_kv        = 16
0.00.051.716 I print_meta: n_rot            = 32
0.00.051.716 I print_meta: n_swa            = 0
0.00.051.718 I print_meta: n_embd_head_k    = 128
0.00.051.718 I print_meta: n_embd_head_v    = 128
0.00.051.719 I print_meta: n_gqa            = 1
0.00.051.720 I print_meta: n_embd_k_gqa     = 2048
0.00.051.722 I print_meta: n_embd_v_gqa     = 2048
0.00.051.723 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.723 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.723 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.723 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.723 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.724 I print_meta: n_ff             = 8192
0.00.051.724 I print_meta: n_expert         = 0
0.00.051.724 I print_meta: n_expert_used    = 0
0.00.051.726 I print_meta: causal attn      = 1
0.00.051.727 I print_meta: pooling type     = 0
0.00.051.727 I print_meta: rope type        = 2
0.00.051.727 I print_meta: rope scaling     = linear
0.00.051.728 I print_meta: freq_base_train  = 10000.0
0.00.051.728 I print_meta: freq_scale_train = 1
0.00.051.728 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.728 I print_meta: rope_finetuned   = unknown
0.00.051.728 I print_meta: ssm_d_conv       = 0
0.00.051.729 I print_meta: ssm_d_inner      = 0
0.00.051.729 I print_meta: ssm_d_state      = 0
0.00.051.729 I print_meta: ssm_dt_rank      = 0
0.00.051.729 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.729 I print_meta: model type       = 1.4B
0.00.051.734 I print_meta: model ftype      = Q5_K - Medium
0.00.051.734 I print_meta: model params     = 1.41 B
0.00.051.734 I print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.735 I print_meta: general.name     = 1.4B
0.00.051.735 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.735 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.735 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.735 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.736 I print_meta: LF token         = 128 'Ä'
0.00.051.736 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.736 I print_meta: max token length = 1024
0.00.053.795 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.796 I llm_load_tensors: offloading output layer to GPU
0.00.053.796 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.806 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.807 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.824 I llama_new_context_with_model: n_batch       = 2048
0.00.054.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.824 I llama_new_context_with_model: flash_attn    = 0
0.00.054.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.825 I llama_new_context_with_model: freq_scale    = 1
0.00.054.825 I ggml_metal_init: allocating
0.00.054.832 I ggml_metal_init: found device: Apple M4
0.00.054.835 I ggml_metal_init: picking default device: Apple M4
0.00.055.438 I ggml_metal_init: using embedded metal library
0.00.057.778 I ggml_metal_init: GPU name:   Apple M4
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.782 I ggml_metal_init: simdgroup reduction   = true
0.00.057.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.783 I ggml_metal_init: has bfloat            = true
0.00.057.783 I ggml_metal_init: use bfloat            = true
0.00.057.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.430 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.396 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.397 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.398 I llama_new_context_with_model: graph nodes  = 967
0.00.087.398 I llama_new_context_with_model: graph splits = 2
0.00.087.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.889 I main: llama threadpool init, n_threads = 4
0.00.699.924 I 
0.00.699.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.945 I 
0.00.700.184 I sampler seed: 1234
0.00.700.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.207 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.291 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.549.292 I llama_perf_context_print:        load time =     689.52 ms
0.01.549.292 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.79 tokens per second)
0.01.549.293 I llama_perf_context_print:        eval time =     794.56 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.549.293 I llama_perf_context_print:       total time =     849.40 ms /    70 tokens
0.01.549.533 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.232 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.482 I load_vocab: special tokens cache size = 25
0.00.051.518 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.521 I print_meta: format           = GGUF V3 (latest)
0.00.051.521 I print_meta: arch             = gptneox
0.00.051.521 I print_meta: vocab type       = BPE
0.00.051.522 I print_meta: n_vocab          = 50304
0.00.051.522 I print_meta: n_merges         = 50009
0.00.051.522 I print_meta: vocab_only       = 0
0.00.051.522 I print_meta: n_ctx_train      = 2048
0.00.051.522 I print_meta: n_embd           = 2048
0.00.051.522 I print_meta: n_layer          = 24
0.00.051.525 I print_meta: n_head           = 16
0.00.051.526 I print_meta: n_head_kv        = 16
0.00.051.526 I print_meta: n_rot            = 32
0.00.051.526 I print_meta: n_swa            = 0
0.00.051.526 I print_meta: n_embd_head_k    = 128
0.00.051.527 I print_meta: n_embd_head_v    = 128
0.00.051.527 I print_meta: n_gqa            = 1
0.00.051.528 I print_meta: n_embd_k_gqa     = 2048
0.00.051.529 I print_meta: n_embd_v_gqa     = 2048
0.00.051.529 I print_meta: f_norm_eps       = 1.0e-05
0.00.051.530 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.530 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.530 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.530 I print_meta: f_logit_scale    = 0.0e+00
0.00.051.531 I print_meta: n_ff             = 8192
0.00.051.531 I print_meta: n_expert         = 0
0.00.051.531 I print_meta: n_expert_used    = 0
0.00.051.531 I print_meta: causal attn      = 1
0.00.051.531 I print_meta: pooling type     = 0
0.00.051.532 I print_meta: rope type        = 2
0.00.051.532 I print_meta: rope scaling     = linear
0.00.051.532 I print_meta: freq_base_train  = 10000.0
0.00.051.533 I print_meta: freq_scale_train = 1
0.00.051.533 I print_meta: n_ctx_orig_yarn  = 2048
0.00.051.533 I print_meta: rope_finetuned   = unknown
0.00.051.533 I print_meta: ssm_d_conv       = 0
0.00.051.533 I print_meta: ssm_d_inner      = 0
0.00.051.535 I print_meta: ssm_d_state      = 0
0.00.051.535 I print_meta: ssm_dt_rank      = 0
0.00.051.535 I print_meta: ssm_dt_b_c_rms   = 0
0.00.051.535 I print_meta: model type       = 1.4B
0.00.051.536 I print_meta: model ftype      = Q5_K - Medium
0.00.051.536 I print_meta: model params     = 1.41 B
0.00.051.537 I print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.537 I print_meta: general.name     = 1.4B
0.00.051.538 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.538 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.538 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.538 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.538 I print_meta: LF token         = 128 'Ä'
0.00.051.539 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.539 I print_meta: max token length = 1024
0.00.053.598 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.598 I llm_load_tensors: offloading output layer to GPU
0.00.053.599 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.609 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.610 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.514 I llama_new_context_with_model: n_ctx         = 128
0.00.054.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.514 I llama_new_context_with_model: n_batch       = 128
0.00.054.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.514 I llama_new_context_with_model: flash_attn    = 0
0.00.054.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.515 I llama_new_context_with_model: freq_scale    = 1
0.00.054.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.516 I ggml_metal_init: allocating
0.00.054.519 I ggml_metal_init: found device: Apple M4
0.00.054.521 I ggml_metal_init: picking default device: Apple M4
0.00.055.086 I ggml_metal_init: using embedded metal library
0.00.057.420 I ggml_metal_init: GPU name:   Apple M4
0.00.057.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.422 I ggml_metal_init: simdgroup reduction   = true
0.00.057.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.423 I ggml_metal_init: has bfloat            = true
0.00.057.423 I ggml_metal_init: use bfloat            = true
0.00.057.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.458 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.425 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.425 I llama_new_context_with_model: graph nodes  = 967
0.00.069.425 I llama_new_context_with_model: graph splits = 2
0.00.069.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.886 I 
0.00.626.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.962 I perplexity: tokenizing the input ..
0.00.635.668 I perplexity: tokenization took 8.705 ms
0.00.635.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.960 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.976 I llama_perf_context_print:        load time =     616.65 ms
0.00.777.977 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.61 tokens per second)
0.00.777.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.978 I llama_perf_context_print:       total time =     151.10 ms /   129 tokens
0.00.778.349 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.079s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.645 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.542 I llama_model_loader: - type  f32:  194 tensors
0.00.024.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.673 I load_vocab: special tokens cache size = 25
0.00.050.554 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.557 I print_meta: format           = GGUF V3 (latest)
0.00.050.558 I print_meta: arch             = gptneox
0.00.050.558 I print_meta: vocab type       = BPE
0.00.050.558 I print_meta: n_vocab          = 50304
0.00.050.558 I print_meta: n_merges         = 50009
0.00.050.559 I print_meta: vocab_only       = 0
0.00.050.559 I print_meta: n_ctx_train      = 2048
0.00.050.559 I print_meta: n_embd           = 2048
0.00.050.559 I print_meta: n_layer          = 24
0.00.050.562 I print_meta: n_head           = 16
0.00.050.564 I print_meta: n_head_kv        = 16
0.00.050.564 I print_meta: n_rot            = 32
0.00.050.564 I print_meta: n_swa            = 0
0.00.050.564 I print_meta: n_embd_head_k    = 128
0.00.050.564 I print_meta: n_embd_head_v    = 128
0.00.050.565 I print_meta: n_gqa            = 1
0.00.050.566 I print_meta: n_embd_k_gqa     = 2048
0.00.050.566 I print_meta: n_embd_v_gqa     = 2048
0.00.050.567 I print_meta: f_norm_eps       = 1.0e-05
0.00.050.568 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.568 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.568 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.568 I print_meta: f_logit_scale    = 0.0e+00
0.00.050.569 I print_meta: n_ff             = 8192
0.00.050.569 I print_meta: n_expert         = 0
0.00.050.569 I print_meta: n_expert_used    = 0
0.00.050.569 I print_meta: causal attn      = 1
0.00.050.571 I print_meta: pooling type     = 0
0.00.050.573 I print_meta: rope type        = 2
0.00.050.573 I print_meta: rope scaling     = linear
0.00.050.573 I print_meta: freq_base_train  = 10000.0
0.00.050.574 I print_meta: freq_scale_train = 1
0.00.050.574 I print_meta: n_ctx_orig_yarn  = 2048
0.00.050.574 I print_meta: rope_finetuned   = unknown
0.00.050.574 I print_meta: ssm_d_conv       = 0
0.00.050.574 I print_meta: ssm_d_inner      = 0
0.00.050.574 I print_meta: ssm_d_state      = 0
0.00.050.575 I print_meta: ssm_dt_rank      = 0
0.00.050.575 I print_meta: ssm_dt_b_c_rms   = 0
0.00.050.575 I print_meta: model type       = 1.4B
0.00.050.575 I print_meta: model ftype      = Q6_K
0.00.050.580 I print_meta: model params     = 1.41 B
0.00.050.580 I print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.580 I print_meta: general.name     = 1.4B
0.00.050.581 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.581 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.581 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.581 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.582 I print_meta: LF token         = 128 'Ä'
0.00.050.582 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.582 I print_meta: max token length = 1024
0.00.052.668 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.669 I llm_load_tensors: offloading output layer to GPU
0.00.052.669 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.679 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.680 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.564 I llama_new_context_with_model: n_batch       = 2048
0.00.053.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.564 I llama_new_context_with_model: flash_attn    = 0
0.00.053.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.565 I llama_new_context_with_model: freq_scale    = 1
0.00.053.565 I ggml_metal_init: allocating
0.00.053.568 I ggml_metal_init: found device: Apple M4
0.00.053.570 I ggml_metal_init: picking default device: Apple M4
0.00.054.165 I ggml_metal_init: using embedded metal library
0.00.056.473 I ggml_metal_init: GPU name:   Apple M4
0.00.056.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.475 I ggml_metal_init: simdgroup reduction   = true
0.00.056.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.477 I ggml_metal_init: has bfloat            = true
0.00.056.477 I ggml_metal_init: use bfloat            = true
0.00.056.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.257 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.315 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.317 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.317 I llama_new_context_with_model: graph nodes  = 967
0.00.086.317 I llama_new_context_with_model: graph splits = 2
0.00.086.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.985 I main: llama threadpool init, n_threads = 4
0.00.738.027 I 
0.00.738.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.069 I 
0.00.738.310 I sampler seed: 1234
0.00.738.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.330 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.620.531 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.620.532 I llama_perf_context_print:        load time =     729.33 ms
0.01.620.533 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.620.534 I llama_perf_context_print:        eval time =     824.74 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.620.535 I llama_perf_context_print:       total time =     882.55 ms /    70 tokens
0.01.620.731 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4429 (53e61c66) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.194 I llama_model_loader: - type  f32:  194 tensors
0.00.023.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.352 I load_vocab: special tokens cache size = 25
0.00.049.176 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.180 I print_meta: format           = GGUF V3 (latest)
0.00.049.180 I print_meta: arch             = gptneox
0.00.049.180 I print_meta: vocab type       = BPE
0.00.049.180 I print_meta: n_vocab          = 50304
0.00.049.181 I print_meta: n_merges         = 50009
0.00.049.181 I print_meta: vocab_only       = 0
0.00.049.181 I print_meta: n_ctx_train      = 2048
0.00.049.181 I print_meta: n_embd           = 2048
0.00.049.181 I print_meta: n_layer          = 24
0.00.049.184 I print_meta: n_head           = 16
0.00.049.185 I print_meta: n_head_kv        = 16
0.00.049.186 I print_meta: n_rot            = 32
0.00.049.186 I print_meta: n_swa            = 0
0.00.049.186 I print_meta: n_embd_head_k    = 128
0.00.049.186 I print_meta: n_embd_head_v    = 128
0.00.049.187 I print_meta: n_gqa            = 1
0.00.049.187 I print_meta: n_embd_k_gqa     = 2048
0.00.049.188 I print_meta: n_embd_v_gqa     = 2048
0.00.049.189 I print_meta: f_norm_eps       = 1.0e-05
0.00.049.189 I print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.189 I print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.189 I print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.189 I print_meta: f_logit_scale    = 0.0e+00
0.00.049.190 I print_meta: n_ff             = 8192
0.00.049.190 I print_meta: n_expert         = 0
0.00.049.190 I print_meta: n_expert_used    = 0
0.00.049.190 I print_meta: causal attn      = 1
0.00.049.191 I print_meta: pooling type     = 0
0.00.049.191 I print_meta: rope type        = 2
0.00.049.191 I print_meta: rope scaling     = linear
0.00.049.191 I print_meta: freq_base_train  = 10000.0
0.00.049.192 I print_meta: freq_scale_train = 1
0.00.049.192 I print_meta: n_ctx_orig_yarn  = 2048
0.00.049.192 I print_meta: rope_finetuned   = unknown
0.00.049.192 I print_meta: ssm_d_conv       = 0
0.00.049.192 I print_meta: ssm_d_inner      = 0
0.00.049.193 I print_meta: ssm_d_state      = 0
0.00.049.193 I print_meta: ssm_dt_rank      = 0
0.00.049.193 I print_meta: ssm_dt_b_c_rms   = 0
0.00.049.193 I print_meta: model type       = 1.4B
0.00.049.194 I print_meta: model ftype      = Q6_K
0.00.049.194 I print_meta: model params     = 1.41 B
0.00.049.195 I print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.195 I print_meta: general.name     = 1.4B
0.00.049.195 I print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.195 I print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.195 I print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.196 I print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.196 I print_meta: LF token         = 128 'Ä'
0.00.049.196 I print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.197 I print_meta: max token length = 1024
0.00.051.294 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.294 I llm_load_tensors: offloading output layer to GPU
0.00.051.295 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.305 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.306 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.185 I llama_new_context_with_model: n_ctx         = 128
0.00.052.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.185 I llama_new_context_with_model: n_batch       = 128
0.00.052.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.186 I llama_new_context_with_model: flash_attn    = 0
0.00.052.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.186 I llama_new_context_with_model: freq_scale    = 1
0.00.052.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.187 I ggml_metal_init: allocating
0.00.052.190 I ggml_metal_init: found device: Apple M4
0.00.052.192 I ggml_metal_init: picking default device: Apple M4
0.00.052.756 I ggml_metal_init: using embedded metal library
0.00.055.036 I ggml_metal_init: GPU name:   Apple M4
0.00.055.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.038 I ggml_metal_init: simdgroup reduction   = true
0.00.055.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.038 I ggml_metal_init: has bfloat            = true
0.00.055.038 I ggml_metal_init: use bfloat            = true
0.00.055.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.807 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.703 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.704 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.704 I llama_new_context_with_model: graph nodes  = 967
0.00.066.704 I llama_new_context_with_model: graph splits = 2
0.00.066.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.739 I 
0.00.414.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.809 I perplexity: tokenizing the input ..
0.00.422.839 I perplexity: tokenization took 8.029 ms
0.00.422.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.738 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.563.917 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.563.935 I llama_perf_context_print:        load time =     405.83 ms
0.00.563.936 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.49 tokens per second)
0.00.563.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.937 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.564.374 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.077s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4429 (53e61c66)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2048
print_meta: n_layer          = 24
print_meta: n_head           = 16
print_meta: n_head_kv        = 16
print_meta: n_rot            = 32
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 128
print_meta: n_embd_head_v    = 128
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2048
print_meta: n_embd_v_gqa     = 2048
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 8192
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 1.4B
print_meta: model ftype      = Q4_0
print_meta: model params     = 1.41 B
print_meta: model size       = 786.31 MiB (4.66 BPW) 
print_meta: general.name     = 1.4B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
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
ggml_metal_init: loaded kernel_add                                    0x12d70a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d70a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d70aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d70b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d70ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d70bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d70c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d70cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d70d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d70d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d70daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d70dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d70eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d70f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d70fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d7101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d711030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d711750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d711f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d712640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d712d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d713480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d713d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d714440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d715980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d715ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d7168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d7176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d717970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d7182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d719530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d7199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d719e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d71a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d71a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d71abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d71b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d71bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d71c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d71c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d71cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d71d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d71d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d71df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d71e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d71ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d71f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d71f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d71f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d720160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d720420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d7208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d7216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d721fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d722920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d7240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d724b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d7250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d7260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d726b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d7270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d727610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d7280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d728600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d728b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d7290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d7295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d729b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d72a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d72a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d72ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d72b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d72b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d72bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d71b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d72bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d72c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d72cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d72d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d72d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d72dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d72e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d72e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d72ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d72f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d72f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d72fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d7301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d730c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d7310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d731a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d7335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d733f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d7343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d734870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d734d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d7351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d735650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d735f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d736430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d7368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d736d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d737210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d7376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d738490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d739710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d73a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d73a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d73a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d73ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d73b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d73b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d73bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d73c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d73c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d73c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d73ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d73d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d73d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d73dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d73e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d73e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d73ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d73eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d73f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d73f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d73fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d740170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d740610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d740f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d7413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d7421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d743450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d7438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d743d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d7446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d745010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d7454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d745950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d745df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d746290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d746730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d746bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d747070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d7479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d747e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d7483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d7488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d74a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d74a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d74b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d74b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d74b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d74bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d74c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d74cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d74d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d74d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d74d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d74e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d74e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d74ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d74f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d74f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d74fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d750150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d7506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d751140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d751be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d752130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d752680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d752bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d753120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d753670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d754110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d754660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d754bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d755100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d755650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d755ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d7560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d756b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d7570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d757b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d7580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d758620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d758b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d7590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d759610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d759b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d75a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d75a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d75ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d75b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d75b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d75bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d75c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d75c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d75cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d75d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d75d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d75db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d75e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d75e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d75eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d75f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d75f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d75fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d760050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d7605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d760af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d760f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d7618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d762210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d7626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d763490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d763930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d763dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d764bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d7655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d765cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d7663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d766b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d7674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d7685a0 | th_max = 1024 | th_width =   32
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
0.00.170.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11d704d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d7051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d705630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d705aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d705f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d706380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d7067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d706c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d7070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d707540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d7079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d7080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d708bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d709370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d709b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d70a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d70a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d70b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d70b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d70bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d70c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d70cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d70d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d70dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d70e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d70e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d70e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d70ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d70f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d70f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d70fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d70ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d7103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d710670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d710ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d710f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d7113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d711830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d711ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d712110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d7129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d712e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d7132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d713740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d713bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d714020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d714490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d714900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d714d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d7151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d715650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d715ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d715f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d7163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d716810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d716d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d717280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d7176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d717b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d718440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d7188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d718d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d719190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d719600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d719a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d719ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d71a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d71a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d71ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d71b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d71b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d71b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d71bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d71c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d71c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d71cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d71cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d71d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d71d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d71dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d71e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d71e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d71ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d71eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d71f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d71f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d71fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d720080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d7204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d720960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d720dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d7216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d721b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d721f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d722400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d722870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d722ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d723150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d7235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d723a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d723ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d724780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d724bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d725060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d7254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d725940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d725db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d726220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d726690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d726b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d726f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d7273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d727850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d727cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d728130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d7285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d728a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d728e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d7292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d729760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d729bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d72a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d72a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d72a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d72ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d72b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d72b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d72bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d72bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d72c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d72c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d72cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d72d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d72d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d72d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d72de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d72e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d72e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d72ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d72f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d72f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d72f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d72fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d7301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d730650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d730ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d730f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d7313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d731c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d7320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d732560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d7329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d732e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d7332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d733720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d733b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d734000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d734470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d7348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d7351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d735df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d7360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d736370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d7367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d7370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d737530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d7379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d738280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d7386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d7398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d73a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d73a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d73aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d73aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d73b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d73b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d73bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d73c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d73c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d73c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d73cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d73d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d73d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d73db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d73dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d73e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d73e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d73ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d73f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d73f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d73fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d740050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d7404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d740930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d740da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d741210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d741730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d741c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d7427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d742a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d743030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d7435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d744730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d744cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d7452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d745870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d745e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d7463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d7469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d746f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d747530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d747af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d7480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d748670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d748c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d7491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d7497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d749d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d74a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d74a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d74aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d74b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d74ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d74bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d74c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d74cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d74d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d74dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d74e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d74e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d74edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d74f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d74f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d74ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d7504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d751070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d751630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d751bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d7521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d752770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d752d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d7532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d7538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d754430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d7549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d754fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d755570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d755b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d7560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d7566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d756c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d757170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d757670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d757b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d758070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d758570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d758a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d758f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d759470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d759970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d759e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d75a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d75a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d75ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d75b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d75b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d75c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d75c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d75cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d75d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d75d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d75e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d75e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d75ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d6044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d6056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d6063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d607870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d608390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d609350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d60f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d60f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d60fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d60fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d6102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d610720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d611000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d611470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d6118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d611d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d6121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d612630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d612aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d612f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d613380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d6137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d6140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d614540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d6149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d615700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d615b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d616ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d6184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d6196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d61b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d61b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d61ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d61bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d61c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d61c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d61cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d61d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d61d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d61d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d61ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d61e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d61e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d61eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d61ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d61f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d61f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d61fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d6205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d6212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d6224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d623a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d623d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d6241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d624aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d624f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d625380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d6257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d625c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d6260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d626540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d6269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d627290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d627700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d627b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d627fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d628450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d6288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d628d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d6291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d629a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d629ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d62a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d62a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d62ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d62b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d62b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d62b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d62be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d62c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d62c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d62cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d62cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d62d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d62d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d62dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d62e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d62e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d62ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d62eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d62f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d62f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d62fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d6316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d632410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d632cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d6335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d6354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d6366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d6373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d6385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d63a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d63a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d63ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d63b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d63baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d63bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d63c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d63c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d63ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d63d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d63d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d63da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d63de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d63e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d63ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d63f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d63f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d63fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d6401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d641ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d641d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d6424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d6443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d644ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d645580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d6459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d6462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d646bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d647020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d647490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d6481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d648ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d6493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d64a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d64a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d64a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d64ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d64b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d64b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d64bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d64c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d64c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d64c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d64cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d64d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d64d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d64daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d64df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d64e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d64e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d64ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d64f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d64f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d64f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d64fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d650290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d650700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d650b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d651450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d6518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d651d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d652610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d652a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d653360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d6537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d653c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d6540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d654520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d655270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d6556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d656150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d656870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d656f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d6576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d657970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d6583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d6589f0 | th_max = 1024 | th_width =   32
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

real	0m1.848s
user	0m0.296s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4429 (53e61c66)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_meta: format           = GGUF V3 (latest)
print_meta: arch             = gptneox
print_meta: vocab type       = BPE
print_meta: n_vocab          = 50304
print_meta: n_merges         = 50009
print_meta: vocab_only       = 0
print_meta: n_ctx_train      = 2048
print_meta: n_embd           = 2048
print_meta: n_layer          = 24
print_meta: n_head           = 16
print_meta: n_head_kv        = 16
print_meta: n_rot            = 32
print_meta: n_swa            = 0
print_meta: n_embd_head_k    = 128
print_meta: n_embd_head_v    = 128
print_meta: n_gqa            = 1
print_meta: n_embd_k_gqa     = 2048
print_meta: n_embd_v_gqa     = 2048
print_meta: f_norm_eps       = 1.0e-05
print_meta: f_norm_rms_eps   = 0.0e+00
print_meta: f_clamp_kqv      = 0.0e+00
print_meta: f_max_alibi_bias = 0.0e+00
print_meta: f_logit_scale    = 0.0e+00
print_meta: n_ff             = 8192
print_meta: n_expert         = 0
print_meta: n_expert_used    = 0
print_meta: causal attn      = 1
print_meta: pooling type     = 0
print_meta: rope type        = 2
print_meta: rope scaling     = linear
print_meta: freq_base_train  = 10000.0
print_meta: freq_scale_train = 1
print_meta: n_ctx_orig_yarn  = 2048
print_meta: rope_finetuned   = unknown
print_meta: ssm_d_conv       = 0
print_meta: ssm_d_inner      = 0
print_meta: ssm_d_state      = 0
print_meta: ssm_dt_rank      = 0
print_meta: ssm_dt_b_c_rms   = 0
print_meta: model type       = 1.4B
print_meta: model ftype      = Q4_0
print_meta: model params     = 1.41 B
print_meta: model size       = 786.31 MiB (4.66 BPW) 
print_meta: general.name     = 1.4B
print_meta: BOS token        = 0 '<|endoftext|>'
print_meta: EOS token        = 0 '<|endoftext|>'
print_meta: EOT token        = 0 '<|endoftext|>'
print_meta: UNK token        = 0 '<|endoftext|>'
print_meta: LF token         = 128 'Ä'
print_meta: EOG token        = 0 '<|endoftext|>'
print_meta: max token length = 1024
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
ggml_metal_init: loaded kernel_add                                    0x127e05260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127e05720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127e05b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127e06000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127e06470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127e07710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127e07b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127e07ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127e08460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127e088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127e08d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127e09f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127e0a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127e0aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127e0b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127e0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127e0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127e0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127e0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127e0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127e0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127e0e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127e0f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127e0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127e0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127e10220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127e108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127e10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127e111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127e11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127e11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127e11e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127e122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127e12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127e12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127e132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127e13730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127e13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127e14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127e14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127e148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127e14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127e151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127e15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127e15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127e164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127e167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127e16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127e17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127e174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127e17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127e17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127e18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127e188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127e18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127e19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127e194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127e19b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127e1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127e1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127e1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127e1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127e1c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127e1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127e1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127e1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127e1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127e1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127e1de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127e1e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127e1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127e1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127e1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127e20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127e20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127e20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127e21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127e21ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127e22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127e22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127e22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127e233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127e23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127e23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127e244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127e24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127e25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127e255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127e25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127e26120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127e26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127e26cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127e27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127e27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127e27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127e28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127e28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127e28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127e29380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127e29930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127e29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127e2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127e2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127e2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127e2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127e2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127e2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127e2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127e2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127e2cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127e2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127e2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127e2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127e2e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127e2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127e2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127e2f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127e2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127e30150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127e30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127e30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127e31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127e31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127e31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127e32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127e32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127e32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127e33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127e33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127e33d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127e34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127e34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127e34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127e35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127e35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127e35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127e36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127e36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127e36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127e37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127e37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127e38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127e38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127e38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127e39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127e39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127e39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127e3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127e3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127e3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127e3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127e3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127e3ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127e3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127e3c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127e3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127e3d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127e3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127e3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127e3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127e3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127e3ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127e3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127e3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127e3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127e40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127e40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127e40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127e40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127e41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127e41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127e42350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127e42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127e42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127e43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127e43750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127e43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127e44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127e44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127e44b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127e45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127e456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127e45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127e46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127e46820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127e46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127e47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127e47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127e480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127e48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127e489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127e48fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127e497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127e49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127e4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127e4b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127e4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127e4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127e4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127e4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127e4d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127e4d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127e4dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127e4e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127e4e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127e4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127e4f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127e4f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127e4fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127e50230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127e50780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127e50cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127e51220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127e51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127e51cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127e52210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127e52760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127e52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127e53200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127e53750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127e53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127e541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127e54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127e54c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127e551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127e55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127e55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127e561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127e56720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127e56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127e571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127e57710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127e57c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127e581b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127e58700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127e58c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127e591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127e596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127e59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127e5a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127e5a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127e5ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127e5b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127e5b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127e5bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127e5c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127e5c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127e5cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127e5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127e5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127e5db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127e5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127e5e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127e5e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127e5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127e5f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127e5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127e5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127e60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127e604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127e60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127e60e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127e612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127e61770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127e61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127e62160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127e62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127e62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127e636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127e63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127e640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127e64890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127e64b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127e65160 | th_max = 1024 | th_width =   32
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
0.00.091.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127e1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127e1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127e23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127e1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127e23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127e2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127e2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127e2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127e25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127e20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127e28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127e453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127e252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127e1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127e230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127e219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127e27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127e44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127e29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127e24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127e1f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127e22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127e21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127e279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127e29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127e24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127e1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127e22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127e27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127e29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127e241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127e28ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127e64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127e464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127e470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127e48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127e0edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127e15d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127e125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127e18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127e19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127e64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127e263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127e49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127e47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127e655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127e65880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127e65b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127e65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127e660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127e66380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127e66640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127e66900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127e66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127e66e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127e67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127e67400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127e676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127e67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127e67c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127e67f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127e681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127e68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127e68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127e68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127e68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127e68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127e69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127e69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127e697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127e69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127e69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127e6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127e6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127e6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127e6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127e6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127e6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127e6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127e6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127e6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127e6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127e6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127e6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127e6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127e6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127e6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127e6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127e6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127e6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127e6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127e6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127e6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127e6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127e6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127e6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127e6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127e6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127e6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127e6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127e6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127e6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127e6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127e6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127e6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127e6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127e6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127e70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127e70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127e705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127e70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127e70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127e70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127e710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127e71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127e71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127e71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127e71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127e71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127e72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127e72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127e726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127e72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127e72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127e72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127e731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127e73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127e73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127e73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127e73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127e73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127e74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127e74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127e747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127e74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127e74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127e75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127e752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127e75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127e75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127e75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127e75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127e76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127e76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127e76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127e768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127e76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127e76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127e77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127e773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127e77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127e77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127e77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127e77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127e78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127e78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127e78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127e789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127e78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127e78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127e79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127e794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127e79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127e79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127e79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127e79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127e7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127e7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127e7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127e7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127e7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127e7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127e7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127e7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127e7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127e7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127e7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127e7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127e7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127e7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127e7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127e7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127e7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127e7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127e7d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127e7da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127e7de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127e7e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127e7e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127e7ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127e7f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127e7f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127e7f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127e7fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127e80210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127e80680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127e80af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127e80f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127e813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127e81840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127e81cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127e82220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127e82690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127e82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127e82f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127e833e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127e83900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127e83e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127e84980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127e84c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127e85200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127e857c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127e85d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127e86340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127e86900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127e86ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127e87480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127e87a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127e88000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127e885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127e88b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127e89140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127e89700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127e89cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127e8a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127e8a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127e8ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127e8b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127e8b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127e8bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127e8c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127e8cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127e8d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127e8d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127e8dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127e8e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127e8e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127e8ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127e8f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127e8f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127e8fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127e90440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127e90a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127e90fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127e91580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127e91b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127e92100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127e926c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127e92c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127e93240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127e93800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127e93dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127e94380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127e94940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127e94f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127e954c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127e95a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127e96040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127e96600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127e96bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127e97180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127e97740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127e97d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127e982c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127e98880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127e98e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127e99340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127e99840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127e99d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127e9a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127e9a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127e9ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127e9b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127e9b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127e9bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127e9c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127e9c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127e9ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127e9cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127e9d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127e9d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127e9e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127e9ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127e9f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127e9f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127e9fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127ea0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127ea0620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127ea0c30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x107d044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107d04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107d04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107d05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107d056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107d05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107d05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107d063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107d06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107d06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107d07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107d07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107d08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107d08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107d09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107d09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107d0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107d0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107d0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107d0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107d0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107d0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107d0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107d0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107d0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107d0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107d0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107d0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107d0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107d0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107d0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107d0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107d0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107d0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107d102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107d10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107d10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107d10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107d11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107d118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107d11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107d121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107d12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107d12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107d12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107d13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107d137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107d13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107d140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107d14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107d149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107d14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107d15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107d156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107d15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107d15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107d16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107d16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107d16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107d17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107d17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107d17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107d18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107d184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107d18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107d18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107d19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107d196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107d19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107d19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107d1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107d1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107d1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107d1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107d1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107d1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107d1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107d1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107d1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107d1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107d1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107d1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107d1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107d1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107d1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107d1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107d1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107d1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107d1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107d1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107d1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107d20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107d20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107d20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107d20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107d212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107d21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107d21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107d22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107d224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107d22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107d22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107d231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107d23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107d23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107d241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107d24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107d24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107d24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107d25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107d257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107d25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107d260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107d26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107d269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107d26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107d27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107d276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107d27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107d27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107d28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107d288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107d28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107d29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107d29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107d29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107d29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107d2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107d2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107d2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107d2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107d2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107d2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107d2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107d2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107d2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107d2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107d2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107d2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107d2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107d2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107d2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107d2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107d2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107d2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107d2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107d2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107d2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107d30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107d304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107d30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107d30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107d31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107d316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107d31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107d31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107d32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107d32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107d32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107d33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107d335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107d33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107d33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107d34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107d34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107d34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107d35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107d354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107d35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107d35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107d36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107d36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107d36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107d36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107d373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107d37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107d37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107d38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107d385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107d38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107d38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107d392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107d39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107d39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107d3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107d3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107d3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107d3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107d3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107d3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107d3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107d3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107d3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107d3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107d3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107d3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107d3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107d3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107d3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107d3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107d3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107d3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107d3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107d3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107d3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107d3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107d401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107d40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107d40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107d40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107d41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107d41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107d42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107d424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107d42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107d42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107d431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107d43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107d43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107d43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107d443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107d44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107d44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107d45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107d45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107d459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107d45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107d462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107d46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107d46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107d47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107d47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107d478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107d47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107d481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107d48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107d48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107d48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107d49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107d49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107d49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107d4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107d4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107d4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107d4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107d4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107d4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107d4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107d4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107d4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107d4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107d4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107d4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107d4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107d4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107d4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107d4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107d4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107d4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107d4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107d4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107d4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107d4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107d50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107d506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107d50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107d50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107d51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107d518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107d51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107d52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107d52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107d52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107d52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107d53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107d537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107d53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107d540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107d54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107d54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107d54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107d55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107d556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107d56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107d56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107d56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107d576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107d57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107d57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107d583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107d589e0 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.246s
sys	0m0.136s
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
2/2 Test #26: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.74 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
