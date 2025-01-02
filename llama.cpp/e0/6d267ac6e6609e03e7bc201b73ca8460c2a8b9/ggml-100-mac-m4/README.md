## Summary

- status:  SUCCESS ✅
- runtime: 818.92
- date:    Thu Jan  2 11:50:32 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e06d267ac6e6609e03e7bc201b73ca8460c2a8b9
- author:  Georgi Gerganov
```
llama : quant

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.37 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.41 sec*proc (28 tests)

Total Test time (real) = 222.42 sec

real	3m42.456s
user	7m32.181s
sys	0m6.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.18 sec*proc (28 tests)

Total Test time (real) =  51.19 sec

real	0m51.203s
user	1m11.538s
sys	0m5.412s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.471 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.494 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.361 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.364 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.365 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.366 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.366 I llama_model_loader: - type  f32:  124 tensors
0.00.032.367 I llama_model_loader: - type  f16:   73 tensors
0.00.037.144 I llm_load_vocab: special tokens cache size = 5
0.00.039.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.650 I llm_load_print_meta: arch             = bert
0.00.039.651 I llm_load_print_meta: vocab type       = WPM
0.00.039.651 I llm_load_print_meta: n_vocab          = 30522
0.00.039.652 I llm_load_print_meta: n_merges         = 0
0.00.039.652 I llm_load_print_meta: vocab_only       = 0
0.00.039.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.652 I llm_load_print_meta: n_embd           = 384
0.00.039.653 I llm_load_print_meta: n_layer          = 12
0.00.039.656 I llm_load_print_meta: n_head           = 12
0.00.039.657 I llm_load_print_meta: n_head_kv        = 12
0.00.039.658 I llm_load_print_meta: n_rot            = 32
0.00.039.658 I llm_load_print_meta: n_swa            = 0
0.00.039.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.659 I llm_load_print_meta: n_gqa            = 1
0.00.039.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.665 I llm_load_print_meta: n_ff             = 1536
0.00.039.665 I llm_load_print_meta: n_expert         = 0
0.00.039.665 I llm_load_print_meta: n_expert_used    = 0
0.00.039.666 I llm_load_print_meta: causal attn      = 0
0.00.039.666 I llm_load_print_meta: pooling type     = 2
0.00.039.666 I llm_load_print_meta: rope type        = 2
0.00.039.666 I llm_load_print_meta: rope scaling     = linear
0.00.039.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.668 I llm_load_print_meta: freq_scale_train = 1
0.00.039.668 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.673 I llm_load_print_meta: model type       = 33M
0.00.039.674 I llm_load_print_meta: model ftype      = F16
0.00.039.674 I llm_load_print_meta: model params     = 33.21 M
0.00.039.675 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.675 I llm_load_print_meta: general.name     = Bge Small
0.00.039.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.676 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.676 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.683 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.683 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.684 I llm_load_print_meta: max token length = 21
0.00.041.884 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.886 I llm_load_tensors: offloading output layer to GPU
0.00.041.886 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.916 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.918 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.591 I llama_new_context_with_model: n_ctx         = 512
0.00.042.591 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.592 I llama_new_context_with_model: n_batch       = 2048
0.00.042.592 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.592 I llama_new_context_with_model: flash_attn    = 0
0.00.042.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.594 I llama_new_context_with_model: freq_scale    = 1
0.00.042.594 I ggml_metal_init: allocating
0.00.042.608 I ggml_metal_init: found device: Apple M4
0.00.042.616 I ggml_metal_init: picking default device: Apple M4
0.00.043.584 I ggml_metal_init: using embedded metal library
0.00.048.045 I ggml_metal_init: GPU name:   Apple M4
0.00.048.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.050 I ggml_metal_init: simdgroup reduction   = true
0.00.048.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.050 I ggml_metal_init: has bfloat            = true
0.00.048.050 I ggml_metal_init: use bfloat            = true
0.00.048.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.247 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.983 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.985 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.987 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.846 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.847 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.848 I llama_new_context_with_model: graph nodes  = 429
0.00.062.848 I llama_new_context_with_model: graph splits = 2
0.00.062.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.601 I 
0.00.069.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.983 I llama_perf_context_print:        load time =      49.12 ms
0.00.074.985 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.074.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.988 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.075.150 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.290 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.329 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.330 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.331 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.331 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.332 I llama_model_loader: - type  f32:  124 tensors
0.00.014.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.815 I llm_load_vocab: special tokens cache size = 5
0.00.018.074 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.085 I llm_load_print_meta: arch             = bert
0.00.018.086 I llm_load_print_meta: vocab type       = WPM
0.00.018.086 I llm_load_print_meta: n_vocab          = 30522
0.00.018.086 I llm_load_print_meta: n_merges         = 0
0.00.018.086 I llm_load_print_meta: vocab_only       = 0
0.00.018.086 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.086 I llm_load_print_meta: n_embd           = 384
0.00.018.087 I llm_load_print_meta: n_layer          = 12
0.00.018.089 I llm_load_print_meta: n_head           = 12
0.00.018.090 I llm_load_print_meta: n_head_kv        = 12
0.00.018.090 I llm_load_print_meta: n_rot            = 32
0.00.018.090 I llm_load_print_meta: n_swa            = 0
0.00.018.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.091 I llm_load_print_meta: n_gqa            = 1
0.00.018.091 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.092 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.094 I llm_load_print_meta: n_ff             = 1536
0.00.018.094 I llm_load_print_meta: n_expert         = 0
0.00.018.095 I llm_load_print_meta: n_expert_used    = 0
0.00.018.095 I llm_load_print_meta: causal attn      = 0
0.00.018.095 I llm_load_print_meta: pooling type     = 2
0.00.018.095 I llm_load_print_meta: rope type        = 2
0.00.018.095 I llm_load_print_meta: rope scaling     = linear
0.00.018.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.096 I llm_load_print_meta: freq_scale_train = 1
0.00.018.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.097 I llm_load_print_meta: model type       = 33M
0.00.018.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.099 I llm_load_print_meta: model params     = 33.21 M
0.00.018.100 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.100 I llm_load_print_meta: general.name     = Bge Small
0.00.018.100 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.101 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.101 I llm_load_print_meta: max token length = 21
0.00.019.384 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.384 I llm_load_tensors: offloading output layer to GPU
0.00.019.388 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.396 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.397 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.743 I llama_new_context_with_model: n_ctx         = 512
0.00.019.744 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.744 I llama_new_context_with_model: n_batch       = 2048
0.00.019.744 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.744 I llama_new_context_with_model: flash_attn    = 0
0.00.019.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.745 I llama_new_context_with_model: freq_scale    = 1
0.00.019.745 I ggml_metal_init: allocating
0.00.019.749 I ggml_metal_init: found device: Apple M4
0.00.019.751 I ggml_metal_init: picking default device: Apple M4
0.00.020.370 I ggml_metal_init: using embedded metal library
0.00.022.883 I ggml_metal_init: GPU name:   Apple M4
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.886 I ggml_metal_init: simdgroup reduction   = true
0.00.022.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.886 I ggml_metal_init: has bfloat            = true
0.00.022.886 I ggml_metal_init: use bfloat            = true
0.00.022.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.296 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.784 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.787 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.788 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.381 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.382 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.382 I llama_new_context_with_model: graph nodes  = 429
0.00.034.382 I llama_new_context_with_model: graph splits = 2
0.00.034.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.789 I 
0.00.038.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.710 I llama_perf_context_print:        load time =      29.49 ms
0.00.043.711 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.043.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.712 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.043.922 I ggml_metal_free: deallocating

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
0.00.000.211 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.111 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.760 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.451 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.451 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.451 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.452 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.453 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.454 I llama_model_loader: - type  f32:   40 tensors
0.00.048.454 I llama_model_loader: - type  f16:   30 tensors
0.00.066.556 W llm_load_vocab: empty token at index 5
0.00.071.170 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.464 I llm_load_vocab: special tokens cache size = 5
0.00.334.342 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.381 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.386 I llm_load_print_meta: vocab type       = BPE
0.00.334.386 I llm_load_print_meta: n_vocab          = 61056
0.00.334.386 I llm_load_print_meta: n_merges         = 39382
0.00.334.387 I llm_load_print_meta: vocab_only       = 0
0.00.334.387 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.387 I llm_load_print_meta: n_embd           = 384
0.00.334.387 I llm_load_print_meta: n_layer          = 4
0.00.334.396 I llm_load_print_meta: n_head           = 12
0.00.334.397 I llm_load_print_meta: n_head_kv        = 12
0.00.334.397 I llm_load_print_meta: n_rot            = 32
0.00.334.397 I llm_load_print_meta: n_swa            = 0
0.00.334.398 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.398 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.400 I llm_load_print_meta: n_gqa            = 1
0.00.334.400 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.401 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.410 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.414 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.416 I llm_load_print_meta: n_ff             = 1536
0.00.334.416 I llm_load_print_meta: n_expert         = 0
0.00.334.417 I llm_load_print_meta: n_expert_used    = 0
0.00.334.417 I llm_load_print_meta: causal attn      = 0
0.00.334.417 I llm_load_print_meta: pooling type     = -1
0.00.334.417 I llm_load_print_meta: rope type        = -1
0.00.334.417 I llm_load_print_meta: rope scaling     = linear
0.00.334.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.418 I llm_load_print_meta: freq_scale_train = 1
0.00.334.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.419 I llm_load_print_meta: model type       = 33M
0.00.334.420 I llm_load_print_meta: model ftype      = F16
0.00.334.420 I llm_load_print_meta: model params     = 32.90 M
0.00.334.421 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.421 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.421 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.422 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.423 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.423 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.423 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.424 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.424 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.424 I llm_load_print_meta: max token length = 45
0.00.335.893 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.893 I llm_load_tensors: offloading output layer to GPU
0.00.335.897 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.927 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.928 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.026 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.026 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.026 I llama_new_context_with_model: n_batch       = 2048
0.00.337.026 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.026 I llama_new_context_with_model: flash_attn    = 0
0.00.337.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.027 I llama_new_context_with_model: freq_scale    = 1
0.00.337.028 I ggml_metal_init: allocating
0.00.337.034 I ggml_metal_init: found device: Apple M4
0.00.337.036 I ggml_metal_init: picking default device: Apple M4
0.00.338.215 I ggml_metal_init: using embedded metal library
0.00.341.219 I ggml_metal_init: GPU name:   Apple M4
0.00.341.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.222 I ggml_metal_init: simdgroup reduction   = true
0.00.341.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.222 I ggml_metal_init: has bfloat            = true
0.00.341.222 I ggml_metal_init: use bfloat            = true
0.00.341.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.616 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.128 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.130 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.132 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.839 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.840 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.840 I llama_new_context_with_model: graph nodes  = 154
0.00.353.841 I llama_new_context_with_model: graph splits = 2
0.00.353.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.353 I 
0.00.364.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.526 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.529 I main: number of tokens in prompt = 13
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


0.00.364.535 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.535 I main: number of tokens in prompt = 40
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


0.00.365.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.714 I llama_perf_context_print:        load time =     341.24 ms
0.00.368.715 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17028.29 tokens per second)
0.00.368.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.716 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.368.936 I ggml_metal_free: deallocating

real	0m1.099s
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
0.00.000.182 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.034.247 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.182 I llama_model_loader: - type  f32:  194 tensors
0.00.064.183 I llama_model_loader: - type  f16:   98 tensors
0.00.096.259 I llm_load_vocab: special tokens cache size = 25
0.00.103.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.406 I llm_load_print_meta: arch             = gptneox
0.00.103.407 I llm_load_print_meta: vocab type       = BPE
0.00.103.407 I llm_load_print_meta: n_vocab          = 50304
0.00.103.407 I llm_load_print_meta: n_merges         = 50009
0.00.103.407 I llm_load_print_meta: vocab_only       = 0
0.00.103.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.407 I llm_load_print_meta: n_embd           = 2048
0.00.103.408 I llm_load_print_meta: n_layer          = 24
0.00.103.411 I llm_load_print_meta: n_head           = 16
0.00.103.411 I llm_load_print_meta: n_head_kv        = 16
0.00.103.411 I llm_load_print_meta: n_rot            = 32
0.00.103.412 I llm_load_print_meta: n_swa            = 0
0.00.103.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.413 I llm_load_print_meta: n_gqa            = 1
0.00.103.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.418 I llm_load_print_meta: n_ff             = 8192
0.00.103.418 I llm_load_print_meta: n_expert         = 0
0.00.103.420 I llm_load_print_meta: n_expert_used    = 0
0.00.103.420 I llm_load_print_meta: causal attn      = 1
0.00.103.420 I llm_load_print_meta: pooling type     = 0
0.00.103.420 I llm_load_print_meta: rope type        = 2
0.00.103.421 I llm_load_print_meta: rope scaling     = linear
0.00.103.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.421 I llm_load_print_meta: freq_scale_train = 1
0.00.103.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.424 I llm_load_print_meta: model type       = 1.4B
0.00.103.425 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.425 I llm_load_print_meta: model params     = 1.41 B
0.00.103.425 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.426 I llm_load_print_meta: general.name     = 1.4B
0.00.103.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.427 I llm_load_print_meta: max token length = 1024
0.00.106.099 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.106.100 I llm_load_tensors: offloading output layer to GPU
0.00.106.100 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.106.119 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.120 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.068 I llama_new_context_with_model: n_batch       = 2048
0.00.107.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.069 I llama_new_context_with_model: flash_attn    = 0
0.00.107.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.069 I llama_new_context_with_model: freq_scale    = 1
0.00.107.070 I ggml_metal_init: allocating
0.00.107.077 I ggml_metal_init: found device: Apple M4
0.00.107.082 I ggml_metal_init: picking default device: Apple M4
0.00.107.742 I ggml_metal_init: using embedded metal library
0.00.118.989 I ggml_metal_init: GPU name:   Apple M4
0.00.118.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.992 I ggml_metal_init: simdgroup reduction   = true
0.00.118.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.992 I ggml_metal_init: has bfloat            = true
0.00.118.992 I ggml_metal_init: use bfloat            = true
0.00.118.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.559 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.575 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.168.577 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.168.577 I llama_new_context_with_model: graph nodes  = 967
0.00.168.577 I llama_new_context_with_model: graph splits = 2
0.00.168.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.684 I main: llama threadpool init, n_threads = 4
0.00.248.722 I 
0.00.248.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.248.742 I 
0.00.248.825 I sampler seed: 1234
0.00.248.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.855 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.080.573 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.080.573 I llama_perf_context_print:        load time =     214.43 ms
0.02.080.578 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.080.578 I llama_perf_context_print:        eval time =    1785.30 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.080.579 I llama_perf_context_print:       total time =    1831.89 ms /    70 tokens
0.02.080.771 I ggml_metal_free: deallocating

real	0m2.388s
user	0m0.147s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.209 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.976 I llama_model_loader: - type  f32:  194 tensors
0.00.051.976 I llama_model_loader: - type  f16:   98 tensors
0.00.080.298 I llm_load_vocab: special tokens cache size = 25
0.00.087.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.021 I llm_load_print_meta: arch             = gptneox
0.00.087.021 I llm_load_print_meta: vocab type       = BPE
0.00.087.022 I llm_load_print_meta: n_vocab          = 50304
0.00.087.022 I llm_load_print_meta: n_merges         = 50009
0.00.087.022 I llm_load_print_meta: vocab_only       = 0
0.00.087.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.022 I llm_load_print_meta: n_embd           = 2048
0.00.087.022 I llm_load_print_meta: n_layer          = 24
0.00.087.025 I llm_load_print_meta: n_head           = 16
0.00.087.025 I llm_load_print_meta: n_head_kv        = 16
0.00.087.026 I llm_load_print_meta: n_rot            = 32
0.00.087.026 I llm_load_print_meta: n_swa            = 0
0.00.087.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.027 I llm_load_print_meta: n_gqa            = 1
0.00.087.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.031 I llm_load_print_meta: n_ff             = 8192
0.00.087.033 I llm_load_print_meta: n_expert         = 0
0.00.087.033 I llm_load_print_meta: n_expert_used    = 0
0.00.087.033 I llm_load_print_meta: causal attn      = 1
0.00.087.033 I llm_load_print_meta: pooling type     = 0
0.00.087.034 I llm_load_print_meta: rope type        = 2
0.00.087.034 I llm_load_print_meta: rope scaling     = linear
0.00.087.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.035 I llm_load_print_meta: freq_scale_train = 1
0.00.087.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.037 I llm_load_print_meta: model type       = 1.4B
0.00.087.037 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.038 I llm_load_print_meta: model params     = 1.41 B
0.00.087.038 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.038 I llm_load_print_meta: general.name     = 1.4B
0.00.087.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.040 I llm_load_print_meta: max token length = 1024
0.00.089.509 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.510 I llm_load_tensors: offloading output layer to GPU
0.00.089.510 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.521 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.522 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.450 I llama_new_context_with_model: n_ctx         = 128
0.00.090.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.450 I llama_new_context_with_model: n_batch       = 128
0.00.090.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.450 I llama_new_context_with_model: flash_attn    = 0
0.00.090.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.451 I llama_new_context_with_model: freq_scale    = 1
0.00.090.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.452 I ggml_metal_init: allocating
0.00.090.459 I ggml_metal_init: found device: Apple M4
0.00.090.461 I ggml_metal_init: picking default device: Apple M4
0.00.091.077 I ggml_metal_init: using embedded metal library
0.00.093.579 I ggml_metal_init: GPU name:   Apple M4
0.00.093.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.582 I ggml_metal_init: simdgroup reduction   = true
0.00.093.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.582 I ggml_metal_init: has bfloat            = true
0.00.093.582 I ggml_metal_init: use bfloat            = true
0.00.093.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.892 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.769 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.770 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.770 I llama_new_context_with_model: graph nodes  = 967
0.00.104.771 I llama_new_context_with_model: graph splits = 2
0.00.104.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.350 I 
0.01.186.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.186.444 I perplexity: tokenizing the input ..
0.01.199.879 I perplexity: tokenization took 13.432 ms
0.01.199.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.287 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.323.942 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.323.962 I llama_perf_context_print:        load time =    1165.12 ms
0.01.323.963 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.16 tokens per second)
0.01.323.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.965 I llama_perf_context_print:       total time =     137.62 ms /   129 tokens
0.01.324.609 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.123s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.362 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.258 I llama_model_loader: - type  f32:  194 tensors
0.00.042.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.113 I llm_load_vocab: special tokens cache size = 25
0.00.077.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.074 I llm_load_print_meta: arch             = gptneox
0.00.077.074 I llm_load_print_meta: vocab type       = BPE
0.00.077.075 I llm_load_print_meta: n_vocab          = 50304
0.00.077.075 I llm_load_print_meta: n_merges         = 50009
0.00.077.075 I llm_load_print_meta: vocab_only       = 0
0.00.077.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.076 I llm_load_print_meta: n_embd           = 2048
0.00.077.076 I llm_load_print_meta: n_layer          = 24
0.00.077.082 I llm_load_print_meta: n_head           = 16
0.00.077.082 I llm_load_print_meta: n_head_kv        = 16
0.00.077.083 I llm_load_print_meta: n_rot            = 32
0.00.077.083 I llm_load_print_meta: n_swa            = 0
0.00.077.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.087 I llm_load_print_meta: n_gqa            = 1
0.00.077.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.091 I llm_load_print_meta: n_ff             = 8192
0.00.077.091 I llm_load_print_meta: n_expert         = 0
0.00.077.091 I llm_load_print_meta: n_expert_used    = 0
0.00.077.092 I llm_load_print_meta: causal attn      = 1
0.00.077.092 I llm_load_print_meta: pooling type     = 0
0.00.077.092 I llm_load_print_meta: rope type        = 2
0.00.077.092 I llm_load_print_meta: rope scaling     = linear
0.00.077.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.093 I llm_load_print_meta: freq_scale_train = 1
0.00.077.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.095 I llm_load_print_meta: model type       = 1.4B
0.00.077.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.101 I llm_load_print_meta: model params     = 1.41 B
0.00.077.102 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.102 I llm_load_print_meta: general.name     = 1.4B
0.00.077.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.106 I llm_load_print_meta: max token length = 1024
0.00.080.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.003 I llm_load_tensors: offloading output layer to GPU
0.00.080.004 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.015 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.080.017 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.081.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.211 I llama_new_context_with_model: n_batch       = 2048
0.00.081.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.212 I llama_new_context_with_model: flash_attn    = 0
0.00.081.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.213 I llama_new_context_with_model: freq_scale    = 1
0.00.081.213 I ggml_metal_init: allocating
0.00.081.217 I ggml_metal_init: found device: Apple M4
0.00.081.219 I ggml_metal_init: picking default device: Apple M4
0.00.082.058 I ggml_metal_init: using embedded metal library
0.00.085.394 I ggml_metal_init: GPU name:   Apple M4
0.00.085.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.398 I ggml_metal_init: simdgroup reduction   = true
0.00.085.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.398 I ggml_metal_init: has bfloat            = true
0.00.085.398 I ggml_metal_init: use bfloat            = true
0.00.085.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.550 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.679 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.680 I llama_new_context_with_model: graph nodes  = 967
0.00.122.681 I llama_new_context_with_model: graph splits = 2
0.00.122.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.207 I main: llama threadpool init, n_threads = 4
0.01.183.249 I 
0.01.183.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.183.276 I 
0.01.183.557 I sampler seed: 1234
0.01.183.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.183.610 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.273.268 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.273.268 I llama_perf_context_print:        load time =    1172.84 ms
0.02.273.269 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.91 tokens per second)
0.02.273.270 I llama_perf_context_print:        eval time =    1041.93 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.273.270 I llama_perf_context_print:       total time =    1090.06 ms /    70 tokens
0.02.273.496 I ggml_metal_free: deallocating

real	0m2.292s
user	0m0.126s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.086 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.772 I llm_load_vocab: special tokens cache size = 25
0.00.061.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.003 I llm_load_print_meta: arch             = gptneox
0.00.062.003 I llm_load_print_meta: vocab type       = BPE
0.00.062.003 I llm_load_print_meta: n_vocab          = 50304
0.00.062.003 I llm_load_print_meta: n_merges         = 50009
0.00.062.004 I llm_load_print_meta: vocab_only       = 0
0.00.062.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.004 I llm_load_print_meta: n_embd           = 2048
0.00.062.004 I llm_load_print_meta: n_layer          = 24
0.00.062.007 I llm_load_print_meta: n_head           = 16
0.00.062.008 I llm_load_print_meta: n_head_kv        = 16
0.00.062.008 I llm_load_print_meta: n_rot            = 32
0.00.062.008 I llm_load_print_meta: n_swa            = 0
0.00.062.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.009 I llm_load_print_meta: n_gqa            = 1
0.00.062.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.012 I llm_load_print_meta: n_ff             = 8192
0.00.062.013 I llm_load_print_meta: n_expert         = 0
0.00.062.013 I llm_load_print_meta: n_expert_used    = 0
0.00.062.013 I llm_load_print_meta: causal attn      = 1
0.00.062.013 I llm_load_print_meta: pooling type     = 0
0.00.062.013 I llm_load_print_meta: rope type        = 2
0.00.062.013 I llm_load_print_meta: rope scaling     = linear
0.00.062.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.015 I llm_load_print_meta: freq_scale_train = 1
0.00.062.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.018 I llm_load_print_meta: model type       = 1.4B
0.00.062.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.019 I llm_load_print_meta: model params     = 1.41 B
0.00.062.020 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.020 I llm_load_print_meta: general.name     = 1.4B
0.00.062.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.021 I llm_load_print_meta: max token length = 1024
0.00.064.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.382 I llm_load_tensors: offloading output layer to GPU
0.00.064.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.393 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.394 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.334 I llama_new_context_with_model: n_ctx         = 128
0.00.065.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.335 I llama_new_context_with_model: n_batch       = 128
0.00.065.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.335 I llama_new_context_with_model: flash_attn    = 0
0.00.065.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.336 I llama_new_context_with_model: freq_scale    = 1
0.00.065.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.337 I ggml_metal_init: allocating
0.00.065.343 I ggml_metal_init: found device: Apple M4
0.00.065.345 I ggml_metal_init: picking default device: Apple M4
0.00.065.940 I ggml_metal_init: using embedded metal library
0.00.068.319 I ggml_metal_init: GPU name:   Apple M4
0.00.068.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.322 I ggml_metal_init: simdgroup reduction   = true
0.00.068.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.322 I ggml_metal_init: has bfloat            = true
0.00.068.322 I ggml_metal_init: use bfloat            = true
0.00.068.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.868 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.936 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.938 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.938 I llama_new_context_with_model: graph nodes  = 967
0.00.080.938 I llama_new_context_with_model: graph splits = 2
0.00.080.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.632 I 
0.00.822.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.682 I perplexity: tokenizing the input ..
0.00.830.998 I perplexity: tokenization took 8.315 ms
0.00.831.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.208 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.956.642 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.956.660 I llama_perf_context_print:        load time =     811.54 ms
0.00.956.661 I llama_perf_context_print: prompt eval time =     123.96 ms /   128 tokens (    0.97 ms per token,  1032.59 tokens per second)
0.00.956.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.662 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.00.956.999 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.090s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.018.856 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.390 I llama_model_loader: - type  f32:  194 tensors
0.00.041.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.254 I llm_load_vocab: special tokens cache size = 25
0.00.074.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.012 I llm_load_print_meta: arch             = gptneox
0.00.075.012 I llm_load_print_meta: vocab type       = BPE
0.00.075.013 I llm_load_print_meta: n_vocab          = 50304
0.00.075.013 I llm_load_print_meta: n_merges         = 50009
0.00.075.013 I llm_load_print_meta: vocab_only       = 0
0.00.075.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.013 I llm_load_print_meta: n_embd           = 2048
0.00.075.013 I llm_load_print_meta: n_layer          = 24
0.00.075.018 I llm_load_print_meta: n_head           = 16
0.00.075.018 I llm_load_print_meta: n_head_kv        = 16
0.00.075.019 I llm_load_print_meta: n_rot            = 32
0.00.075.019 I llm_load_print_meta: n_swa            = 0
0.00.075.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.021 I llm_load_print_meta: n_gqa            = 1
0.00.075.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.024 I llm_load_print_meta: n_ff             = 8192
0.00.075.025 I llm_load_print_meta: n_expert         = 0
0.00.075.025 I llm_load_print_meta: n_expert_used    = 0
0.00.075.025 I llm_load_print_meta: causal attn      = 1
0.00.075.025 I llm_load_print_meta: pooling type     = 0
0.00.075.025 I llm_load_print_meta: rope type        = 2
0.00.075.025 I llm_load_print_meta: rope scaling     = linear
0.00.075.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.026 I llm_load_print_meta: freq_scale_train = 1
0.00.075.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.029 I llm_load_print_meta: model type       = 1.4B
0.00.075.029 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.030 I llm_load_print_meta: model params     = 1.41 B
0.00.075.030 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.030 I llm_load_print_meta: general.name     = 1.4B
0.00.075.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: max token length = 1024
0.00.077.447 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.448 I llm_load_tensors: offloading output layer to GPU
0.00.077.448 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.460 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.461 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.078.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.526 I llama_new_context_with_model: n_batch       = 2048
0.00.078.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.526 I llama_new_context_with_model: flash_attn    = 0
0.00.078.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.527 I llama_new_context_with_model: freq_scale    = 1
0.00.078.528 I ggml_metal_init: allocating
0.00.078.531 I ggml_metal_init: found device: Apple M4
0.00.078.533 I ggml_metal_init: picking default device: Apple M4
0.00.079.345 I ggml_metal_init: using embedded metal library
0.00.082.362 I ggml_metal_init: GPU name:   Apple M4
0.00.082.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.365 I ggml_metal_init: simdgroup reduction   = true
0.00.082.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.365 I ggml_metal_init: has bfloat            = true
0.00.082.365 I ggml_metal_init: use bfloat            = true
0.00.082.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.029 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.031 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.032 I llama_new_context_with_model: graph nodes  = 967
0.00.121.032 I llama_new_context_with_model: graph splits = 2
0.00.121.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.604 I main: llama threadpool init, n_threads = 4
0.00.667.641 I 
0.00.667.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.667 I 
0.00.667.911 I sampler seed: 1234
0.00.667.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.956 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.346.339 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.346.340 I llama_perf_context_print:        load time =     648.74 ms
0.01.346.341 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   159.99 tokens per second)
0.01.346.341 I llama_perf_context_print:        eval time =     631.66 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.01.346.341 I llama_perf_context_print:       total time =     678.74 ms /    70 tokens
0.01.346.608 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.121s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.497 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.088 I llm_load_vocab: special tokens cache size = 25
0.00.054.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.460 I llm_load_print_meta: arch             = gptneox
0.00.054.461 I llm_load_print_meta: vocab type       = BPE
0.00.054.461 I llm_load_print_meta: n_vocab          = 50304
0.00.054.461 I llm_load_print_meta: n_merges         = 50009
0.00.054.461 I llm_load_print_meta: vocab_only       = 0
0.00.054.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.461 I llm_load_print_meta: n_embd           = 2048
0.00.054.462 I llm_load_print_meta: n_layer          = 24
0.00.054.465 I llm_load_print_meta: n_head           = 16
0.00.054.466 I llm_load_print_meta: n_head_kv        = 16
0.00.054.466 I llm_load_print_meta: n_rot            = 32
0.00.054.466 I llm_load_print_meta: n_swa            = 0
0.00.054.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.467 I llm_load_print_meta: n_gqa            = 1
0.00.054.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.470 I llm_load_print_meta: n_ff             = 8192
0.00.054.470 I llm_load_print_meta: n_expert         = 0
0.00.054.470 I llm_load_print_meta: n_expert_used    = 0
0.00.054.470 I llm_load_print_meta: causal attn      = 1
0.00.054.471 I llm_load_print_meta: pooling type     = 0
0.00.054.471 I llm_load_print_meta: rope type        = 2
0.00.054.471 I llm_load_print_meta: rope scaling     = linear
0.00.054.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.472 I llm_load_print_meta: freq_scale_train = 1
0.00.054.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.473 I llm_load_print_meta: model type       = 1.4B
0.00.054.473 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.474 I llm_load_print_meta: model params     = 1.41 B
0.00.054.474 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.474 I llm_load_print_meta: general.name     = 1.4B
0.00.054.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.476 I llm_load_print_meta: max token length = 1024
0.00.056.238 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.238 I llm_load_tensors: offloading output layer to GPU
0.00.056.238 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.244 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.245 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.118 I llama_new_context_with_model: n_ctx         = 128
0.00.057.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.118 I llama_new_context_with_model: n_batch       = 128
0.00.057.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.118 I llama_new_context_with_model: flash_attn    = 0
0.00.057.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.119 I llama_new_context_with_model: freq_scale    = 1
0.00.057.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.120 I ggml_metal_init: allocating
0.00.057.125 I ggml_metal_init: found device: Apple M4
0.00.057.127 I ggml_metal_init: picking default device: Apple M4
0.00.057.738 I ggml_metal_init: using embedded metal library
0.00.060.161 I ggml_metal_init: GPU name:   Apple M4
0.00.060.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.164 I ggml_metal_init: simdgroup reduction   = true
0.00.060.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.164 I ggml_metal_init: has bfloat            = true
0.00.060.164 I ggml_metal_init: use bfloat            = true
0.00.060.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.920 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.848 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.850 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.850 I llama_new_context_with_model: graph nodes  = 967
0.00.072.850 I llama_new_context_with_model: graph splits = 2
0.00.072.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.796 I 
0.00.544.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.859 I perplexity: tokenizing the input ..
0.00.552.545 I perplexity: tokenization took 7.684 ms
0.00.552.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.134 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.675.525 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.675.538 I llama_perf_context_print:        load time =     533.29 ms
0.00.675.539 I llama_perf_context_print: prompt eval time =     121.37 ms /   128 tokens (    0.95 ms per token,  1054.65 tokens per second)
0.00.675.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.540 I llama_perf_context_print:       total time =     130.75 ms /   129 tokens
0.00.675.911 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.082s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.200 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.282 I llama_model_loader: - type  f32:  194 tensors
0.00.028.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.392 I llm_load_vocab: special tokens cache size = 25
0.00.055.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.806 I llm_load_print_meta: arch             = gptneox
0.00.055.807 I llm_load_print_meta: vocab type       = BPE
0.00.055.807 I llm_load_print_meta: n_vocab          = 50304
0.00.055.807 I llm_load_print_meta: n_merges         = 50009
0.00.055.807 I llm_load_print_meta: vocab_only       = 0
0.00.055.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.808 I llm_load_print_meta: n_embd           = 2048
0.00.055.808 I llm_load_print_meta: n_layer          = 24
0.00.055.812 I llm_load_print_meta: n_head           = 16
0.00.055.813 I llm_load_print_meta: n_head_kv        = 16
0.00.055.813 I llm_load_print_meta: n_rot            = 32
0.00.055.813 I llm_load_print_meta: n_swa            = 0
0.00.055.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.814 I llm_load_print_meta: n_gqa            = 1
0.00.055.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.822 I llm_load_print_meta: n_ff             = 8192
0.00.055.822 I llm_load_print_meta: n_expert         = 0
0.00.055.822 I llm_load_print_meta: n_expert_used    = 0
0.00.055.822 I llm_load_print_meta: causal attn      = 1
0.00.055.823 I llm_load_print_meta: pooling type     = 0
0.00.055.824 I llm_load_print_meta: rope type        = 2
0.00.055.825 I llm_load_print_meta: rope scaling     = linear
0.00.055.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.825 I llm_load_print_meta: freq_scale_train = 1
0.00.055.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.828 I llm_load_print_meta: model type       = 1.4B
0.00.055.828 I llm_load_print_meta: model ftype      = Q4_1
0.00.055.828 I llm_load_print_meta: model params     = 1.41 B
0.00.055.829 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.055.829 I llm_load_print_meta: general.name     = 1.4B
0.00.055.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.830 I llm_load_print_meta: max token length = 1024
0.00.057.650 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.651 I llm_load_tensors: offloading output layer to GPU
0.00.057.651 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.661 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.663 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.058.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.482 I llama_new_context_with_model: n_batch       = 2048
0.00.058.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.483 I llama_new_context_with_model: flash_attn    = 0
0.00.058.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.484 I llama_new_context_with_model: freq_scale    = 1
0.00.058.484 I ggml_metal_init: allocating
0.00.058.487 I ggml_metal_init: found device: Apple M4
0.00.058.490 I ggml_metal_init: picking default device: Apple M4
0.00.059.146 I ggml_metal_init: using embedded metal library
0.00.061.545 I ggml_metal_init: GPU name:   Apple M4
0.00.061.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.548 I ggml_metal_init: simdgroup reduction   = true
0.00.061.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.548 I ggml_metal_init: has bfloat            = true
0.00.061.548 I ggml_metal_init: use bfloat            = true
0.00.061.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.451 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.453 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.453 I llama_new_context_with_model: graph nodes  = 967
0.00.092.453 I llama_new_context_with_model: graph splits = 2
0.00.092.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.800 I main: llama threadpool init, n_threads = 4
0.01.034.847 I 
0.01.034.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.034.872 I 
0.01.035.117 I sampler seed: 1234
0.01.035.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.035.161 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.767.139 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.767.140 I llama_perf_context_print:        load time =    1025.59 ms
0.01.767.140 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.01.767.141 I llama_perf_context_print:        eval time =     685.56 ms /    63 runs   (   10.88 ms per token,    91.90 tokens per second)
0.01.767.142 I llama_perf_context_print:       total time =     732.34 ms /    70 tokens
0.01.767.381 I ggml_metal_free: deallocating

real	0m1.786s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.406 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.406 I llm_load_vocab: special tokens cache size = 25
0.00.049.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.840 I llm_load_print_meta: arch             = gptneox
0.00.049.840 I llm_load_print_meta: vocab type       = BPE
0.00.049.841 I llm_load_print_meta: n_vocab          = 50304
0.00.049.841 I llm_load_print_meta: n_merges         = 50009
0.00.049.841 I llm_load_print_meta: vocab_only       = 0
0.00.049.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.841 I llm_load_print_meta: n_embd           = 2048
0.00.049.841 I llm_load_print_meta: n_layer          = 24
0.00.049.844 I llm_load_print_meta: n_head           = 16
0.00.049.845 I llm_load_print_meta: n_head_kv        = 16
0.00.049.845 I llm_load_print_meta: n_rot            = 32
0.00.049.845 I llm_load_print_meta: n_swa            = 0
0.00.049.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.846 I llm_load_print_meta: n_gqa            = 1
0.00.049.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.851 I llm_load_print_meta: n_ff             = 8192
0.00.049.851 I llm_load_print_meta: n_expert         = 0
0.00.049.851 I llm_load_print_meta: n_expert_used    = 0
0.00.049.852 I llm_load_print_meta: causal attn      = 1
0.00.049.852 I llm_load_print_meta: pooling type     = 0
0.00.049.852 I llm_load_print_meta: rope type        = 2
0.00.049.852 I llm_load_print_meta: rope scaling     = linear
0.00.049.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.852 I llm_load_print_meta: freq_scale_train = 1
0.00.049.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.854 I llm_load_print_meta: model type       = 1.4B
0.00.049.854 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.855 I llm_load_print_meta: model params     = 1.41 B
0.00.049.855 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.855 I llm_load_print_meta: general.name     = 1.4B
0.00.049.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.857 I llm_load_print_meta: max token length = 1024
0.00.051.400 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.400 I llm_load_tensors: offloading output layer to GPU
0.00.051.400 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.411 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.412 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.210 I llama_new_context_with_model: n_ctx         = 128
0.00.052.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.210 I llama_new_context_with_model: n_batch       = 128
0.00.052.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.211 I llama_new_context_with_model: flash_attn    = 0
0.00.052.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.211 I llama_new_context_with_model: freq_scale    = 1
0.00.052.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.212 I ggml_metal_init: allocating
0.00.052.218 I ggml_metal_init: found device: Apple M4
0.00.052.220 I ggml_metal_init: picking default device: Apple M4
0.00.052.792 I ggml_metal_init: using embedded metal library
0.00.055.136 I ggml_metal_init: GPU name:   Apple M4
0.00.055.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.139 I ggml_metal_init: simdgroup reduction   = true
0.00.055.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.139 I ggml_metal_init: has bfloat            = true
0.00.055.139 I ggml_metal_init: use bfloat            = true
0.00.055.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.476 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.338 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.339 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.340 I llama_new_context_with_model: graph nodes  = 967
0.00.067.340 I llama_new_context_with_model: graph splits = 2
0.00.067.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.431 I 
0.00.663.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.493 I perplexity: tokenizing the input ..
0.00.671.069 I perplexity: tokenization took 7.574 ms
0.00.671.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.880 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.250 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.264 I llama_perf_context_print:        load time =     655.02 ms
0.00.794.265 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1053.00 tokens per second)
0.00.794.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.266 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.794.630 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.080s
sys	0m0.097s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.019.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.039.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.053.397 I llama_model_loader: - type  f32:  194 tensors
0.00.053.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.053.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.532 I llm_load_vocab: special tokens cache size = 25
0.00.103.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.007 I llm_load_print_meta: arch             = gptneox
0.00.104.007 I llm_load_print_meta: vocab type       = BPE
0.00.104.008 I llm_load_print_meta: n_vocab          = 50304
0.00.104.008 I llm_load_print_meta: n_merges         = 50009
0.00.104.008 I llm_load_print_meta: vocab_only       = 0
0.00.104.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.009 I llm_load_print_meta: n_embd           = 2048
0.00.104.009 I llm_load_print_meta: n_layer          = 24
0.00.104.013 I llm_load_print_meta: n_head           = 16
0.00.104.014 I llm_load_print_meta: n_head_kv        = 16
0.00.104.014 I llm_load_print_meta: n_rot            = 32
0.00.104.014 I llm_load_print_meta: n_swa            = 0
0.00.104.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.015 I llm_load_print_meta: n_gqa            = 1
0.00.104.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.019 I llm_load_print_meta: n_ff             = 8192
0.00.104.019 I llm_load_print_meta: n_expert         = 0
0.00.104.020 I llm_load_print_meta: n_expert_used    = 0
0.00.104.021 I llm_load_print_meta: causal attn      = 1
0.00.104.023 I llm_load_print_meta: pooling type     = 0
0.00.104.023 I llm_load_print_meta: rope type        = 2
0.00.104.024 I llm_load_print_meta: rope scaling     = linear
0.00.104.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.024 I llm_load_print_meta: freq_scale_train = 1
0.00.104.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.026 I llm_load_print_meta: model type       = 1.4B
0.00.104.028 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.028 I llm_load_print_meta: model params     = 1.41 B
0.00.104.029 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.029 I llm_load_print_meta: general.name     = 1.4B
0.00.104.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.031 I llm_load_print_meta: max token length = 1024
0.00.106.661 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.106.661 I llm_load_tensors: offloading output layer to GPU
0.00.106.662 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.106.673 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.106.674 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.107.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.851 I llama_new_context_with_model: n_batch       = 2048
0.00.107.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.851 I llama_new_context_with_model: flash_attn    = 0
0.00.107.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.852 I llama_new_context_with_model: freq_scale    = 1
0.00.107.853 I ggml_metal_init: allocating
0.00.107.861 I ggml_metal_init: found device: Apple M4
0.00.107.863 I ggml_metal_init: picking default device: Apple M4
0.00.108.655 I ggml_metal_init: using embedded metal library
0.00.111.988 I ggml_metal_init: GPU name:   Apple M4
0.00.111.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.991 I ggml_metal_init: simdgroup reduction   = true
0.00.111.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.992 I ggml_metal_init: has bfloat            = true
0.00.111.992 I ggml_metal_init: use bfloat            = true
0.00.111.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.144.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.144.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.841 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.145.843 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.145.843 I llama_new_context_with_model: graph nodes  = 967
0.00.145.843 I llama_new_context_with_model: graph splits = 2
0.00.145.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.354 I main: llama threadpool init, n_threads = 4
0.00.934.440 I 
0.00.934.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.504 I 
0.00.935.067 I sampler seed: 1234
0.00.935.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.151 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.724.825 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.724.825 I llama_perf_context_print:        load time =     914.83 ms
0.01.724.826 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.31 tokens per second)
0.01.724.827 I llama_perf_context_print:        eval time =     742.60 ms /    63 runs   (   11.79 ms per token,    84.84 tokens per second)
0.01.724.827 I llama_perf_context_print:       total time =     790.48 ms /    70 tokens
0.01.725.033 I ggml_metal_free: deallocating

real	0m1.761s
user	0m0.153s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.634 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.400 I llama_model_loader: - type  f32:  194 tensors
0.00.024.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.903 I llm_load_vocab: special tokens cache size = 25
0.00.052.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.006 I llm_load_print_meta: arch             = gptneox
0.00.053.007 I llm_load_print_meta: vocab type       = BPE
0.00.053.007 I llm_load_print_meta: n_vocab          = 50304
0.00.053.007 I llm_load_print_meta: n_merges         = 50009
0.00.053.007 I llm_load_print_meta: vocab_only       = 0
0.00.053.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.008 I llm_load_print_meta: n_embd           = 2048
0.00.053.008 I llm_load_print_meta: n_layer          = 24
0.00.053.011 I llm_load_print_meta: n_head           = 16
0.00.053.012 I llm_load_print_meta: n_head_kv        = 16
0.00.053.012 I llm_load_print_meta: n_rot            = 32
0.00.053.012 I llm_load_print_meta: n_swa            = 0
0.00.053.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.013 I llm_load_print_meta: n_gqa            = 1
0.00.053.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.016 I llm_load_print_meta: n_ff             = 8192
0.00.053.017 I llm_load_print_meta: n_expert         = 0
0.00.053.017 I llm_load_print_meta: n_expert_used    = 0
0.00.053.017 I llm_load_print_meta: causal attn      = 1
0.00.053.017 I llm_load_print_meta: pooling type     = 0
0.00.053.017 I llm_load_print_meta: rope type        = 2
0.00.053.019 I llm_load_print_meta: rope scaling     = linear
0.00.053.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.020 I llm_load_print_meta: freq_scale_train = 1
0.00.053.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.021 I llm_load_print_meta: model type       = 1.4B
0.00.053.021 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.021 I llm_load_print_meta: model params     = 1.41 B
0.00.053.022 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.022 I llm_load_print_meta: general.name     = 1.4B
0.00.053.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.023 I llm_load_print_meta: max token length = 1024
0.00.054.979 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.979 I llm_load_tensors: offloading output layer to GPU
0.00.054.979 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.990 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.991 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.837 I llama_new_context_with_model: n_ctx         = 128
0.00.055.838 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.838 I llama_new_context_with_model: n_batch       = 128
0.00.055.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.838 I llama_new_context_with_model: flash_attn    = 0
0.00.055.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.839 I llama_new_context_with_model: freq_scale    = 1
0.00.055.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.840 I ggml_metal_init: allocating
0.00.055.844 I ggml_metal_init: found device: Apple M4
0.00.055.846 I ggml_metal_init: picking default device: Apple M4
0.00.056.417 I ggml_metal_init: using embedded metal library
0.00.058.743 I ggml_metal_init: GPU name:   Apple M4
0.00.058.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.746 I ggml_metal_init: simdgroup reduction   = true
0.00.058.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.746 I ggml_metal_init: has bfloat            = true
0.00.058.746 I ggml_metal_init: use bfloat            = true
0.00.058.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.750 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.316 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.238 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.239 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.239 I llama_new_context_with_model: graph nodes  = 967
0.00.071.239 I llama_new_context_with_model: graph splits = 2
0.00.071.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.521 I 
0.00.684.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.568 I perplexity: tokenizing the input ..
0.00.692.551 I perplexity: tokenization took 7.982 ms
0.00.692.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.812 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.829.071 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.829.104 I llama_perf_context_print:        load time =     674.88 ms
0.00.829.105 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.07 tokens per second)
0.00.829.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.107 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens
0.00.829.548 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.081s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.115 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.337 I llama_model_loader: - type  f32:  194 tensors
0.00.024.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.475 I llm_load_vocab: special tokens cache size = 25
0.00.050.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.655 I llm_load_print_meta: arch             = gptneox
0.00.050.655 I llm_load_print_meta: vocab type       = BPE
0.00.050.656 I llm_load_print_meta: n_vocab          = 50304
0.00.050.656 I llm_load_print_meta: n_merges         = 50009
0.00.050.656 I llm_load_print_meta: vocab_only       = 0
0.00.050.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.656 I llm_load_print_meta: n_embd           = 2048
0.00.050.657 I llm_load_print_meta: n_layer          = 24
0.00.050.659 I llm_load_print_meta: n_head           = 16
0.00.050.660 I llm_load_print_meta: n_head_kv        = 16
0.00.050.660 I llm_load_print_meta: n_rot            = 32
0.00.050.660 I llm_load_print_meta: n_swa            = 0
0.00.050.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.661 I llm_load_print_meta: n_gqa            = 1
0.00.050.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.665 I llm_load_print_meta: n_ff             = 8192
0.00.050.665 I llm_load_print_meta: n_expert         = 0
0.00.050.665 I llm_load_print_meta: n_expert_used    = 0
0.00.050.666 I llm_load_print_meta: causal attn      = 1
0.00.050.667 I llm_load_print_meta: pooling type     = 0
0.00.050.667 I llm_load_print_meta: rope type        = 2
0.00.050.667 I llm_load_print_meta: rope scaling     = linear
0.00.050.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.668 I llm_load_print_meta: freq_scale_train = 1
0.00.050.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.669 I llm_load_print_meta: model type       = 1.4B
0.00.050.669 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.670 I llm_load_print_meta: model params     = 1.41 B
0.00.050.670 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.670 I llm_load_print_meta: general.name     = 1.4B
0.00.050.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.672 I llm_load_print_meta: max token length = 1024
0.00.052.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.194 I llm_load_tensors: offloading output layer to GPU
0.00.052.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.204 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.206 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.024 I llama_new_context_with_model: n_batch       = 2048
0.00.053.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.024 I llama_new_context_with_model: flash_attn    = 0
0.00.053.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.025 I llama_new_context_with_model: freq_scale    = 1
0.00.053.026 I ggml_metal_init: allocating
0.00.053.029 I ggml_metal_init: found device: Apple M4
0.00.053.031 I ggml_metal_init: picking default device: Apple M4
0.00.053.626 I ggml_metal_init: using embedded metal library
0.00.055.961 I ggml_metal_init: GPU name:   Apple M4
0.00.055.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.963 I ggml_metal_init: simdgroup reduction   = true
0.00.055.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.965 I ggml_metal_init: has bfloat            = true
0.00.055.965 I ggml_metal_init: use bfloat            = true
0.00.055.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.915 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.916 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.917 I llama_new_context_with_model: graph nodes  = 967
0.00.086.917 I llama_new_context_with_model: graph splits = 2
0.00.086.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.480 I main: llama threadpool init, n_threads = 4
0.00.772.521 I 
0.00.772.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.547 I 
0.00.772.779 I sampler seed: 1234
0.00.772.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.805 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.273 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.613.274 I llama_perf_context_print:        load time =     763.36 ms
0.01.613.276 I llama_perf_context_print: prompt eval time =      46.13 ms /     7 tokens (    6.59 ms per token,   151.73 tokens per second)
0.01.613.277 I llama_perf_context_print:        eval time =     791.44 ms /    63 runs   (   12.56 ms per token,    79.60 tokens per second)
0.01.613.277 I llama_perf_context_print:       total time =     840.80 ms /    70 tokens
0.01.613.556 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.243 I llama_model_loader: - type  f32:  194 tensors
0.00.023.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.189 I llm_load_vocab: special tokens cache size = 25
0.00.050.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.541 I llm_load_print_meta: arch             = gptneox
0.00.050.541 I llm_load_print_meta: vocab type       = BPE
0.00.050.542 I llm_load_print_meta: n_vocab          = 50304
0.00.050.542 I llm_load_print_meta: n_merges         = 50009
0.00.050.542 I llm_load_print_meta: vocab_only       = 0
0.00.050.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.542 I llm_load_print_meta: n_embd           = 2048
0.00.050.543 I llm_load_print_meta: n_layer          = 24
0.00.050.546 I llm_load_print_meta: n_head           = 16
0.00.050.546 I llm_load_print_meta: n_head_kv        = 16
0.00.050.547 I llm_load_print_meta: n_rot            = 32
0.00.050.547 I llm_load_print_meta: n_swa            = 0
0.00.050.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.548 I llm_load_print_meta: n_gqa            = 1
0.00.050.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.551 I llm_load_print_meta: n_ff             = 8192
0.00.050.551 I llm_load_print_meta: n_expert         = 0
0.00.050.552 I llm_load_print_meta: n_expert_used    = 0
0.00.050.552 I llm_load_print_meta: causal attn      = 1
0.00.050.552 I llm_load_print_meta: pooling type     = 0
0.00.050.552 I llm_load_print_meta: rope type        = 2
0.00.050.552 I llm_load_print_meta: rope scaling     = linear
0.00.050.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.553 I llm_load_print_meta: freq_scale_train = 1
0.00.050.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.554 I llm_load_print_meta: model type       = 1.4B
0.00.050.554 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.556 I llm_load_print_meta: model params     = 1.41 B
0.00.050.557 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.557 I llm_load_print_meta: general.name     = 1.4B
0.00.050.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.559 I llm_load_print_meta: max token length = 1024
0.00.052.615 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.616 I llm_load_tensors: offloading output layer to GPU
0.00.052.616 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.626 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.627 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.559 I llama_new_context_with_model: n_ctx         = 128
0.00.053.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.559 I llama_new_context_with_model: n_batch       = 128
0.00.053.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.559 I llama_new_context_with_model: flash_attn    = 0
0.00.053.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.560 I llama_new_context_with_model: freq_scale    = 1
0.00.053.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.561 I ggml_metal_init: allocating
0.00.053.564 I ggml_metal_init: found device: Apple M4
0.00.053.566 I ggml_metal_init: picking default device: Apple M4
0.00.054.130 I ggml_metal_init: using embedded metal library
0.00.056.470 I ggml_metal_init: GPU name:   Apple M4
0.00.056.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.472 I ggml_metal_init: simdgroup reduction   = true
0.00.056.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.472 I ggml_metal_init: has bfloat            = true
0.00.056.472 I ggml_metal_init: use bfloat            = true
0.00.056.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.437 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.438 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.438 I llama_new_context_with_model: graph nodes  = 967
0.00.068.439 I llama_new_context_with_model: graph splits = 2
0.00.068.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.982 I 
0.00.690.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.089 I perplexity: tokenizing the input ..
0.00.698.182 I perplexity: tokenization took 8.09 ms
0.00.698.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.043 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.225 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.243 I llama_perf_context_print:        load time =     681.15 ms
0.00.834.243 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.74 tokens per second)
0.00.834.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.245 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.834.752 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.080s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.843 I llama_model_loader: - type  f32:  194 tensors
0.00.024.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.728 I llm_load_vocab: special tokens cache size = 25
0.00.051.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.819 I llm_load_print_meta: arch             = gptneox
0.00.051.819 I llm_load_print_meta: vocab type       = BPE
0.00.051.820 I llm_load_print_meta: n_vocab          = 50304
0.00.051.820 I llm_load_print_meta: n_merges         = 50009
0.00.051.820 I llm_load_print_meta: vocab_only       = 0
0.00.051.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.820 I llm_load_print_meta: n_embd           = 2048
0.00.051.821 I llm_load_print_meta: n_layer          = 24
0.00.051.823 I llm_load_print_meta: n_head           = 16
0.00.051.824 I llm_load_print_meta: n_head_kv        = 16
0.00.051.824 I llm_load_print_meta: n_rot            = 32
0.00.051.824 I llm_load_print_meta: n_swa            = 0
0.00.051.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.827 I llm_load_print_meta: n_gqa            = 1
0.00.051.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.831 I llm_load_print_meta: n_ff             = 8192
0.00.051.831 I llm_load_print_meta: n_expert         = 0
0.00.051.831 I llm_load_print_meta: n_expert_used    = 0
0.00.051.831 I llm_load_print_meta: causal attn      = 1
0.00.051.831 I llm_load_print_meta: pooling type     = 0
0.00.051.832 I llm_load_print_meta: rope type        = 2
0.00.051.832 I llm_load_print_meta: rope scaling     = linear
0.00.051.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.833 I llm_load_print_meta: freq_scale_train = 1
0.00.051.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.834 I llm_load_print_meta: model type       = 1.4B
0.00.051.834 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.834 I llm_load_print_meta: model params     = 1.41 B
0.00.051.835 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.835 I llm_load_print_meta: general.name     = 1.4B
0.00.051.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.836 I llm_load_print_meta: max token length = 1024
0.00.053.567 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.568 I llm_load_tensors: offloading output layer to GPU
0.00.053.568 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.573 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.574 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.496 I llama_new_context_with_model: n_batch       = 2048
0.00.054.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.496 I llama_new_context_with_model: flash_attn    = 0
0.00.054.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.497 I llama_new_context_with_model: freq_scale    = 1
0.00.054.498 I ggml_metal_init: allocating
0.00.054.505 I ggml_metal_init: found device: Apple M4
0.00.054.507 I ggml_metal_init: picking default device: Apple M4
0.00.055.096 I ggml_metal_init: using embedded metal library
0.00.057.415 I ggml_metal_init: GPU name:   Apple M4
0.00.057.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.417 I ggml_metal_init: simdgroup reduction   = true
0.00.057.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.417 I ggml_metal_init: has bfloat            = true
0.00.057.417 I ggml_metal_init: use bfloat            = true
0.00.057.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.511 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.532 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.534 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.534 I llama_new_context_with_model: graph nodes  = 967
0.00.087.534 I llama_new_context_with_model: graph splits = 2
0.00.087.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.502 I main: llama threadpool init, n_threads = 4
0.00.474.547 I 
0.00.474.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.570 I 
0.00.474.812 I sampler seed: 1234
0.00.474.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.842 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.154.106 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.154.107 I llama_perf_context_print:        load time =     464.10 ms
0.01.154.107 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.94 tokens per second)
0.01.154.108 I llama_perf_context_print:        eval time =     640.55 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.154.108 I llama_perf_context_print:       total time =     679.61 ms /    70 tokens
0.01.154.343 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.110s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.855 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.914 I llama_model_loader: - type  f32:  194 tensors
0.00.023.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.003 I llm_load_vocab: special tokens cache size = 25
0.00.050.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.253 I llm_load_print_meta: arch             = gptneox
0.00.050.254 I llm_load_print_meta: vocab type       = BPE
0.00.050.254 I llm_load_print_meta: n_vocab          = 50304
0.00.050.254 I llm_load_print_meta: n_merges         = 50009
0.00.050.254 I llm_load_print_meta: vocab_only       = 0
0.00.050.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.255 I llm_load_print_meta: n_embd           = 2048
0.00.050.255 I llm_load_print_meta: n_layer          = 24
0.00.050.257 I llm_load_print_meta: n_head           = 16
0.00.050.258 I llm_load_print_meta: n_head_kv        = 16
0.00.050.258 I llm_load_print_meta: n_rot            = 32
0.00.050.258 I llm_load_print_meta: n_swa            = 0
0.00.050.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.260 I llm_load_print_meta: n_gqa            = 1
0.00.050.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.263 I llm_load_print_meta: n_ff             = 8192
0.00.050.263 I llm_load_print_meta: n_expert         = 0
0.00.050.263 I llm_load_print_meta: n_expert_used    = 0
0.00.050.264 I llm_load_print_meta: causal attn      = 1
0.00.050.264 I llm_load_print_meta: pooling type     = 0
0.00.050.264 I llm_load_print_meta: rope type        = 2
0.00.050.264 I llm_load_print_meta: rope scaling     = linear
0.00.050.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.265 I llm_load_print_meta: freq_scale_train = 1
0.00.050.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.267 I llm_load_print_meta: model type       = 1.4B
0.00.050.267 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.267 I llm_load_print_meta: model params     = 1.41 B
0.00.050.268 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.268 I llm_load_print_meta: general.name     = 1.4B
0.00.050.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: max token length = 1024
0.00.052.114 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.114 I llm_load_tensors: offloading output layer to GPU
0.00.052.115 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.125 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.126 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.011 I llama_new_context_with_model: n_ctx         = 128
0.00.053.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.012 I llama_new_context_with_model: n_batch       = 128
0.00.053.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.012 I llama_new_context_with_model: flash_attn    = 0
0.00.053.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.013 I llama_new_context_with_model: freq_scale    = 1
0.00.053.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.014 I ggml_metal_init: allocating
0.00.053.017 I ggml_metal_init: found device: Apple M4
0.00.053.019 I ggml_metal_init: picking default device: Apple M4
0.00.053.582 I ggml_metal_init: using embedded metal library
0.00.055.890 I ggml_metal_init: GPU name:   Apple M4
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.892 I ggml_metal_init: simdgroup reduction   = true
0.00.055.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.893 I ggml_metal_init: has bfloat            = true
0.00.055.893 I ggml_metal_init: use bfloat            = true
0.00.055.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.652 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.601 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.602 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.603 I llama_new_context_with_model: graph nodes  = 967
0.00.067.603 I llama_new_context_with_model: graph splits = 2
0.00.067.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.418 I 
0.00.421.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.461 I perplexity: tokenizing the input ..
0.00.429.151 I perplexity: tokenization took 7.69 ms
0.00.429.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.981 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.994 I llama_perf_context_print:        load time =     411.56 ms
0.00.562.995 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.39 tokens per second)
0.00.562.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.996 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.563.325 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.078s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.476 I llm_load_vocab: special tokens cache size = 25
0.00.051.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.436 I llm_load_print_meta: arch             = gptneox
0.00.051.437 I llm_load_print_meta: vocab type       = BPE
0.00.051.437 I llm_load_print_meta: n_vocab          = 50304
0.00.051.437 I llm_load_print_meta: n_merges         = 50009
0.00.051.437 I llm_load_print_meta: vocab_only       = 0
0.00.051.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.438 I llm_load_print_meta: n_embd           = 2048
0.00.051.438 I llm_load_print_meta: n_layer          = 24
0.00.051.441 I llm_load_print_meta: n_head           = 16
0.00.051.441 I llm_load_print_meta: n_head_kv        = 16
0.00.051.441 I llm_load_print_meta: n_rot            = 32
0.00.051.443 I llm_load_print_meta: n_swa            = 0
0.00.051.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.445 I llm_load_print_meta: n_gqa            = 1
0.00.051.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.449 I llm_load_print_meta: n_ff             = 8192
0.00.051.449 I llm_load_print_meta: n_expert         = 0
0.00.051.449 I llm_load_print_meta: n_expert_used    = 0
0.00.051.449 I llm_load_print_meta: causal attn      = 1
0.00.051.450 I llm_load_print_meta: pooling type     = 0
0.00.051.450 I llm_load_print_meta: rope type        = 2
0.00.051.450 I llm_load_print_meta: rope scaling     = linear
0.00.051.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.450 I llm_load_print_meta: freq_scale_train = 1
0.00.051.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.452 I llm_load_print_meta: model type       = 1.4B
0.00.051.453 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.453 I llm_load_print_meta: model params     = 1.41 B
0.00.051.453 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.454 I llm_load_print_meta: general.name     = 1.4B
0.00.051.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: max token length = 1024
0.00.053.397 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.397 I llm_load_tensors: offloading output layer to GPU
0.00.053.397 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.407 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.409 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.277 I llama_new_context_with_model: n_batch       = 2048
0.00.054.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.278 I llama_new_context_with_model: flash_attn    = 0
0.00.054.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.278 I llama_new_context_with_model: freq_scale    = 1
0.00.054.279 I ggml_metal_init: allocating
0.00.054.282 I ggml_metal_init: found device: Apple M4
0.00.054.284 I ggml_metal_init: picking default device: Apple M4
0.00.054.876 I ggml_metal_init: using embedded metal library
0.00.057.175 I ggml_metal_init: GPU name:   Apple M4
0.00.057.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.178 I ggml_metal_init: simdgroup reduction   = true
0.00.057.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.178 I ggml_metal_init: has bfloat            = true
0.00.057.178 I ggml_metal_init: use bfloat            = true
0.00.057.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.977 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.994 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.995 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.995 I llama_new_context_with_model: graph nodes  = 967
0.00.086.995 I llama_new_context_with_model: graph splits = 2
0.00.086.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.718 I main: llama threadpool init, n_threads = 4
0.00.530.754 I 
0.00.530.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.773 I 
0.00.530.999 I sampler seed: 1234
0.00.531.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.015 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.583 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.281.584 I llama_perf_context_print:        load time =     520.84 ms
0.01.281.585 I llama_perf_context_print: prompt eval time =      44.42 ms /     7 tokens (    6.35 ms per token,   157.58 tokens per second)
0.01.281.585 I llama_perf_context_print:        eval time =     702.97 ms /    63 runs   (   11.16 ms per token,    89.62 tokens per second)
0.01.281.585 I llama_perf_context_print:       total time =     750.87 ms /    70 tokens
0.01.281.820 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.759 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.285 I llm_load_vocab: special tokens cache size = 25
0.00.049.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.474 I llm_load_print_meta: arch             = gptneox
0.00.049.474 I llm_load_print_meta: vocab type       = BPE
0.00.049.474 I llm_load_print_meta: n_vocab          = 50304
0.00.049.475 I llm_load_print_meta: n_merges         = 50009
0.00.049.475 I llm_load_print_meta: vocab_only       = 0
0.00.049.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.475 I llm_load_print_meta: n_embd           = 2048
0.00.049.477 I llm_load_print_meta: n_layer          = 24
0.00.049.480 I llm_load_print_meta: n_head           = 16
0.00.049.480 I llm_load_print_meta: n_head_kv        = 16
0.00.049.481 I llm_load_print_meta: n_rot            = 32
0.00.049.481 I llm_load_print_meta: n_swa            = 0
0.00.049.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.482 I llm_load_print_meta: n_gqa            = 1
0.00.049.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.487 I llm_load_print_meta: n_ff             = 8192
0.00.049.487 I llm_load_print_meta: n_expert         = 0
0.00.049.487 I llm_load_print_meta: n_expert_used    = 0
0.00.049.487 I llm_load_print_meta: causal attn      = 1
0.00.049.488 I llm_load_print_meta: pooling type     = 0
0.00.049.488 I llm_load_print_meta: rope type        = 2
0.00.049.488 I llm_load_print_meta: rope scaling     = linear
0.00.049.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.489 I llm_load_print_meta: freq_scale_train = 1
0.00.049.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.492 I llm_load_print_meta: model type       = 1.4B
0.00.049.492 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.493 I llm_load_print_meta: model params     = 1.41 B
0.00.049.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.493 I llm_load_print_meta: general.name     = 1.4B
0.00.049.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.496 I llm_load_print_meta: max token length = 1024
0.00.051.369 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.369 I llm_load_tensors: offloading output layer to GPU
0.00.051.370 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.380 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.381 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.257 I llama_new_context_with_model: n_ctx         = 128
0.00.052.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.257 I llama_new_context_with_model: n_batch       = 128
0.00.052.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.257 I llama_new_context_with_model: flash_attn    = 0
0.00.052.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.258 I llama_new_context_with_model: freq_scale    = 1
0.00.052.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.259 I ggml_metal_init: allocating
0.00.052.265 I ggml_metal_init: found device: Apple M4
0.00.052.267 I ggml_metal_init: picking default device: Apple M4
0.00.052.816 I ggml_metal_init: using embedded metal library
0.00.055.174 I ggml_metal_init: GPU name:   Apple M4
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.177 I ggml_metal_init: simdgroup reduction   = true
0.00.055.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.177 I ggml_metal_init: has bfloat            = true
0.00.055.177 I ggml_metal_init: use bfloat            = true
0.00.055.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.872 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.768 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.769 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.770 I llama_new_context_with_model: graph nodes  = 967
0.00.066.770 I llama_new_context_with_model: graph splits = 2
0.00.066.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.608 I 
0.00.471.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.671 I perplexity: tokenizing the input ..
0.00.479.624 I perplexity: tokenization took 7.95 ms
0.00.479.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.052 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.065 I llama_perf_context_print:        load time =     462.84 ms
0.00.613.066 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.48 tokens per second)
0.00.613.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.067 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.613.592 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.812 I llama_model_loader: - type  f32:  194 tensors
0.00.023.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.813 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.144 I llm_load_vocab: special tokens cache size = 25
0.00.050.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.356 I llm_load_print_meta: arch             = gptneox
0.00.050.357 I llm_load_print_meta: vocab type       = BPE
0.00.050.357 I llm_load_print_meta: n_vocab          = 50304
0.00.050.357 I llm_load_print_meta: n_merges         = 50009
0.00.050.357 I llm_load_print_meta: vocab_only       = 0
0.00.050.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.358 I llm_load_print_meta: n_embd           = 2048
0.00.050.358 I llm_load_print_meta: n_layer          = 24
0.00.050.360 I llm_load_print_meta: n_head           = 16
0.00.050.361 I llm_load_print_meta: n_head_kv        = 16
0.00.050.361 I llm_load_print_meta: n_rot            = 32
0.00.050.361 I llm_load_print_meta: n_swa            = 0
0.00.050.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.362 I llm_load_print_meta: n_gqa            = 1
0.00.050.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.366 I llm_load_print_meta: n_ff             = 8192
0.00.050.367 I llm_load_print_meta: n_expert         = 0
0.00.050.369 I llm_load_print_meta: n_expert_used    = 0
0.00.050.370 I llm_load_print_meta: causal attn      = 1
0.00.050.370 I llm_load_print_meta: pooling type     = 0
0.00.050.370 I llm_load_print_meta: rope type        = 2
0.00.050.371 I llm_load_print_meta: rope scaling     = linear
0.00.050.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.375 I llm_load_print_meta: freq_scale_train = 1
0.00.050.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.378 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: max token length = 1024
0.00.052.345 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.345 I llm_load_tensors: offloading output layer to GPU
0.00.052.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.355 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.357 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.259 I llama_new_context_with_model: n_batch       = 2048
0.00.053.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.260 I llama_new_context_with_model: flash_attn    = 0
0.00.053.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.260 I llama_new_context_with_model: freq_scale    = 1
0.00.053.261 I ggml_metal_init: allocating
0.00.053.264 I ggml_metal_init: found device: Apple M4
0.00.053.266 I ggml_metal_init: picking default device: Apple M4
0.00.053.850 I ggml_metal_init: using embedded metal library
0.00.056.128 I ggml_metal_init: GPU name:   Apple M4
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.132 I ggml_metal_init: simdgroup reduction   = true
0.00.056.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.132 I ggml_metal_init: has bfloat            = true
0.00.056.133 I ggml_metal_init: use bfloat            = true
0.00.056.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.879 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.889 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.890 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.891 I llama_new_context_with_model: graph nodes  = 967
0.00.085.891 I llama_new_context_with_model: graph splits = 2
0.00.085.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.726 I main: llama threadpool init, n_threads = 4
0.00.614.762 I 
0.00.614.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.810 I 
0.00.615.050 I sampler seed: 1234
0.00.615.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.065 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.369.114 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.369.114 I llama_perf_context_print:        load time =     605.99 ms
0.01.369.115 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.38 tokens per second)
0.01.369.115 I llama_perf_context_print:        eval time =     703.81 ms /    63 runs   (   11.17 ms per token,    89.51 tokens per second)
0.01.369.116 I llama_perf_context_print:       total time =     754.39 ms /    70 tokens
0.01.369.383 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.294 I llm_load_vocab: special tokens cache size = 25
0.00.049.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.573 I llm_load_print_meta: arch             = gptneox
0.00.049.573 I llm_load_print_meta: vocab type       = BPE
0.00.049.573 I llm_load_print_meta: n_vocab          = 50304
0.00.049.573 I llm_load_print_meta: n_merges         = 50009
0.00.049.574 I llm_load_print_meta: vocab_only       = 0
0.00.049.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.574 I llm_load_print_meta: n_embd           = 2048
0.00.049.574 I llm_load_print_meta: n_layer          = 24
0.00.049.577 I llm_load_print_meta: n_head           = 16
0.00.049.578 I llm_load_print_meta: n_head_kv        = 16
0.00.049.578 I llm_load_print_meta: n_rot            = 32
0.00.049.578 I llm_load_print_meta: n_swa            = 0
0.00.049.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.579 I llm_load_print_meta: n_gqa            = 1
0.00.049.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.584 I llm_load_print_meta: n_ff             = 8192
0.00.049.584 I llm_load_print_meta: n_expert         = 0
0.00.049.584 I llm_load_print_meta: n_expert_used    = 0
0.00.049.584 I llm_load_print_meta: causal attn      = 1
0.00.049.584 I llm_load_print_meta: pooling type     = 0
0.00.049.584 I llm_load_print_meta: rope type        = 2
0.00.049.585 I llm_load_print_meta: rope scaling     = linear
0.00.049.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.585 I llm_load_print_meta: freq_scale_train = 1
0.00.049.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.588 I llm_load_print_meta: model type       = 1.4B
0.00.049.589 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.589 I llm_load_print_meta: model params     = 1.41 B
0.00.049.591 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.591 I llm_load_print_meta: general.name     = 1.4B
0.00.049.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.592 I llm_load_print_meta: max token length = 1024
0.00.051.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.542 I llm_load_tensors: offloading output layer to GPU
0.00.051.542 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.552 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.554 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.443 I llama_new_context_with_model: n_ctx         = 128
0.00.052.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.443 I llama_new_context_with_model: n_batch       = 128
0.00.052.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.443 I llama_new_context_with_model: flash_attn    = 0
0.00.052.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.444 I llama_new_context_with_model: freq_scale    = 1
0.00.052.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.445 I ggml_metal_init: allocating
0.00.052.448 I ggml_metal_init: found device: Apple M4
0.00.052.449 I ggml_metal_init: picking default device: Apple M4
0.00.053.014 I ggml_metal_init: using embedded metal library
0.00.055.305 I ggml_metal_init: GPU name:   Apple M4
0.00.055.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.308 I ggml_metal_init: simdgroup reduction   = true
0.00.055.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.308 I ggml_metal_init: has bfloat            = true
0.00.055.308 I ggml_metal_init: use bfloat            = true
0.00.055.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.030 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.990 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.991 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.991 I llama_new_context_with_model: graph nodes  = 967
0.00.066.991 I llama_new_context_with_model: graph splits = 2
0.00.066.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.081 I 
0.00.569.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.569.124 I perplexity: tokenizing the input ..
0.00.577.117 I perplexity: tokenization took 7.991 ms
0.00.577.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.794 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.824 I llama_perf_context_print:        load time =     560.40 ms
0.00.712.825 I llama_perf_context_print: prompt eval time =     134.27 ms /   128 tokens (    1.05 ms per token,   953.27 tokens per second)
0.00.712.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.826 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.713.355 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.078s
sys	0m0.105s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.462 I llm_load_vocab: special tokens cache size = 25
0.00.051.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.811 I llm_load_print_meta: arch             = gptneox
0.00.051.811 I llm_load_print_meta: vocab type       = BPE
0.00.051.811 I llm_load_print_meta: n_vocab          = 50304
0.00.051.811 I llm_load_print_meta: n_merges         = 50009
0.00.051.812 I llm_load_print_meta: vocab_only       = 0
0.00.051.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.812 I llm_load_print_meta: n_embd           = 2048
0.00.051.812 I llm_load_print_meta: n_layer          = 24
0.00.051.815 I llm_load_print_meta: n_head           = 16
0.00.051.816 I llm_load_print_meta: n_head_kv        = 16
0.00.051.816 I llm_load_print_meta: n_rot            = 32
0.00.051.816 I llm_load_print_meta: n_swa            = 0
0.00.051.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.817 I llm_load_print_meta: n_gqa            = 1
0.00.051.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.822 I llm_load_print_meta: n_ff             = 8192
0.00.051.822 I llm_load_print_meta: n_expert         = 0
0.00.051.822 I llm_load_print_meta: n_expert_used    = 0
0.00.051.823 I llm_load_print_meta: causal attn      = 1
0.00.051.823 I llm_load_print_meta: pooling type     = 0
0.00.051.824 I llm_load_print_meta: rope type        = 2
0.00.051.824 I llm_load_print_meta: rope scaling     = linear
0.00.051.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.824 I llm_load_print_meta: freq_scale_train = 1
0.00.051.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.826 I llm_load_print_meta: model type       = 1.4B
0.00.051.827 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.827 I llm_load_print_meta: model params     = 1.41 B
0.00.051.828 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.828 I llm_load_print_meta: general.name     = 1.4B
0.00.051.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.829 I llm_load_print_meta: max token length = 1024
0.00.053.416 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.416 I llm_load_tensors: offloading output layer to GPU
0.00.053.417 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.427 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.428 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.244 I llama_new_context_with_model: n_batch       = 2048
0.00.054.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.245 I llama_new_context_with_model: flash_attn    = 0
0.00.054.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.245 I llama_new_context_with_model: freq_scale    = 1
0.00.054.246 I ggml_metal_init: allocating
0.00.054.249 I ggml_metal_init: found device: Apple M4
0.00.054.251 I ggml_metal_init: picking default device: Apple M4
0.00.054.817 I ggml_metal_init: using embedded metal library
0.00.057.113 I ggml_metal_init: GPU name:   Apple M4
0.00.057.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.117 I ggml_metal_init: simdgroup reduction   = true
0.00.057.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.117 I ggml_metal_init: has bfloat            = true
0.00.057.117 I ggml_metal_init: use bfloat            = true
0.00.057.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.790 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.800 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.801 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.802 I llama_new_context_with_model: graph nodes  = 967
0.00.086.802 I llama_new_context_with_model: graph splits = 2
0.00.086.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.366 I main: llama threadpool init, n_threads = 4
0.00.696.402 I 
0.00.696.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.425 I 
0.00.696.655 I sampler seed: 1234
0.00.696.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.672 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.404 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.546.405 I llama_perf_context_print:        load time =     686.32 ms
0.01.546.406 I llama_perf_context_print: prompt eval time =      55.52 ms /     7 tokens (    7.93 ms per token,   126.07 tokens per second)
0.01.546.406 I llama_perf_context_print:        eval time =     791.21 ms /    63 runs   (   12.56 ms per token,    79.62 tokens per second)
0.01.546.407 I llama_perf_context_print:       total time =     850.04 ms /    70 tokens
0.01.546.604 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.522 I llm_load_vocab: special tokens cache size = 25
0.00.051.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.726 I llm_load_print_meta: arch             = gptneox
0.00.051.726 I llm_load_print_meta: vocab type       = BPE
0.00.051.726 I llm_load_print_meta: n_vocab          = 50304
0.00.051.727 I llm_load_print_meta: n_merges         = 50009
0.00.051.727 I llm_load_print_meta: vocab_only       = 0
0.00.051.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.728 I llm_load_print_meta: n_embd           = 2048
0.00.051.728 I llm_load_print_meta: n_layer          = 24
0.00.051.733 I llm_load_print_meta: n_head           = 16
0.00.051.734 I llm_load_print_meta: n_head_kv        = 16
0.00.051.734 I llm_load_print_meta: n_rot            = 32
0.00.051.734 I llm_load_print_meta: n_swa            = 0
0.00.051.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.735 I llm_load_print_meta: n_gqa            = 1
0.00.051.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.740 I llm_load_print_meta: n_ff             = 8192
0.00.051.742 I llm_load_print_meta: n_expert         = 0
0.00.051.742 I llm_load_print_meta: n_expert_used    = 0
0.00.051.742 I llm_load_print_meta: causal attn      = 1
0.00.051.742 I llm_load_print_meta: pooling type     = 0
0.00.051.742 I llm_load_print_meta: rope type        = 2
0.00.051.743 I llm_load_print_meta: rope scaling     = linear
0.00.051.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.743 I llm_load_print_meta: freq_scale_train = 1
0.00.051.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.745 I llm_load_print_meta: model type       = 1.4B
0.00.051.745 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.746 I llm_load_print_meta: model params     = 1.41 B
0.00.051.746 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.746 I llm_load_print_meta: general.name     = 1.4B
0.00.051.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: max token length = 1024
0.00.053.742 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.742 I llm_load_tensors: offloading output layer to GPU
0.00.053.742 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.753 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.755 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.611 I llama_new_context_with_model: n_ctx         = 128
0.00.054.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.611 I llama_new_context_with_model: n_batch       = 128
0.00.054.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.611 I llama_new_context_with_model: flash_attn    = 0
0.00.054.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.612 I llama_new_context_with_model: freq_scale    = 1
0.00.054.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.613 I ggml_metal_init: allocating
0.00.054.618 I ggml_metal_init: found device: Apple M4
0.00.054.621 I ggml_metal_init: picking default device: Apple M4
0.00.055.157 I ggml_metal_init: using embedded metal library
0.00.057.448 I ggml_metal_init: GPU name:   Apple M4
0.00.057.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.451 I ggml_metal_init: simdgroup reduction   = true
0.00.057.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.451 I ggml_metal_init: has bfloat            = true
0.00.057.451 I ggml_metal_init: use bfloat            = true
0.00.057.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.241 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.136 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.137 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.137 I llama_new_context_with_model: graph nodes  = 967
0.00.069.137 I llama_new_context_with_model: graph splits = 2
0.00.069.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.918 I 
0.00.627.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.055 I perplexity: tokenizing the input ..
0.00.635.257 I perplexity: tokenization took 8.201 ms
0.00.635.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.614 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.628 I llama_perf_context_print:        load time =     616.88 ms
0.00.776.628 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.66 tokens per second)
0.00.776.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.630 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.777.166 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.079s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.687 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.940 I llama_model_loader: - type  f32:  194 tensors
0.00.023.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.341 I llm_load_vocab: special tokens cache size = 25
0.00.050.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.408 I llm_load_print_meta: arch             = gptneox
0.00.050.409 I llm_load_print_meta: vocab type       = BPE
0.00.050.409 I llm_load_print_meta: n_vocab          = 50304
0.00.050.409 I llm_load_print_meta: n_merges         = 50009
0.00.050.409 I llm_load_print_meta: vocab_only       = 0
0.00.050.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.410 I llm_load_print_meta: n_embd           = 2048
0.00.050.410 I llm_load_print_meta: n_layer          = 24
0.00.050.413 I llm_load_print_meta: n_head           = 16
0.00.050.413 I llm_load_print_meta: n_head_kv        = 16
0.00.050.414 I llm_load_print_meta: n_rot            = 32
0.00.050.415 I llm_load_print_meta: n_swa            = 0
0.00.050.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.417 I llm_load_print_meta: n_gqa            = 1
0.00.050.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.422 I llm_load_print_meta: n_ff             = 8192
0.00.050.422 I llm_load_print_meta: n_expert         = 0
0.00.050.422 I llm_load_print_meta: n_expert_used    = 0
0.00.050.422 I llm_load_print_meta: causal attn      = 1
0.00.050.422 I llm_load_print_meta: pooling type     = 0
0.00.050.423 I llm_load_print_meta: rope type        = 2
0.00.050.423 I llm_load_print_meta: rope scaling     = linear
0.00.050.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.427 I llm_load_print_meta: freq_scale_train = 1
0.00.050.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.428 I llm_load_print_meta: model type       = 1.4B
0.00.050.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.429 I llm_load_print_meta: model params     = 1.41 B
0.00.050.429 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.430 I llm_load_print_meta: general.name     = 1.4B
0.00.050.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: max token length = 1024
0.00.052.213 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.214 I llm_load_tensors: offloading output layer to GPU
0.00.052.214 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.219 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.220 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.114 I llama_new_context_with_model: n_batch       = 2048
0.00.053.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.114 I llama_new_context_with_model: flash_attn    = 0
0.00.053.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.115 I llama_new_context_with_model: freq_scale    = 1
0.00.053.116 I ggml_metal_init: allocating
0.00.053.122 I ggml_metal_init: found device: Apple M4
0.00.053.124 I ggml_metal_init: picking default device: Apple M4
0.00.053.717 I ggml_metal_init: using embedded metal library
0.00.056.060 I ggml_metal_init: GPU name:   Apple M4
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.062 I ggml_metal_init: simdgroup reduction   = true
0.00.056.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.063 I ggml_metal_init: has bfloat            = true
0.00.056.063 I ggml_metal_init: use bfloat            = true
0.00.056.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.899 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.771 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.773 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.773 I llama_new_context_with_model: graph nodes  = 967
0.00.085.774 I llama_new_context_with_model: graph splits = 2
0.00.085.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.265 I main: llama threadpool init, n_threads = 4
0.00.740.308 I 
0.00.740.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.330 I 
0.00.740.582 I sampler seed: 1234
0.00.740.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.614 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.621.573 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.621.574 I llama_perf_context_print:        load time =     731.57 ms
0.01.621.574 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.621.575 I llama_perf_context_print:        eval time =     823.45 ms /    63 runs   (   13.07 ms per token,    76.51 tokens per second)
0.01.621.578 I llama_perf_context_print:       total time =     881.31 ms /    70 tokens
0.01.621.814 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4429 (e06d267a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.478 I llama_model_loader: - type  f32:  194 tensors
0.00.023.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.769 I llm_load_vocab: special tokens cache size = 25
0.00.049.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.710 I llm_load_print_meta: arch             = gptneox
0.00.049.711 I llm_load_print_meta: vocab type       = BPE
0.00.049.711 I llm_load_print_meta: n_vocab          = 50304
0.00.049.711 I llm_load_print_meta: n_merges         = 50009
0.00.049.711 I llm_load_print_meta: vocab_only       = 0
0.00.049.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.716 I llm_load_print_meta: n_embd           = 2048
0.00.049.719 I llm_load_print_meta: n_layer          = 24
0.00.049.721 I llm_load_print_meta: n_head           = 16
0.00.049.722 I llm_load_print_meta: n_head_kv        = 16
0.00.049.722 I llm_load_print_meta: n_rot            = 32
0.00.049.722 I llm_load_print_meta: n_swa            = 0
0.00.049.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.723 I llm_load_print_meta: n_gqa            = 1
0.00.049.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.727 I llm_load_print_meta: n_ff             = 8192
0.00.049.727 I llm_load_print_meta: n_expert         = 0
0.00.049.727 I llm_load_print_meta: n_expert_used    = 0
0.00.049.727 I llm_load_print_meta: causal attn      = 1
0.00.049.728 I llm_load_print_meta: pooling type     = 0
0.00.049.728 I llm_load_print_meta: rope type        = 2
0.00.049.728 I llm_load_print_meta: rope scaling     = linear
0.00.049.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.729 I llm_load_print_meta: freq_scale_train = 1
0.00.049.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.730 I llm_load_print_meta: model type       = 1.4B
0.00.049.730 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.731 I llm_load_print_meta: model params     = 1.41 B
0.00.049.731 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.731 I llm_load_print_meta: general.name     = 1.4B
0.00.049.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.733 I llm_load_print_meta: max token length = 1024
0.00.051.795 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.795 I llm_load_tensors: offloading output layer to GPU
0.00.051.796 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.806 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.808 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.690 I llama_new_context_with_model: n_ctx         = 128
0.00.052.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.690 I llama_new_context_with_model: n_batch       = 128
0.00.052.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.691 I llama_new_context_with_model: flash_attn    = 0
0.00.052.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.692 I llama_new_context_with_model: freq_scale    = 1
0.00.052.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.693 I ggml_metal_init: allocating
0.00.052.698 I ggml_metal_init: found device: Apple M4
0.00.052.700 I ggml_metal_init: picking default device: Apple M4
0.00.053.278 I ggml_metal_init: using embedded metal library
0.00.055.600 I ggml_metal_init: GPU name:   Apple M4
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.603 I ggml_metal_init: simdgroup reduction   = true
0.00.055.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.603 I ggml_metal_init: has bfloat            = true
0.00.055.603 I ggml_metal_init: use bfloat            = true
0.00.055.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.283 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.284 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.285 I llama_new_context_with_model: graph nodes  = 967
0.00.067.285 I llama_new_context_with_model: graph splits = 2
0.00.067.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.324 I 
0.00.439.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.388 I perplexity: tokenizing the input ..
0.00.447.339 I perplexity: tokenization took 7.95 ms
0.00.447.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.588.717 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.588.734 I llama_perf_context_print:        load time =     430.48 ms
0.00.588.735 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.44 tokens per second)
0.00.588.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.736 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens
0.00.589.199 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.078s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4429 (e06d267a)
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
ggml_metal_init: loaded kernel_add                                    0x14ad0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ad0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ad0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ad0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ad0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ad0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ad0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ad0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ad0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ad0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ad0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ad0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ad0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ad0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ad0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ad101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ad10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ad11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ad11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ad11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ad12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ad12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ad13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ad13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ad14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ad14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ad14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ad15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ad15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ad16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ad16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ad168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ad17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ad176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ad17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ad17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ad182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ad18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ad18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ad19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ad19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ad199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ad19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ad1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ad1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ad1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ad1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ad1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ad1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ad1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ad1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ad1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ad1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ad1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ad1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ad1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ad1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ad1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ad1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ad20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ad20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ad208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ad20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ad21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ad216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ad21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ad21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ad22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ad22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ad22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ad23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ad23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ad23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ad240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ad24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ad24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ad250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ad25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ad25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ad260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ad26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ad26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ad270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ad27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ad27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ad280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ad28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ad28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ad290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ad295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ad29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ad2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ad2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ad2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ad2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ad2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ad2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ad1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ad2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ad2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ad2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ad2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ad2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ad2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ad2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ad2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ad2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ad2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ad2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ad2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ad301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ad30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ad30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ad310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ad31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ad31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ad31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ad32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ad32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ad32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ad33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ad335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ad33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ad33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ad343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ad34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ad34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ad351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ad35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ad35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ad35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ad36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ad368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ad36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ad37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ad376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ad37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ad37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ad38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ad38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ad38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ad39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ad39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ad39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ad3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ad3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ad3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ad3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ad3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ad3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ad3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ad3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ad3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ad3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ad3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ad3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ad3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ad3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ad3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ad3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ad3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ad3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ad3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ad3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ad3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ad40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ad40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ad40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ad40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ad413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ad41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ad41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ad421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ad42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ad42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ad42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ad43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ad438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ad43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ad44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ad446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ad44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ad45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ad454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ad45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ad45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ad46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ad46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ad46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ad47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ad47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ad479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ad47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ad483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ad488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ad48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ad49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ad49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ad49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ad4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ad4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ad4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ad4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ad4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ad4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ad4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ad4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ad4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ad4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ad4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ad4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ad4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ad4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ad4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ad4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ad4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ad50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ad506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ad50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ad51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ad51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ad51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ad52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ad52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ad52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ad53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ad53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ad53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ad54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ad54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ad54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ad55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ad55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ad55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ad560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ad56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ad56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ad570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ad57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ad57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ad580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ad58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ad58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ad590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ad59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ad59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ad5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ad5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ad5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ad5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ad5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ad5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ad5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ad5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ad5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ad5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ad5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ad5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ad5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ad5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ad5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ad5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ad5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ad5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ad60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ad605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ad60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ad60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ad61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ad618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ad61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ad62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ad626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ad62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ad62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ad63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ad63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ad63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ad64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ad64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ad64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ad65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ad655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ad65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ad663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ad66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ad67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ad674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ad67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ad67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ad685a0 | th_max = 1024 | th_width =   32
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
0.00.134.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.134.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14ab05270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ab056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ab05b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ab05fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ab06430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ab068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ab06d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ab07180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ab075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ab07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ab07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ab085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ab090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ab09890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ab0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ab0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ab0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ab0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ab0bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ab0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ab0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ab0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ab0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ab0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ab0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ab0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ab0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ab0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ab0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ab0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ab0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ab10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ab108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ab10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ab11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ab11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ab118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ab11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ab121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ab12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ab12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ab12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ab13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ab137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ab13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ab140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ab14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ab149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ab14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ab15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ab15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ab15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ab15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ab16450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ab168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ab16d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ab172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ab177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ab17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ab18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ab184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ab18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ab18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ab19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ab196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ab19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ab19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ab1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ab1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ab1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ab1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ab1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ab1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ab1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ab1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ab1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ab1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ab1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ab1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ab1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ab1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ab1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ab1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ab1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ab1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ab1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ab1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ab1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ab20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ab205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ab20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ab20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ab212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ab21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ab21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ab22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ab224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ab22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ab22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ab23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ab23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ab23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ab23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ab243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ab24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ab24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ab25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ab25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ab259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ab25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ab262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ab26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ab26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ab27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ab27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ab27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ab27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ab281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ab28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ab28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ab28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ab293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ab29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ab29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ab2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ab2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ab2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ab2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ab2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ab2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ab2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ab2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ab2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ab2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ab2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ab2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ab2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ab2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ab2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ab2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ab2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ab2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ab2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ab2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ab2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ab2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ab30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ab30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ab30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ab30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ab31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ab318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ab31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ab321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ab32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ab32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ab32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ab33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ab337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ab33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ab340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ab34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ab34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ab34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ab35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ab356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ab36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ab365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ab36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ab36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ab37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ab375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ab37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ab37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ab38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ab387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ab38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ab39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ab394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ab39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ab39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ab3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ab3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ab3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ab3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ab3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ab3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ab3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ab3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ab3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ab3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ab3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ab3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ab3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ab3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ab3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ab3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ab3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ab3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ab3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ab3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ab3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ab40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ab40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ab409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ab40e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ab412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ab41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ab41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ab42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ab42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ab42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ab43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ab43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ab440d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ab44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ab44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ab45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ab457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ab45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ab46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ab46910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ab46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ab47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ab47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ab48010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ab485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ab48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ab49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ab49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ab49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ab4a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ab4a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ab4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ab4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ab4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ab4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ab4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ab4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ab4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ab4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ab4dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ab4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ab4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ab4ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ab4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ab4f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ab4fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ab50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ab50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ab50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ab51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ab51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ab52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ab526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ab52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ab53250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ab53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ab53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ab54390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ab54950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ab54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ab554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ab55a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ab56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ab56610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ab56bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ab57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ab57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ab57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ab58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ab58590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ab58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ab58f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ab59490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ab59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ab59e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ab5a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ab5a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ab5ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ab5b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ab5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ab5bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ab5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ab5cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ab5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ab5dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ab5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ab5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ab5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ab5ef80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ad68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ad4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ad49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ad4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ad1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ad1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ad1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ad4c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ad149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ad1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ad1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ad1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ad1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ad1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ad139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ad1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ad2c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ad677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ad16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ad16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ad4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ad4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ad14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ad15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ad15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ad68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ad68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ad68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ad69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ad69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ad697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ad69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ad69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ad6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ad6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ad6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ad6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ad6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ad6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ad6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ad6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ad6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ad6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ad6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ad6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ad6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ad6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ad6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ad6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ad6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ad6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ad6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ad6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ad6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ad6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ad6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ad6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ad6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ad6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ad6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ad6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ad6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ad6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ad6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ad6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ad6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ad6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ad6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ad70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ad70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ad705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ad70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ad70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ad70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ad710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ad71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ad71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ad71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ad71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ad71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ad72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ad72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ad726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ad72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ad72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ad72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ad731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ad73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ad73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ad73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ad73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ad73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ad74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ad74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ad747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ad74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ad74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ad75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ad752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ad75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ad75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ad75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ad75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ad76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ad76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ad76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ad768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ad76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ad76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ad77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ad773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ad77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ad77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ad77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ad77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ad78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ad78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ad78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ad789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ad78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ad78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ad79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ad794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ad79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ad79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ad79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ad79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ad7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ad7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ad7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ad7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ad7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ad7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ad7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ad7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ad7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ad7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ad7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ad7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ad7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ad7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ad7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ad7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ad7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ad7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ad7d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ad7d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ad7d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ad7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ad7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ad7e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ad7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ad7e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ad7ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ad7ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ad7ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ad7f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ad7f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ad7f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ad7fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ad7fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ad80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ad802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ad80580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ad80840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ad80b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ad80dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ad81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ad81340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ad81600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ad818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ad81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ad81e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ad82100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ad823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ad82680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ad82940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ad82c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ad82ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ad83180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ad83440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ad83700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ad839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ad83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ad83f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ad84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ad844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ad84780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ad84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ad84d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ad84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ad85280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ad85540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ad85800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ad85ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ad85d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ad86040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ad86300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ad865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ad86880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ad86b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ad86e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ad870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ad87380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ad87640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ad87900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ad87bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ad87e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ad88280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ad88720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ad88ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ad89190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ad89450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ad898c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ad89d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ad8a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ad8a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ad8aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ad8aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ad8b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ad8b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ad8bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ad8c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ad8c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ad8c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ad8ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ad8d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ad8d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ad8db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ad8dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ad8e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ad8e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ad8ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ad8f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ad8f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ad8fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ad8fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ad90340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ad907b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ad90c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ad91090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ad91500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ad91970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ad91de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ad92250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ad926c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ad92b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ad92fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ad93410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ad93880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ad93cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ad94160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ad945d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ad94a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ad94eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ad95320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ad95790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ad95c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ad96070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ad964e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ad96950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ad96dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ad97230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ad976a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ad97b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ad97f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ad983f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ad98860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ad98cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ad99140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ad995b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ad99a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ad99e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ad9a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ad9a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ad9abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ad9b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ad9b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ad9b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ad9bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ad9c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ad9c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ad9caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ad9d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ad9dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ad9e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ad9eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ad9ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ad9f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ad9f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ad9fe40 | th_max = 1024 | th_width =   32
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

real	0m1.742s
user	0m0.286s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4429 (e06d267a)
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
ggml_metal_init: loaded kernel_add                                    0x130f0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130f0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130f0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130f0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130f0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130f0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130f0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130f0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130f0e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130f0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130f0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130f10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130f10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130f11080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130f117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130f11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130f125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130f12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130f134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130f13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130f14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130f14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130f152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130f15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130f15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130f17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130f174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130f18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130f18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130f19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130f1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130f1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130f1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130f1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130f1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130f1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130f1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130f1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130f1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130f1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130f201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130f20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130f20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130f212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130f21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130f21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130f22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130f22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130f229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130f22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130f23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130f237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130f23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130f24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130f24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130f24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130f25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130f264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130f26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130f274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130f27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130f27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130f284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130f289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130f28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130f29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130f299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130f29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130f2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130f2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130f2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130f2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130f2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130f2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130f1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130f2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130f2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130f2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130f2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130f2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130f2f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130f2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130f2fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130f30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130f305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130f30af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130f31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130f31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130f31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130f32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130f328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130f32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130f33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130f33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130f33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130f34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130f35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130f35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130f35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130f36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130f364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130f36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130f372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130f37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130f37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130f380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130f38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130f389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130f397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130f39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130f3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130f3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130f3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130f3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130f3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130f3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130f3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130f3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130f3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130f3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130f3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130f3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130f3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130f3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130f3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130f3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130f3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130f3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130f3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130f40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130f406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130f40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130f41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130f414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130f41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130f41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130f42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130f42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130f42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130f43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130f43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130f439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130f43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130f442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130f44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130f44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130f450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130f45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130f45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130f45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130f46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130f467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130f47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130f475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130f47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130f47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130f48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130f48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130f49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130f49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130f49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130f4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130f4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130f4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130f4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130f4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130f4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130f4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130f4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130f4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130f4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130f4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130f4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130f4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130f4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130f4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130f50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130f50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130f50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130f51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130f51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130f51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130f52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130f52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130f53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130f53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130f54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130f54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130f54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130f554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130f55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130f55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130f564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130f56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130f56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130f574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130f57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130f57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130f584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130f58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130f594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130f59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130f59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130f5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130f5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130f5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130f5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130f5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130f5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130f5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130f5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130f5cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130f5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130f5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130f5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130f5e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130f5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130f5ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130f5f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130f5f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130f5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130f60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130f60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130f60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130f61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130f61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130f622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130f62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130f62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130f630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130f63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130f639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130f63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130f64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130f64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130f65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130f65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130f65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130f66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130f66b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130f67270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130f67990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130f680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130f68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130f68b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130f68e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130f69430 | th_max = 1024 | th_width =   32
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
0.00.087.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132008200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132008670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132008c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1320091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132009790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132009d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13200a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13200a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13200ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13200b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13200b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13200bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13200c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13200d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13200d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13200df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13200e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13200ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13200f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13200fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1320103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132010ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1320111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132011900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132012020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1320122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1320128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132012f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132013510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132013d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1320141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132014460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132014cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132015230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1320154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132015990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132015e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1320162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132016770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132016c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1320170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132017550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1320179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132017e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132018150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132018760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132018d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132019380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132019990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132019fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13201a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13201abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13201b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13201b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13201bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13201c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13201c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13201cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13201d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13201d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13201de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13201e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13201e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13201ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13201f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13201f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13201fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13201fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132020810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132020cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132021150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1320215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132022090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1320225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132022b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132023080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1320235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1320245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132024b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132025060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1320255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132025b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132026050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1320265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132026af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132027040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132027590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132028580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132028ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132029020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132029570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132029ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13202a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13202a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13202aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13202b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13202b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13202baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13202bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13202c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13202ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13202cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13202d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13202da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13202dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13202e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13202ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13202ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13202f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13202f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13202fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132030190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132030630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132030ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132030f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132031410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1320318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132031d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1320321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132032690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132032b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132032fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132033470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132033910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132033db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132034250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1320346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132034b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132035030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1320354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132035970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132035e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1320362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132036750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132036bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132037090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132037530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1320379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132037e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132038310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1320387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132038c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1320390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132039590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132039a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132039ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13203a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13203a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13203acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13203b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13203b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13203ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13203bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13203c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13203c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13203cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13203d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13203d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13203daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13203df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13203e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13203e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13203ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13203f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13203f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13203fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13203fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132040490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132040930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132040dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132041270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132041710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132041bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132042050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1320424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132042990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132042e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1320432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132043770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132043c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1320440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132044550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1320449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132044e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132045330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1320457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132045c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1320461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132046710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132046c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1320471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132047470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132048090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1320486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132048e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132049330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1320495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132049c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13204a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13204aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13204aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13204b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13204b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13204bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13204c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13204ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13204cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13204d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13204da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13204df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13204e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13204ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13204ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13204f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13204fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13204ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1320504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1320509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132050f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132051490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1320519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132051f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132052480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1320529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132052f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132053470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1320539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132053f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132054460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1320549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132054f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132055450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1320559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132055ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132056440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132056990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132056ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132057430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132057980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132057ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132058420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132058970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132058ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132059410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132059960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132059eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13205a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13205a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13205aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13205b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13205b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13205be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13205c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13205c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13205ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13205d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13205d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13205de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13205e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13205e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13205edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13205f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13205f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13205fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132060030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1320604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132060970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132060e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1320612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132061750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132061bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132062090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132062530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1320629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132062e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1320633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132063ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132064200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132064920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132065040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132065300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132065af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132065db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1320663c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x130e0aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e0b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e0c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e0d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e0d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e10040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e11d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e12490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e14690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e14b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e19660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e1b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e1c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e20550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e21330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132009a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13200a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1320094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132008ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132008930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1320498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132012bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132047d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132066070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132047730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132048350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13201ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13201a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13201ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132049ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1320125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132019030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132019640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132019c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132018a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1320131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132018410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13201b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13201a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13200c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132007da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13201baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13201d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1320655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1320149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1320137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13204a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132048960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132066820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132066ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132066da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132067060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132067320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1320675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1320678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132067b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132067e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1320680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1320683a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132068660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132068920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132068be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132068ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132069160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132069420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1320696e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1320699a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132069c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132069f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13206a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13206a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13206a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13206aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13206ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13206afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13206b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13206b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13206b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13206baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13206bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13206c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13206c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13206c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13206c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13206cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13206cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13206d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13206d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13206d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13206d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13206dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13206de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13206e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13206e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13206e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13206e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13206ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13206eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13206f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13206f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13206f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13206f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13206fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13206ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132070220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1320704e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1320707a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132070a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132070d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132070fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1320712a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132071560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132071820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132071ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132071da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132072060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132072320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1320725e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1320728a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132072b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132072e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1320730e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1320733a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132073660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132073920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132073be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132073ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132074160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132074420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1320746e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1320749a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132074c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132074f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1320751e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1320754a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132075760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132075a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132075ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132075fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132076260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132076520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1320767e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132076aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132076d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132077020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1320772e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1320775a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132077860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132077b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132077de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1320780a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132078360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132078620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132078bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132078eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132079170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132079430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1320796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1320799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132079c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132079f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13207a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13207a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13207a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13207aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13207acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13207afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13207b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13207b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13207b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13207bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13207bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13207c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13207c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13207c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13207c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13207cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13207cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13207d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13207d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13207d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13207d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13207dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13207de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13207e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13207e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13207e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13207e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13207ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13207eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13207f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13207f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13207f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13207f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13207fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13207ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132080230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1320804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1320807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132080a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132080d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132080ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1320812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132081570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132081830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132081af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132081db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132082070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132082330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1320825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1320828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132082b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132082e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1320830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1320833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132083670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132083930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132083bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132083eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132084170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132084430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1320846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1320849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132084c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132084f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1320851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1320854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132085770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132085a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132085cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132085fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132086270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132086530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1320867f0 | th_max = 1024 | th_width =   32
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

real	0m0.920s
user	0m0.243s
sys	0m0.138s
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

Total Test time (real) =   1.15 sec
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
