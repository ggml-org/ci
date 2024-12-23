## Summary

- status:  SUCCESS ✅
- runtime: 943.06
- date:    Mon Dec 23 05:53:29 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0d6b66b7d18ebbe8c6de5587cad7de3487fd813
- author:  Georgi Gerganov
```
llama : kv cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.51 sec*proc (28 tests)

Total Test time (real) = 222.52 sec

real	3m42.569s
user	7m38.469s
sys	0m6.332s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   15.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.98 sec*proc (28 tests)

Total Test time (real) =  52.99 sec

real	0m52.999s
user	1m13.105s
sys	0m5.650s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.514 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.651 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.651 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - type  f32:  124 tensors
0.00.029.653 I llama_model_loader: - type  f16:   73 tensors
0.00.034.185 I llm_load_vocab: special tokens cache size = 5
0.00.036.561 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.566 I llm_load_print_meta: arch             = bert
0.00.036.566 I llm_load_print_meta: vocab type       = WPM
0.00.036.567 I llm_load_print_meta: n_vocab          = 30522
0.00.036.567 I llm_load_print_meta: n_merges         = 0
0.00.036.567 I llm_load_print_meta: vocab_only       = 0
0.00.036.568 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.568 I llm_load_print_meta: n_embd           = 384
0.00.036.568 I llm_load_print_meta: n_layer          = 12
0.00.036.585 I llm_load_print_meta: n_head           = 12
0.00.036.586 I llm_load_print_meta: n_head_kv        = 12
0.00.036.586 I llm_load_print_meta: n_rot            = 32
0.00.036.586 I llm_load_print_meta: n_swa            = 0
0.00.036.586 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.587 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.588 I llm_load_print_meta: n_gqa            = 1
0.00.036.589 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.590 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.591 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.594 I llm_load_print_meta: n_ff             = 1536
0.00.036.594 I llm_load_print_meta: n_expert         = 0
0.00.036.594 I llm_load_print_meta: n_expert_used    = 0
0.00.036.594 I llm_load_print_meta: causal attn      = 0
0.00.036.595 I llm_load_print_meta: pooling type     = 2
0.00.036.597 I llm_load_print_meta: rope type        = 2
0.00.036.598 I llm_load_print_meta: rope scaling     = linear
0.00.036.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.599 I llm_load_print_meta: freq_scale_train = 1
0.00.036.599 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.628 I llm_load_print_meta: model type       = 33M
0.00.036.628 I llm_load_print_meta: model ftype      = F16
0.00.036.629 I llm_load_print_meta: model params     = 33.21 M
0.00.036.630 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.630 I llm_load_print_meta: general.name     = Bge Small
0.00.036.631 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.631 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.631 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.631 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.632 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.632 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.633 I llm_load_print_meta: max token length = 21
0.00.038.859 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.860 I llm_load_tensors: offloading output layer to GPU
0.00.038.861 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.887 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.889 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.528 I llama_new_context_with_model: n_ctx         = 512
0.00.039.528 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.529 I llama_new_context_with_model: n_batch       = 2048
0.00.039.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.530 I llama_new_context_with_model: flash_attn    = 0
0.00.039.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.531 I llama_new_context_with_model: freq_scale    = 1
0.00.039.531 I ggml_metal_init: allocating
0.00.039.536 I ggml_metal_init: found device: Apple M4
0.00.039.539 I ggml_metal_init: picking default device: Apple M4
0.00.040.478 I ggml_metal_init: using embedded metal library
0.00.044.937 I ggml_metal_init: GPU name:   Apple M4
0.00.044.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.941 I ggml_metal_init: simdgroup reduction   = true
0.00.044.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.941 I ggml_metal_init: has bfloat            = true
0.00.044.942 I ggml_metal_init: use bfloat            = true
0.00.044.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.700 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.392 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.394 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.396 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.282 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.284 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.285 I llama_new_context_with_model: graph nodes  = 429
0.00.059.285 I llama_new_context_with_model: graph splits = 2
0.00.059.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.776 I 
0.00.065.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.545 I llama_perf_context_print:        load time =      46.04 ms
0.00.071.546 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1833.74 tokens per second)
0.00.071.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.551 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.071.697 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.256 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.286 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.352 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.352 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.353 I llama_model_loader: - type  f32:  124 tensors
0.00.014.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.810 I llm_load_vocab: special tokens cache size = 5
0.00.018.106 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.109 I llm_load_print_meta: arch             = bert
0.00.018.109 I llm_load_print_meta: vocab type       = WPM
0.00.018.109 I llm_load_print_meta: n_vocab          = 30522
0.00.018.109 I llm_load_print_meta: n_merges         = 0
0.00.018.109 I llm_load_print_meta: vocab_only       = 0
0.00.018.110 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.110 I llm_load_print_meta: n_embd           = 384
0.00.018.110 I llm_load_print_meta: n_layer          = 12
0.00.018.119 I llm_load_print_meta: n_head           = 12
0.00.018.120 I llm_load_print_meta: n_head_kv        = 12
0.00.018.120 I llm_load_print_meta: n_rot            = 32
0.00.018.120 I llm_load_print_meta: n_swa            = 0
0.00.018.120 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.120 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.121 I llm_load_print_meta: n_gqa            = 1
0.00.018.121 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.122 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.124 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.125 I llm_load_print_meta: n_ff             = 1536
0.00.018.126 I llm_load_print_meta: n_expert         = 0
0.00.018.126 I llm_load_print_meta: n_expert_used    = 0
0.00.018.126 I llm_load_print_meta: causal attn      = 0
0.00.018.126 I llm_load_print_meta: pooling type     = 2
0.00.018.126 I llm_load_print_meta: rope type        = 2
0.00.018.131 I llm_load_print_meta: rope scaling     = linear
0.00.018.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.131 I llm_load_print_meta: freq_scale_train = 1
0.00.018.131 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.137 I llm_load_print_meta: model type       = 33M
0.00.018.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.139 I llm_load_print_meta: model params     = 33.21 M
0.00.018.139 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.140 I llm_load_print_meta: general.name     = Bge Small
0.00.018.140 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.140 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.140 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.141 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.141 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.141 I llm_load_print_meta: max token length = 21
0.00.019.451 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.452 I llm_load_tensors: offloading output layer to GPU
0.00.019.452 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.457 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.458 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.847 I llama_new_context_with_model: n_ctx         = 512
0.00.019.848 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.848 I llama_new_context_with_model: n_batch       = 2048
0.00.019.848 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.848 I llama_new_context_with_model: flash_attn    = 0
0.00.019.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.849 I llama_new_context_with_model: freq_scale    = 1
0.00.019.849 I ggml_metal_init: allocating
0.00.019.852 I ggml_metal_init: found device: Apple M4
0.00.019.854 I ggml_metal_init: picking default device: Apple M4
0.00.020.463 I ggml_metal_init: using embedded metal library
0.00.022.984 I ggml_metal_init: GPU name:   Apple M4
0.00.022.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.987 I ggml_metal_init: simdgroup reduction   = true
0.00.022.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.987 I ggml_metal_init: has bfloat            = true
0.00.022.988 I ggml_metal_init: use bfloat            = true
0.00.022.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.402 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.909 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.912 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.913 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.492 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.494 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.494 I llama_new_context_with_model: graph nodes  = 429
0.00.034.494 I llama_new_context_with_model: graph splits = 2
0.00.034.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.726 I 
0.00.039.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.691 I llama_perf_context_print:        load time =      30.46 ms
0.00.044.692 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2090.11 tokens per second)
0.00.044.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.693 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.044.891 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.090 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.998 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.998 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.998 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.999 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.000 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.001 I llama_model_loader: - type  f32:   40 tensors
0.00.049.006 I llama_model_loader: - type  f16:   30 tensors
0.00.067.738 W llm_load_vocab: empty token at index 5
0.00.072.335 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.727 I llm_load_vocab: special tokens cache size = 5
0.00.340.515 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.522 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.522 I llm_load_print_meta: vocab type       = BPE
0.00.340.522 I llm_load_print_meta: n_vocab          = 61056
0.00.340.522 I llm_load_print_meta: n_merges         = 39382
0.00.340.523 I llm_load_print_meta: vocab_only       = 0
0.00.340.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.525 I llm_load_print_meta: n_embd           = 384
0.00.340.525 I llm_load_print_meta: n_layer          = 4
0.00.340.558 I llm_load_print_meta: n_head           = 12
0.00.340.559 I llm_load_print_meta: n_head_kv        = 12
0.00.340.560 I llm_load_print_meta: n_rot            = 32
0.00.340.560 I llm_load_print_meta: n_swa            = 0
0.00.340.560 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.560 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.561 I llm_load_print_meta: n_gqa            = 1
0.00.340.564 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.565 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.566 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.567 I llm_load_print_meta: n_ff             = 1536
0.00.340.568 I llm_load_print_meta: n_expert         = 0
0.00.340.568 I llm_load_print_meta: n_expert_used    = 0
0.00.340.568 I llm_load_print_meta: causal attn      = 0
0.00.340.568 I llm_load_print_meta: pooling type     = -1
0.00.340.568 I llm_load_print_meta: rope type        = -1
0.00.340.569 I llm_load_print_meta: rope scaling     = linear
0.00.340.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.569 I llm_load_print_meta: freq_scale_train = 1
0.00.340.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.573 I llm_load_print_meta: model type       = 33M
0.00.340.573 I llm_load_print_meta: model ftype      = F16
0.00.340.574 I llm_load_print_meta: model params     = 32.90 M
0.00.340.574 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.575 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.575 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.575 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.576 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.576 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.577 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.577 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.577 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.577 I llm_load_print_meta: max token length = 45
0.00.341.729 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.341.730 I llm_load_tensors: offloading output layer to GPU
0.00.341.730 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.341.756 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.757 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.615 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.615 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.616 I llama_new_context_with_model: n_batch       = 2048
0.00.342.616 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.616 I llama_new_context_with_model: flash_attn    = 0
0.00.342.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.617 I llama_new_context_with_model: freq_scale    = 1
0.00.342.617 I ggml_metal_init: allocating
0.00.342.621 I ggml_metal_init: found device: Apple M4
0.00.342.623 I ggml_metal_init: picking default device: Apple M4
0.00.343.421 I ggml_metal_init: using embedded metal library
0.00.346.486 I ggml_metal_init: GPU name:   Apple M4
0.00.346.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.489 I ggml_metal_init: simdgroup reduction   = true
0.00.346.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.490 I ggml_metal_init: has bfloat            = true
0.00.346.490 I ggml_metal_init: use bfloat            = true
0.00.346.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.189 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.694 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.358.698 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.323 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.324 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.324 I llama_new_context_with_model: graph nodes  = 154
0.00.359.324 I llama_new_context_with_model: graph splits = 2
0.00.359.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.700 I 
0.00.372.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.894 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.897 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.898 I main: number of tokens in prompt = 13
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


0.00.372.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.905 I main: number of tokens in prompt = 40
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


0.00.373.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.084 I llama_perf_context_print:        load time =     349.51 ms
0.00.376.085 I llama_perf_context_print: prompt eval time =       2.63 ms /    62 tokens (    0.04 ms per token, 23538.34 tokens per second)
0.00.376.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.086 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.376.321 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.347s
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
0.00.000.124 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: llama backend init
0.00.000.240 I main: load the model and apply lora adapter, if any
0.00.028.481 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.889 I llama_model_loader: - type  f32:  194 tensors
0.00.057.889 I llama_model_loader: - type  f16:   98 tensors
0.00.090.588 I llm_load_vocab: special tokens cache size = 25
0.00.097.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.584 I llm_load_print_meta: arch             = gptneox
0.00.097.585 I llm_load_print_meta: vocab type       = BPE
0.00.097.585 I llm_load_print_meta: n_vocab          = 50304
0.00.097.585 I llm_load_print_meta: n_merges         = 50009
0.00.097.585 I llm_load_print_meta: vocab_only       = 0
0.00.097.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.586 I llm_load_print_meta: n_embd           = 2048
0.00.097.586 I llm_load_print_meta: n_layer          = 24
0.00.097.601 I llm_load_print_meta: n_head           = 16
0.00.097.602 I llm_load_print_meta: n_head_kv        = 16
0.00.097.602 I llm_load_print_meta: n_rot            = 32
0.00.097.602 I llm_load_print_meta: n_swa            = 0
0.00.097.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.604 I llm_load_print_meta: n_gqa            = 1
0.00.097.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.607 I llm_load_print_meta: n_ff             = 8192
0.00.097.609 I llm_load_print_meta: n_expert         = 0
0.00.097.609 I llm_load_print_meta: n_expert_used    = 0
0.00.097.609 I llm_load_print_meta: causal attn      = 1
0.00.097.609 I llm_load_print_meta: pooling type     = 0
0.00.097.609 I llm_load_print_meta: rope type        = 2
0.00.097.610 I llm_load_print_meta: rope scaling     = linear
0.00.097.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.610 I llm_load_print_meta: freq_scale_train = 1
0.00.097.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.612 I llm_load_print_meta: model type       = 1.4B
0.00.097.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.612 I llm_load_print_meta: model params     = 1.41 B
0.00.097.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.614 I llm_load_print_meta: general.name     = 1.4B
0.00.097.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.622 I llm_load_print_meta: max token length = 1024
0.00.100.311 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.311 I llm_load_tensors: offloading output layer to GPU
0.00.100.312 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.330 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.331 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.305 I llama_new_context_with_model: n_batch       = 2048
0.00.101.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.305 I llama_new_context_with_model: flash_attn    = 0
0.00.101.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.306 I llama_new_context_with_model: freq_scale    = 1
0.00.101.306 I ggml_metal_init: allocating
0.00.101.309 I ggml_metal_init: found device: Apple M4
0.00.101.312 I ggml_metal_init: picking default device: Apple M4
0.00.101.990 I ggml_metal_init: using embedded metal library
0.00.111.473 I ggml_metal_init: GPU name:   Apple M4
0.00.111.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.476 I ggml_metal_init: simdgroup reduction   = true
0.00.111.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.476 I ggml_metal_init: has bfloat            = true
0.00.111.476 I ggml_metal_init: use bfloat            = true
0.00.111.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.154.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.956 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.155.959 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.155.959 I llama_new_context_with_model: graph nodes  = 967
0.00.155.959 I llama_new_context_with_model: graph splits = 2
0.00.155.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.731 I main: llama threadpool init, n_threads = 4
0.00.235.770 I 
0.00.235.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.235.810 I 
0.00.235.868 I sampler seed: 1234
0.00.235.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.235.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.911 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.077.250 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.077.250 I llama_perf_context_print:        load time =     207.24 ms
0.02.077.251 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.21 tokens per second)
0.02.077.253 I llama_perf_context_print:        eval time =    1794.66 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.077.253 I llama_perf_context_print:       total time =    1841.52 ms /    70 tokens
0.02.077.455 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.145s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.120 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.676 I llama_model_loader: - type  f32:  194 tensors
0.00.052.676 I llama_model_loader: - type  f16:   98 tensors
0.00.082.796 I llm_load_vocab: special tokens cache size = 25
0.00.089.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.594 I llm_load_print_meta: arch             = gptneox
0.00.089.595 I llm_load_print_meta: vocab type       = BPE
0.00.089.595 I llm_load_print_meta: n_vocab          = 50304
0.00.089.595 I llm_load_print_meta: n_merges         = 50009
0.00.089.595 I llm_load_print_meta: vocab_only       = 0
0.00.089.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.596 I llm_load_print_meta: n_embd           = 2048
0.00.089.596 I llm_load_print_meta: n_layer          = 24
0.00.089.610 I llm_load_print_meta: n_head           = 16
0.00.089.611 I llm_load_print_meta: n_head_kv        = 16
0.00.089.612 I llm_load_print_meta: n_rot            = 32
0.00.089.612 I llm_load_print_meta: n_swa            = 0
0.00.089.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.613 I llm_load_print_meta: n_gqa            = 1
0.00.089.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.618 I llm_load_print_meta: n_ff             = 8192
0.00.089.618 I llm_load_print_meta: n_expert         = 0
0.00.089.618 I llm_load_print_meta: n_expert_used    = 0
0.00.089.618 I llm_load_print_meta: causal attn      = 1
0.00.089.618 I llm_load_print_meta: pooling type     = 0
0.00.089.618 I llm_load_print_meta: rope type        = 2
0.00.089.618 I llm_load_print_meta: rope scaling     = linear
0.00.089.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.623 I llm_load_print_meta: freq_scale_train = 1
0.00.089.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.626 I llm_load_print_meta: model type       = 1.4B
0.00.089.627 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.628 I llm_load_print_meta: model params     = 1.41 B
0.00.089.628 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.629 I llm_load_print_meta: general.name     = 1.4B
0.00.089.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.631 I llm_load_print_meta: max token length = 1024
0.00.092.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.184 I llm_load_tensors: offloading output layer to GPU
0.00.092.184 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.195 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.196 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.114 I llama_new_context_with_model: n_ctx         = 128
0.00.093.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.114 I llama_new_context_with_model: n_batch       = 128
0.00.093.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.114 I llama_new_context_with_model: flash_attn    = 0
0.00.093.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.115 I llama_new_context_with_model: freq_scale    = 1
0.00.093.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.116 I ggml_metal_init: allocating
0.00.093.119 I ggml_metal_init: found device: Apple M4
0.00.093.121 I ggml_metal_init: picking default device: Apple M4
0.00.093.685 I ggml_metal_init: using embedded metal library
0.00.096.241 I ggml_metal_init: GPU name:   Apple M4
0.00.096.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.244 I ggml_metal_init: simdgroup reduction   = true
0.00.096.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.244 I ggml_metal_init: has bfloat            = true
0.00.096.244 I ggml_metal_init: use bfloat            = true
0.00.096.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.139 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.140 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.141 I llama_new_context_with_model: graph nodes  = 967
0.00.108.141 I llama_new_context_with_model: graph splits = 2
0.00.108.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.837 I 
0.00.815.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.975 I perplexity: tokenizing the input ..
0.00.830.478 I perplexity: tokenization took 14.501 ms
0.00.830.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.955.985 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.956.001 I llama_perf_context_print:        load time =     792.70 ms
0.00.956.003 I llama_perf_context_print: prompt eval time =     122.31 ms /   128 tokens (    0.96 ms per token,  1046.55 tokens per second)
0.00.956.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.005 I llama_perf_context_print:       total time =     140.17 ms /   129 tokens
0.00.956.793 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.124s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.355 I llama_model_loader: - type  f32:  194 tensors
0.00.036.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.008 I llm_load_vocab: special tokens cache size = 25
0.00.066.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.291 I llm_load_print_meta: arch             = gptneox
0.00.066.292 I llm_load_print_meta: vocab type       = BPE
0.00.066.292 I llm_load_print_meta: n_vocab          = 50304
0.00.066.292 I llm_load_print_meta: n_merges         = 50009
0.00.066.295 I llm_load_print_meta: vocab_only       = 0
0.00.066.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.296 I llm_load_print_meta: n_embd           = 2048
0.00.066.296 I llm_load_print_meta: n_layer          = 24
0.00.066.315 I llm_load_print_meta: n_head           = 16
0.00.066.317 I llm_load_print_meta: n_head_kv        = 16
0.00.066.317 I llm_load_print_meta: n_rot            = 32
0.00.066.317 I llm_load_print_meta: n_swa            = 0
0.00.066.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.318 I llm_load_print_meta: n_gqa            = 1
0.00.066.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.325 I llm_load_print_meta: n_ff             = 8192
0.00.066.325 I llm_load_print_meta: n_expert         = 0
0.00.066.325 I llm_load_print_meta: n_expert_used    = 0
0.00.066.326 I llm_load_print_meta: causal attn      = 1
0.00.066.327 I llm_load_print_meta: pooling type     = 0
0.00.066.327 I llm_load_print_meta: rope type        = 2
0.00.066.327 I llm_load_print_meta: rope scaling     = linear
0.00.066.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.328 I llm_load_print_meta: freq_scale_train = 1
0.00.066.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.330 I llm_load_print_meta: model type       = 1.4B
0.00.066.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.331 I llm_load_print_meta: model params     = 1.41 B
0.00.066.332 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.332 I llm_load_print_meta: general.name     = 1.4B
0.00.066.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I llm_load_print_meta: max token length = 1024
0.00.068.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.902 I llm_load_tensors: offloading output layer to GPU
0.00.068.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.914 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.915 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.928 I llama_new_context_with_model: n_batch       = 2048
0.00.069.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.928 I llama_new_context_with_model: flash_attn    = 0
0.00.069.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.929 I llama_new_context_with_model: freq_scale    = 1
0.00.069.930 I ggml_metal_init: allocating
0.00.069.938 I ggml_metal_init: found device: Apple M4
0.00.069.940 I ggml_metal_init: picking default device: Apple M4
0.00.070.769 I ggml_metal_init: using embedded metal library
0.00.073.324 I ggml_metal_init: GPU name:   Apple M4
0.00.073.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.327 I ggml_metal_init: simdgroup reduction   = true
0.00.073.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.327 I ggml_metal_init: has bfloat            = true
0.00.073.327 I ggml_metal_init: use bfloat            = true
0.00.073.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.871 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.167 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.170 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.170 I llama_new_context_with_model: graph nodes  = 967
0.00.111.171 I llama_new_context_with_model: graph splits = 2
0.00.111.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.028 I main: llama threadpool init, n_threads = 4
0.01.260.091 I 
0.01.260.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.260.157 I 
0.01.260.741 I sampler seed: 1234
0.01.260.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.795 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.395.028 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.02.395.029 I llama_perf_context_print:        load time =    1250.10 ms
0.02.395.030 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.13 tokens per second)
0.02.395.030 I llama_perf_context_print:        eval time =    1080.88 ms /    63 runs   (   17.16 ms per token,    58.29 tokens per second)
0.02.395.031 I llama_perf_context_print:       total time =    1135.00 ms /    70 tokens
0.02.395.220 I ggml_metal_free: deallocating

real	0m2.412s
user	0m0.125s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.304 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.164 I llama_model_loader: - type  f32:  194 tensors
0.00.032.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.246 I llm_load_vocab: special tokens cache size = 25
0.00.063.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.763 I llm_load_print_meta: arch             = gptneox
0.00.063.763 I llm_load_print_meta: vocab type       = BPE
0.00.063.763 I llm_load_print_meta: n_vocab          = 50304
0.00.063.763 I llm_load_print_meta: n_merges         = 50009
0.00.063.763 I llm_load_print_meta: vocab_only       = 0
0.00.063.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.764 I llm_load_print_meta: n_embd           = 2048
0.00.063.764 I llm_load_print_meta: n_layer          = 24
0.00.063.779 I llm_load_print_meta: n_head           = 16
0.00.063.780 I llm_load_print_meta: n_head_kv        = 16
0.00.063.780 I llm_load_print_meta: n_rot            = 32
0.00.063.780 I llm_load_print_meta: n_swa            = 0
0.00.063.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.781 I llm_load_print_meta: n_gqa            = 1
0.00.063.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.784 I llm_load_print_meta: n_ff             = 8192
0.00.063.784 I llm_load_print_meta: n_expert         = 0
0.00.063.785 I llm_load_print_meta: n_expert_used    = 0
0.00.063.785 I llm_load_print_meta: causal attn      = 1
0.00.063.785 I llm_load_print_meta: pooling type     = 0
0.00.063.785 I llm_load_print_meta: rope type        = 2
0.00.063.785 I llm_load_print_meta: rope scaling     = linear
0.00.063.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.788 I llm_load_print_meta: freq_scale_train = 1
0.00.063.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.789 I llm_load_print_meta: model type       = 1.4B
0.00.063.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.790 I llm_load_print_meta: model params     = 1.41 B
0.00.063.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.790 I llm_load_print_meta: general.name     = 1.4B
0.00.063.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.792 I llm_load_print_meta: max token length = 1024
0.00.066.071 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.072 I llm_load_tensors: offloading output layer to GPU
0.00.066.072 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.083 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.084 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.068 I llama_new_context_with_model: n_ctx         = 128
0.00.067.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.069 I llama_new_context_with_model: n_batch       = 128
0.00.067.069 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.069 I llama_new_context_with_model: flash_attn    = 0
0.00.067.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.070 I llama_new_context_with_model: freq_scale    = 1
0.00.067.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.070 I ggml_metal_init: allocating
0.00.067.073 I ggml_metal_init: found device: Apple M4
0.00.067.075 I ggml_metal_init: picking default device: Apple M4
0.00.067.715 I ggml_metal_init: using embedded metal library
0.00.070.102 I ggml_metal_init: GPU name:   Apple M4
0.00.070.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.105 I ggml_metal_init: simdgroup reduction   = true
0.00.070.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.105 I ggml_metal_init: has bfloat            = true
0.00.070.105 I ggml_metal_init: use bfloat            = true
0.00.070.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.651 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.652 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.652 I llama_new_context_with_model: graph nodes  = 967
0.00.081.653 I llama_new_context_with_model: graph splits = 2
0.00.081.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.709 I 
0.00.790.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.777 I perplexity: tokenizing the input ..
0.00.799.223 I perplexity: tokenization took 8.444 ms
0.00.799.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.157 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.924.369 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.924.381 I llama_perf_context_print:        load time =     779.40 ms
0.00.924.382 I llama_perf_context_print: prompt eval time =     123.70 ms /   128 tokens (    0.97 ms per token,  1034.73 tokens per second)
0.00.924.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.384 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.00.924.815 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.092s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.607 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.479 I llama_model_loader: - type  f32:  194 tensors
0.00.027.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.848 I llm_load_vocab: special tokens cache size = 25
0.00.054.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.655 I llm_load_print_meta: arch             = gptneox
0.00.054.655 I llm_load_print_meta: vocab type       = BPE
0.00.054.655 I llm_load_print_meta: n_vocab          = 50304
0.00.054.655 I llm_load_print_meta: n_merges         = 50009
0.00.054.656 I llm_load_print_meta: vocab_only       = 0
0.00.054.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.656 I llm_load_print_meta: n_embd           = 2048
0.00.054.656 I llm_load_print_meta: n_layer          = 24
0.00.054.676 I llm_load_print_meta: n_head           = 16
0.00.054.677 I llm_load_print_meta: n_head_kv        = 16
0.00.054.677 I llm_load_print_meta: n_rot            = 32
0.00.054.677 I llm_load_print_meta: n_swa            = 0
0.00.054.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.678 I llm_load_print_meta: n_gqa            = 1
0.00.054.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.682 I llm_load_print_meta: n_ff             = 8192
0.00.054.682 I llm_load_print_meta: n_expert         = 0
0.00.054.682 I llm_load_print_meta: n_expert_used    = 0
0.00.054.682 I llm_load_print_meta: causal attn      = 1
0.00.054.684 I llm_load_print_meta: pooling type     = 0
0.00.054.686 I llm_load_print_meta: rope type        = 2
0.00.054.686 I llm_load_print_meta: rope scaling     = linear
0.00.054.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.687 I llm_load_print_meta: freq_scale_train = 1
0.00.054.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.689 I llm_load_print_meta: model type       = 1.4B
0.00.054.689 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.689 I llm_load_print_meta: model params     = 1.41 B
0.00.054.693 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.693 I llm_load_print_meta: general.name     = 1.4B
0.00.054.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.695 I llm_load_print_meta: max token length = 1024
0.00.056.608 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.608 I llm_load_tensors: offloading output layer to GPU
0.00.056.608 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.619 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.620 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.521 I llama_new_context_with_model: n_batch       = 2048
0.00.057.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.522 I llama_new_context_with_model: flash_attn    = 0
0.00.057.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.522 I llama_new_context_with_model: freq_scale    = 1
0.00.057.523 I ggml_metal_init: allocating
0.00.057.531 I ggml_metal_init: found device: Apple M4
0.00.057.533 I ggml_metal_init: picking default device: Apple M4
0.00.058.276 I ggml_metal_init: using embedded metal library
0.00.060.784 I ggml_metal_init: GPU name:   Apple M4
0.00.060.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.786 I ggml_metal_init: simdgroup reduction   = true
0.00.060.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.787 I ggml_metal_init: has bfloat            = true
0.00.060.787 I ggml_metal_init: use bfloat            = true
0.00.060.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.891 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.894 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.895 I llama_new_context_with_model: graph nodes  = 967
0.00.097.895 I llama_new_context_with_model: graph splits = 2
0.00.097.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.360 I main: llama threadpool init, n_threads = 4
0.00.691.401 I 
0.00.691.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.431 I 
0.00.691.592 I sampler seed: 1234
0.00.691.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.614 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.408.030 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.408.031 I llama_perf_context_print:        load time =     679.75 ms
0.01.408.031 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.01.408.032 I llama_perf_context_print:        eval time =     669.59 ms /    63 runs   (   10.63 ms per token,    94.09 tokens per second)
0.01.408.032 I llama_perf_context_print:       total time =     716.67 ms /    70 tokens
0.01.408.244 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.113s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.571 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.346 I llama_model_loader: - type  f32:  194 tensors
0.00.024.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.001 I llm_load_vocab: special tokens cache size = 25
0.00.051.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.002 I llm_load_print_meta: arch             = gptneox
0.00.051.003 I llm_load_print_meta: vocab type       = BPE
0.00.051.003 I llm_load_print_meta: n_vocab          = 50304
0.00.051.003 I llm_load_print_meta: n_merges         = 50009
0.00.051.003 I llm_load_print_meta: vocab_only       = 0
0.00.051.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.004 I llm_load_print_meta: n_embd           = 2048
0.00.051.004 I llm_load_print_meta: n_layer          = 24
0.00.051.018 I llm_load_print_meta: n_head           = 16
0.00.051.018 I llm_load_print_meta: n_head_kv        = 16
0.00.051.018 I llm_load_print_meta: n_rot            = 32
0.00.051.019 I llm_load_print_meta: n_swa            = 0
0.00.051.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.020 I llm_load_print_meta: n_gqa            = 1
0.00.051.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.024 I llm_load_print_meta: n_ff             = 8192
0.00.051.024 I llm_load_print_meta: n_expert         = 0
0.00.051.024 I llm_load_print_meta: n_expert_used    = 0
0.00.051.024 I llm_load_print_meta: causal attn      = 1
0.00.051.025 I llm_load_print_meta: pooling type     = 0
0.00.051.025 I llm_load_print_meta: rope type        = 2
0.00.051.025 I llm_load_print_meta: rope scaling     = linear
0.00.051.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.027 I llm_load_print_meta: freq_scale_train = 1
0.00.051.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.029 I llm_load_print_meta: model type       = 1.4B
0.00.051.029 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.029 I llm_load_print_meta: model params     = 1.41 B
0.00.051.030 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.030 I llm_load_print_meta: general.name     = 1.4B
0.00.051.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: max token length = 1024
0.00.053.000 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.000 I llm_load_tensors: offloading output layer to GPU
0.00.053.000 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.011 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.012 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.931 I llama_new_context_with_model: n_ctx         = 128
0.00.053.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.932 I llama_new_context_with_model: n_batch       = 128
0.00.053.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.932 I llama_new_context_with_model: flash_attn    = 0
0.00.053.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.933 I llama_new_context_with_model: freq_scale    = 1
0.00.053.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.933 I ggml_metal_init: allocating
0.00.053.937 I ggml_metal_init: found device: Apple M4
0.00.053.939 I ggml_metal_init: picking default device: Apple M4
0.00.054.502 I ggml_metal_init: using embedded metal library
0.00.056.832 I ggml_metal_init: GPU name:   Apple M4
0.00.056.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.834 I ggml_metal_init: simdgroup reduction   = true
0.00.056.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.834 I ggml_metal_init: has bfloat            = true
0.00.056.835 I ggml_metal_init: use bfloat            = true
0.00.056.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.855 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.698 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.699 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.699 I llama_new_context_with_model: graph nodes  = 967
0.00.068.700 I llama_new_context_with_model: graph splits = 2
0.00.068.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.351 I 
0.00.555.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.401 I perplexity: tokenizing the input ..
0.00.563.211 I perplexity: tokenization took 7.809 ms
0.00.563.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.054 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.687.181 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.687.210 I llama_perf_context_print:        load time =     545.77 ms
0.00.687.211 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.95 tokens per second)
0.00.687.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.213 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.687.665 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.079s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.017.364 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.582 I llama_model_loader: - type  f32:  194 tensors
0.00.032.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.927 I llm_load_vocab: special tokens cache size = 25
0.00.058.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.904 I llm_load_print_meta: arch             = gptneox
0.00.058.904 I llm_load_print_meta: vocab type       = BPE
0.00.058.905 I llm_load_print_meta: n_vocab          = 50304
0.00.058.905 I llm_load_print_meta: n_merges         = 50009
0.00.058.905 I llm_load_print_meta: vocab_only       = 0
0.00.058.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.905 I llm_load_print_meta: n_embd           = 2048
0.00.058.906 I llm_load_print_meta: n_layer          = 24
0.00.058.919 I llm_load_print_meta: n_head           = 16
0.00.058.920 I llm_load_print_meta: n_head_kv        = 16
0.00.058.920 I llm_load_print_meta: n_rot            = 32
0.00.058.920 I llm_load_print_meta: n_swa            = 0
0.00.058.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.921 I llm_load_print_meta: n_gqa            = 1
0.00.058.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.925 I llm_load_print_meta: n_ff             = 8192
0.00.058.925 I llm_load_print_meta: n_expert         = 0
0.00.058.926 I llm_load_print_meta: n_expert_used    = 0
0.00.058.926 I llm_load_print_meta: causal attn      = 1
0.00.058.926 I llm_load_print_meta: pooling type     = 0
0.00.058.926 I llm_load_print_meta: rope type        = 2
0.00.058.926 I llm_load_print_meta: rope scaling     = linear
0.00.058.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.927 I llm_load_print_meta: freq_scale_train = 1
0.00.058.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.930 I llm_load_print_meta: model type       = 1.4B
0.00.058.930 I llm_load_print_meta: model ftype      = Q4_1
0.00.058.931 I llm_load_print_meta: model params     = 1.41 B
0.00.058.931 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.058.931 I llm_load_print_meta: general.name     = 1.4B
0.00.058.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.933 I llm_load_print_meta: max token length = 1024
0.00.060.560 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.561 I llm_load_tensors: offloading output layer to GPU
0.00.060.562 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.571 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.060.573 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.061.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.396 I llama_new_context_with_model: n_batch       = 2048
0.00.061.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.397 I llama_new_context_with_model: flash_attn    = 0
0.00.061.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.398 I llama_new_context_with_model: freq_scale    = 1
0.00.061.398 I ggml_metal_init: allocating
0.00.061.404 I ggml_metal_init: found device: Apple M4
0.00.061.406 I ggml_metal_init: picking default device: Apple M4
0.00.062.017 I ggml_metal_init: using embedded metal library
0.00.064.397 I ggml_metal_init: GPU name:   Apple M4
0.00.064.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.399 I ggml_metal_init: simdgroup reduction   = true
0.00.064.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.399 I ggml_metal_init: has bfloat            = true
0.00.064.399 I ggml_metal_init: use bfloat            = true
0.00.064.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.734 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.809 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.811 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.811 I llama_new_context_with_model: graph nodes  = 967
0.00.095.811 I llama_new_context_with_model: graph splits = 2
0.00.095.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.890 I main: llama threadpool init, n_threads = 4
0.00.686.937 I 
0.00.686.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.971 I 
0.00.687.212 I sampler seed: 1234
0.00.687.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.235 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.407.906 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.407.907 I llama_perf_context_print:        load time =     669.52 ms
0.01.407.908 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.29 tokens per second)
0.01.407.908 I llama_perf_context_print:        eval time =     678.13 ms /    63 runs   (   10.76 ms per token,    92.90 tokens per second)
0.01.407.912 I llama_perf_context_print:       total time =     721.02 ms /    70 tokens
0.01.408.146 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.795 I llama_model_loader: - type  f32:  194 tensors
0.00.023.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.025 I llm_load_vocab: special tokens cache size = 25
0.00.050.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.996 I llm_load_print_meta: arch             = gptneox
0.00.050.997 I llm_load_print_meta: vocab type       = BPE
0.00.050.997 I llm_load_print_meta: n_vocab          = 50304
0.00.050.997 I llm_load_print_meta: n_merges         = 50009
0.00.050.997 I llm_load_print_meta: vocab_only       = 0
0.00.050.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.998 I llm_load_print_meta: n_embd           = 2048
0.00.050.998 I llm_load_print_meta: n_layer          = 24
0.00.051.013 I llm_load_print_meta: n_head           = 16
0.00.051.014 I llm_load_print_meta: n_head_kv        = 16
0.00.051.014 I llm_load_print_meta: n_rot            = 32
0.00.051.014 I llm_load_print_meta: n_swa            = 0
0.00.051.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.015 I llm_load_print_meta: n_gqa            = 1
0.00.051.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.019 I llm_load_print_meta: n_ff             = 8192
0.00.051.019 I llm_load_print_meta: n_expert         = 0
0.00.051.019 I llm_load_print_meta: n_expert_used    = 0
0.00.051.019 I llm_load_print_meta: causal attn      = 1
0.00.051.019 I llm_load_print_meta: pooling type     = 0
0.00.051.019 I llm_load_print_meta: rope type        = 2
0.00.051.020 I llm_load_print_meta: rope scaling     = linear
0.00.051.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.020 I llm_load_print_meta: freq_scale_train = 1
0.00.051.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.022 I llm_load_print_meta: model type       = 1.4B
0.00.051.022 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.022 I llm_load_print_meta: model params     = 1.41 B
0.00.051.023 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.023 I llm_load_print_meta: general.name     = 1.4B
0.00.051.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.025 I llm_load_print_meta: max token length = 1024
0.00.053.056 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.057 I llm_load_tensors: offloading output layer to GPU
0.00.053.057 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.068 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.069 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.953 I llama_new_context_with_model: n_ctx         = 128
0.00.053.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.953 I llama_new_context_with_model: n_batch       = 128
0.00.053.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.954 I llama_new_context_with_model: flash_attn    = 0
0.00.053.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.954 I llama_new_context_with_model: freq_scale    = 1
0.00.053.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.955 I ggml_metal_init: allocating
0.00.053.959 I ggml_metal_init: found device: Apple M4
0.00.053.961 I ggml_metal_init: picking default device: Apple M4
0.00.054.532 I ggml_metal_init: using embedded metal library
0.00.056.930 I ggml_metal_init: GPU name:   Apple M4
0.00.056.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.932 I ggml_metal_init: simdgroup reduction   = true
0.00.056.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.933 I ggml_metal_init: has bfloat            = true
0.00.056.933 I ggml_metal_init: use bfloat            = true
0.00.056.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.013 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.014 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.014 I llama_new_context_with_model: graph nodes  = 967
0.00.069.014 I llama_new_context_with_model: graph splits = 2
0.00.069.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.386 I 
0.00.612.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.450 I perplexity: tokenizing the input ..
0.00.620.453 I perplexity: tokenization took 8.002 ms
0.00.620.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.450 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.744.674 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.744.688 I llama_perf_context_print:        load time =     603.52 ms
0.00.744.689 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.89 tokens per second)
0.00.744.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.690 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.745.141 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.079s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.808 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.259 I llm_load_vocab: special tokens cache size = 25
0.00.051.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.253 I llm_load_print_meta: arch             = gptneox
0.00.051.254 I llm_load_print_meta: vocab type       = BPE
0.00.051.254 I llm_load_print_meta: n_vocab          = 50304
0.00.051.254 I llm_load_print_meta: n_merges         = 50009
0.00.051.254 I llm_load_print_meta: vocab_only       = 0
0.00.051.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.255 I llm_load_print_meta: n_embd           = 2048
0.00.051.255 I llm_load_print_meta: n_layer          = 24
0.00.051.268 I llm_load_print_meta: n_head           = 16
0.00.051.269 I llm_load_print_meta: n_head_kv        = 16
0.00.051.269 I llm_load_print_meta: n_rot            = 32
0.00.051.270 I llm_load_print_meta: n_swa            = 0
0.00.051.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.271 I llm_load_print_meta: n_gqa            = 1
0.00.051.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.275 I llm_load_print_meta: n_ff             = 8192
0.00.051.275 I llm_load_print_meta: n_expert         = 0
0.00.051.275 I llm_load_print_meta: n_expert_used    = 0
0.00.051.275 I llm_load_print_meta: causal attn      = 1
0.00.051.275 I llm_load_print_meta: pooling type     = 0
0.00.051.275 I llm_load_print_meta: rope type        = 2
0.00.051.276 I llm_load_print_meta: rope scaling     = linear
0.00.051.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.276 I llm_load_print_meta: freq_scale_train = 1
0.00.051.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.278 I llm_load_print_meta: model type       = 1.4B
0.00.051.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.279 I llm_load_print_meta: model params     = 1.41 B
0.00.051.280 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.280 I llm_load_print_meta: general.name     = 1.4B
0.00.051.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: max token length = 1024
0.00.053.312 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.313 I llm_load_tensors: offloading output layer to GPU
0.00.053.313 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.324 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.325 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.254 I llama_new_context_with_model: n_batch       = 2048
0.00.054.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.255 I llama_new_context_with_model: flash_attn    = 0
0.00.054.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.255 I llama_new_context_with_model: freq_scale    = 1
0.00.054.256 I ggml_metal_init: allocating
0.00.054.262 I ggml_metal_init: found device: Apple M4
0.00.054.265 I ggml_metal_init: picking default device: Apple M4
0.00.054.842 I ggml_metal_init: using embedded metal library
0.00.057.180 I ggml_metal_init: GPU name:   Apple M4
0.00.057.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.182 I ggml_metal_init: simdgroup reduction   = true
0.00.057.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.183 I ggml_metal_init: has bfloat            = true
0.00.057.183 I ggml_metal_init: use bfloat            = true
0.00.057.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.133 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.207 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.209 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.209 I llama_new_context_with_model: graph nodes  = 967
0.00.088.209 I llama_new_context_with_model: graph splits = 2
0.00.088.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.239 I main: llama threadpool init, n_threads = 4
0.00.767.321 I 
0.00.767.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.354 I 
0.00.767.571 I sampler seed: 1234
0.00.767.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.634 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.372 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.561.373 I llama_perf_context_print:        load time =     758.43 ms
0.01.561.374 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.80 tokens per second)
0.01.561.374 I llama_perf_context_print:        eval time =     743.71 ms /    63 runs   (   11.80 ms per token,    84.71 tokens per second)
0.01.561.375 I llama_perf_context_print:       total time =     794.14 ms /    70 tokens
0.01.561.603 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.354 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.011 I llama_model_loader: - type  f32:  194 tensors
0.00.025.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.075 I llm_load_vocab: special tokens cache size = 25
0.00.052.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.008 I llm_load_print_meta: arch             = gptneox
0.00.052.008 I llm_load_print_meta: vocab type       = BPE
0.00.052.008 I llm_load_print_meta: n_vocab          = 50304
0.00.052.009 I llm_load_print_meta: n_merges         = 50009
0.00.052.009 I llm_load_print_meta: vocab_only       = 0
0.00.052.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.009 I llm_load_print_meta: n_embd           = 2048
0.00.052.009 I llm_load_print_meta: n_layer          = 24
0.00.052.019 I llm_load_print_meta: n_head           = 16
0.00.052.020 I llm_load_print_meta: n_head_kv        = 16
0.00.052.020 I llm_load_print_meta: n_rot            = 32
0.00.052.020 I llm_load_print_meta: n_swa            = 0
0.00.052.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.021 I llm_load_print_meta: n_gqa            = 1
0.00.052.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.028 I llm_load_print_meta: n_ff             = 8192
0.00.052.028 I llm_load_print_meta: n_expert         = 0
0.00.052.028 I llm_load_print_meta: n_expert_used    = 0
0.00.052.028 I llm_load_print_meta: causal attn      = 1
0.00.052.028 I llm_load_print_meta: pooling type     = 0
0.00.052.028 I llm_load_print_meta: rope type        = 2
0.00.052.029 I llm_load_print_meta: rope scaling     = linear
0.00.052.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.029 I llm_load_print_meta: freq_scale_train = 1
0.00.052.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.032 I llm_load_print_meta: model type       = 1.4B
0.00.052.032 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.032 I llm_load_print_meta: model params     = 1.41 B
0.00.052.033 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.033 I llm_load_print_meta: general.name     = 1.4B
0.00.052.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.034 I llm_load_print_meta: max token length = 1024
0.00.053.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.804 I llm_load_tensors: offloading output layer to GPU
0.00.053.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.809 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.810 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.683 I llama_new_context_with_model: n_ctx         = 128
0.00.054.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.684 I llama_new_context_with_model: n_batch       = 128
0.00.054.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.684 I llama_new_context_with_model: flash_attn    = 0
0.00.054.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.685 I llama_new_context_with_model: freq_scale    = 1
0.00.054.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.686 I ggml_metal_init: allocating
0.00.054.691 I ggml_metal_init: found device: Apple M4
0.00.054.693 I ggml_metal_init: picking default device: Apple M4
0.00.055.264 I ggml_metal_init: using embedded metal library
0.00.057.590 I ggml_metal_init: GPU name:   Apple M4
0.00.057.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.593 I ggml_metal_init: simdgroup reduction   = true
0.00.057.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.593 I ggml_metal_init: has bfloat            = true
0.00.057.593 I ggml_metal_init: use bfloat            = true
0.00.057.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.417 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.581 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.582 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.582 I llama_new_context_with_model: graph nodes  = 967
0.00.069.582 I llama_new_context_with_model: graph splits = 2
0.00.069.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.704 I 
0.00.709.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.747 I perplexity: tokenizing the input ..
0.00.717.852 I perplexity: tokenization took 8.103 ms
0.00.717.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.854.374 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.854.397 I llama_perf_context_print:        load time =     699.35 ms
0.00.854.399 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.31 tokens per second)
0.00.854.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.400 I llama_perf_context_print:       total time =     144.69 ms /   129 tokens
0.00.854.824 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.079s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.499 I llm_load_vocab: special tokens cache size = 25
0.00.051.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.438 I llm_load_print_meta: arch             = gptneox
0.00.051.439 I llm_load_print_meta: vocab type       = BPE
0.00.051.439 I llm_load_print_meta: n_vocab          = 50304
0.00.051.439 I llm_load_print_meta: n_merges         = 50009
0.00.051.439 I llm_load_print_meta: vocab_only       = 0
0.00.051.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.440 I llm_load_print_meta: n_embd           = 2048
0.00.051.440 I llm_load_print_meta: n_layer          = 24
0.00.051.454 I llm_load_print_meta: n_head           = 16
0.00.051.455 I llm_load_print_meta: n_head_kv        = 16
0.00.051.455 I llm_load_print_meta: n_rot            = 32
0.00.051.455 I llm_load_print_meta: n_swa            = 0
0.00.051.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.458 I llm_load_print_meta: n_gqa            = 1
0.00.051.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.462 I llm_load_print_meta: n_ff             = 8192
0.00.051.462 I llm_load_print_meta: n_expert         = 0
0.00.051.462 I llm_load_print_meta: n_expert_used    = 0
0.00.051.463 I llm_load_print_meta: causal attn      = 1
0.00.051.465 I llm_load_print_meta: pooling type     = 0
0.00.051.465 I llm_load_print_meta: rope type        = 2
0.00.051.465 I llm_load_print_meta: rope scaling     = linear
0.00.051.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.465 I llm_load_print_meta: freq_scale_train = 1
0.00.051.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.467 I llm_load_print_meta: model type       = 1.4B
0.00.051.468 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.468 I llm_load_print_meta: model params     = 1.41 B
0.00.051.469 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.469 I llm_load_print_meta: general.name     = 1.4B
0.00.051.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.470 I llm_load_print_meta: max token length = 1024
0.00.053.432 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.432 I llm_load_tensors: offloading output layer to GPU
0.00.053.432 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.443 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.444 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.347 I llama_new_context_with_model: n_batch       = 2048
0.00.054.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.347 I llama_new_context_with_model: flash_attn    = 0
0.00.054.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.348 I llama_new_context_with_model: freq_scale    = 1
0.00.054.349 I ggml_metal_init: allocating
0.00.054.357 I ggml_metal_init: found device: Apple M4
0.00.054.360 I ggml_metal_init: picking default device: Apple M4
0.00.054.947 I ggml_metal_init: using embedded metal library
0.00.057.262 I ggml_metal_init: GPU name:   Apple M4
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.264 I ggml_metal_init: simdgroup reduction   = true
0.00.057.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.266 I ggml_metal_init: has bfloat            = true
0.00.057.266 I ggml_metal_init: use bfloat            = true
0.00.057.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.212 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.252 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.254 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.254 I llama_new_context_with_model: graph nodes  = 967
0.00.087.254 I llama_new_context_with_model: graph splits = 2
0.00.087.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.809 I main: llama threadpool init, n_threads = 4
0.00.822.849 I 
0.00.822.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.886 I 
0.00.823.112 I sampler seed: 1234
0.00.823.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.165 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.659.419 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.659.420 I llama_perf_context_print:        load time =     813.05 ms
0.01.659.421 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.88 tokens per second)
0.01.659.422 I llama_perf_context_print:        eval time =     791.00 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.659.422 I llama_perf_context_print:       total time =     836.61 ms /    70 tokens
0.01.659.610 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.102 I llama_model_loader: - type  f32:  194 tensors
0.00.023.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.608 I llm_load_vocab: special tokens cache size = 25
0.00.049.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.509 I llm_load_print_meta: arch             = gptneox
0.00.049.509 I llm_load_print_meta: vocab type       = BPE
0.00.049.510 I llm_load_print_meta: n_vocab          = 50304
0.00.049.510 I llm_load_print_meta: n_merges         = 50009
0.00.049.510 I llm_load_print_meta: vocab_only       = 0
0.00.049.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.510 I llm_load_print_meta: n_embd           = 2048
0.00.049.510 I llm_load_print_meta: n_layer          = 24
0.00.049.524 I llm_load_print_meta: n_head           = 16
0.00.049.525 I llm_load_print_meta: n_head_kv        = 16
0.00.049.525 I llm_load_print_meta: n_rot            = 32
0.00.049.525 I llm_load_print_meta: n_swa            = 0
0.00.049.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.526 I llm_load_print_meta: n_gqa            = 1
0.00.049.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.531 I llm_load_print_meta: n_ff             = 8192
0.00.049.531 I llm_load_print_meta: n_expert         = 0
0.00.049.531 I llm_load_print_meta: n_expert_used    = 0
0.00.049.531 I llm_load_print_meta: causal attn      = 1
0.00.049.531 I llm_load_print_meta: pooling type     = 0
0.00.049.531 I llm_load_print_meta: rope type        = 2
0.00.049.532 I llm_load_print_meta: rope scaling     = linear
0.00.049.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.533 I llm_load_print_meta: freq_scale_train = 1
0.00.049.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.534 I llm_load_print_meta: model type       = 1.4B
0.00.049.535 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.535 I llm_load_print_meta: model params     = 1.41 B
0.00.049.535 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.536 I llm_load_print_meta: general.name     = 1.4B
0.00.049.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.537 I llm_load_print_meta: max token length = 1024
0.00.051.122 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.123 I llm_load_tensors: offloading output layer to GPU
0.00.051.123 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.133 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.134 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.970 I llama_new_context_with_model: n_ctx         = 128
0.00.051.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.971 I llama_new_context_with_model: n_batch       = 128
0.00.051.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.971 I llama_new_context_with_model: flash_attn    = 0
0.00.051.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.972 I llama_new_context_with_model: freq_scale    = 1
0.00.051.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.972 I ggml_metal_init: allocating
0.00.051.977 I ggml_metal_init: found device: Apple M4
0.00.051.980 I ggml_metal_init: picking default device: Apple M4
0.00.052.530 I ggml_metal_init: using embedded metal library
0.00.054.820 I ggml_metal_init: GPU name:   Apple M4
0.00.054.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.822 I ggml_metal_init: simdgroup reduction   = true
0.00.054.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.822 I ggml_metal_init: has bfloat            = true
0.00.054.822 I ggml_metal_init: use bfloat            = true
0.00.054.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.949 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.905 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.906 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.906 I llama_new_context_with_model: graph nodes  = 967
0.00.066.906 I llama_new_context_with_model: graph splits = 2
0.00.066.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.411 I 
0.00.770.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.485 I perplexity: tokenizing the input ..
0.00.778.667 I perplexity: tokenization took 8.18 ms
0.00.778.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.555 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.711 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.725 I llama_perf_context_print:        load time =     761.73 ms
0.00.914.727 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.58 tokens per second)
0.00.914.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.728 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.915.086 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.078s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.793 I llama_model_loader: - type  f32:  194 tensors
0.00.023.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.394 I llm_load_vocab: special tokens cache size = 25
0.00.050.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.290 I llm_load_print_meta: arch             = gptneox
0.00.050.290 I llm_load_print_meta: vocab type       = BPE
0.00.050.291 I llm_load_print_meta: n_vocab          = 50304
0.00.050.291 I llm_load_print_meta: n_merges         = 50009
0.00.050.291 I llm_load_print_meta: vocab_only       = 0
0.00.050.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.291 I llm_load_print_meta: n_embd           = 2048
0.00.050.291 I llm_load_print_meta: n_layer          = 24
0.00.050.306 I llm_load_print_meta: n_head           = 16
0.00.050.307 I llm_load_print_meta: n_head_kv        = 16
0.00.050.307 I llm_load_print_meta: n_rot            = 32
0.00.050.308 I llm_load_print_meta: n_swa            = 0
0.00.050.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.309 I llm_load_print_meta: n_gqa            = 1
0.00.050.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.312 I llm_load_print_meta: n_ff             = 8192
0.00.050.312 I llm_load_print_meta: n_expert         = 0
0.00.050.312 I llm_load_print_meta: n_expert_used    = 0
0.00.050.312 I llm_load_print_meta: causal attn      = 1
0.00.050.314 I llm_load_print_meta: pooling type     = 0
0.00.050.315 I llm_load_print_meta: rope type        = 2
0.00.050.315 I llm_load_print_meta: rope scaling     = linear
0.00.050.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.315 I llm_load_print_meta: freq_scale_train = 1
0.00.050.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.318 I llm_load_print_meta: model type       = 1.4B
0.00.050.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.318 I llm_load_print_meta: model params     = 1.41 B
0.00.050.319 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.320 I llm_load_print_meta: general.name     = 1.4B
0.00.050.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.321 I llm_load_print_meta: max token length = 1024
0.00.052.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.208 I llm_load_tensors: offloading output layer to GPU
0.00.052.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.218 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.219 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.112 I llama_new_context_with_model: n_batch       = 2048
0.00.053.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.113 I llama_new_context_with_model: flash_attn    = 0
0.00.053.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.113 I llama_new_context_with_model: freq_scale    = 1
0.00.053.114 I ggml_metal_init: allocating
0.00.053.119 I ggml_metal_init: found device: Apple M4
0.00.053.121 I ggml_metal_init: picking default device: Apple M4
0.00.053.712 I ggml_metal_init: using embedded metal library
0.00.055.993 I ggml_metal_init: GPU name:   Apple M4
0.00.055.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.995 I ggml_metal_init: simdgroup reduction   = true
0.00.055.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.995 I ggml_metal_init: has bfloat            = true
0.00.055.996 I ggml_metal_init: use bfloat            = true
0.00.055.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.468 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.473 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.474 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.475 I llama_new_context_with_model: graph nodes  = 967
0.00.086.475 I llama_new_context_with_model: graph splits = 2
0.00.086.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.096 I main: llama threadpool init, n_threads = 4
0.00.518.142 I 
0.00.518.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.179 I 
0.00.518.404 I sampler seed: 1234
0.00.518.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.429 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.202.198 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.202.199 I llama_perf_context_print:        load time =     508.72 ms
0.01.202.200 I llama_perf_context_print: prompt eval time =      39.35 ms /     7 tokens (    5.62 ms per token,   177.88 tokens per second)
0.01.202.200 I llama_perf_context_print:        eval time =     641.46 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.202.201 I llama_perf_context_print:       total time =     684.11 ms /    70 tokens
0.01.202.415 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.110s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.377 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.864 I llm_load_vocab: special tokens cache size = 25
0.00.049.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.916 I llm_load_print_meta: arch             = gptneox
0.00.049.916 I llm_load_print_meta: vocab type       = BPE
0.00.049.916 I llm_load_print_meta: n_vocab          = 50304
0.00.049.916 I llm_load_print_meta: n_merges         = 50009
0.00.049.917 I llm_load_print_meta: vocab_only       = 0
0.00.049.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.917 I llm_load_print_meta: n_embd           = 2048
0.00.049.917 I llm_load_print_meta: n_layer          = 24
0.00.049.932 I llm_load_print_meta: n_head           = 16
0.00.049.932 I llm_load_print_meta: n_head_kv        = 16
0.00.049.933 I llm_load_print_meta: n_rot            = 32
0.00.049.933 I llm_load_print_meta: n_swa            = 0
0.00.049.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.934 I llm_load_print_meta: n_gqa            = 1
0.00.049.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.938 I llm_load_print_meta: n_ff             = 8192
0.00.049.938 I llm_load_print_meta: n_expert         = 0
0.00.049.938 I llm_load_print_meta: n_expert_used    = 0
0.00.049.938 I llm_load_print_meta: causal attn      = 1
0.00.049.938 I llm_load_print_meta: pooling type     = 0
0.00.049.938 I llm_load_print_meta: rope type        = 2
0.00.049.939 I llm_load_print_meta: rope scaling     = linear
0.00.049.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.939 I llm_load_print_meta: freq_scale_train = 1
0.00.049.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.942 I llm_load_print_meta: model type       = 1.4B
0.00.049.942 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.943 I llm_load_print_meta: model params     = 1.41 B
0.00.049.944 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.944 I llm_load_print_meta: general.name     = 1.4B
0.00.049.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.945 I llm_load_print_meta: max token length = 1024
0.00.051.792 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.793 I llm_load_tensors: offloading output layer to GPU
0.00.051.793 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.804 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.805 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.708 I llama_new_context_with_model: n_ctx         = 128
0.00.052.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.708 I llama_new_context_with_model: n_batch       = 128
0.00.052.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.709 I llama_new_context_with_model: flash_attn    = 0
0.00.052.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.709 I llama_new_context_with_model: freq_scale    = 1
0.00.052.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.710 I ggml_metal_init: allocating
0.00.052.716 I ggml_metal_init: found device: Apple M4
0.00.052.718 I ggml_metal_init: picking default device: Apple M4
0.00.053.312 I ggml_metal_init: using embedded metal library
0.00.055.606 I ggml_metal_init: GPU name:   Apple M4
0.00.055.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.608 I ggml_metal_init: simdgroup reduction   = true
0.00.055.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.608 I ggml_metal_init: has bfloat            = true
0.00.055.609 I ggml_metal_init: use bfloat            = true
0.00.055.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.364 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.262 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.263 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.263 I llama_new_context_with_model: graph nodes  = 967
0.00.067.264 I llama_new_context_with_model: graph splits = 2
0.00.067.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.784 I 
0.00.460.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.835 I perplexity: tokenizing the input ..
0.00.468.812 I perplexity: tokenization took 7.976 ms
0.00.468.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.535 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.602.788 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.602.804 I llama_perf_context_print:        load time =     451.40 ms
0.00.602.805 I llama_perf_context_print: prompt eval time =     132.49 ms /   128 tokens (    1.04 ms per token,   966.08 tokens per second)
0.00.602.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.807 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.603.286 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.078s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.899 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.303 I llama_model_loader: - type  f32:  194 tensors
0.00.024.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.781 I llm_load_vocab: special tokens cache size = 25
0.00.050.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.789 I llm_load_print_meta: arch             = gptneox
0.00.050.789 I llm_load_print_meta: vocab type       = BPE
0.00.050.789 I llm_load_print_meta: n_vocab          = 50304
0.00.050.790 I llm_load_print_meta: n_merges         = 50009
0.00.050.790 I llm_load_print_meta: vocab_only       = 0
0.00.050.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.790 I llm_load_print_meta: n_embd           = 2048
0.00.050.790 I llm_load_print_meta: n_layer          = 24
0.00.050.805 I llm_load_print_meta: n_head           = 16
0.00.050.805 I llm_load_print_meta: n_head_kv        = 16
0.00.050.806 I llm_load_print_meta: n_rot            = 32
0.00.050.806 I llm_load_print_meta: n_swa            = 0
0.00.050.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.807 I llm_load_print_meta: n_gqa            = 1
0.00.050.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.811 I llm_load_print_meta: n_ff             = 8192
0.00.050.811 I llm_load_print_meta: n_expert         = 0
0.00.050.811 I llm_load_print_meta: n_expert_used    = 0
0.00.050.812 I llm_load_print_meta: causal attn      = 1
0.00.050.812 I llm_load_print_meta: pooling type     = 0
0.00.050.812 I llm_load_print_meta: rope type        = 2
0.00.050.812 I llm_load_print_meta: rope scaling     = linear
0.00.050.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.814 I llm_load_print_meta: freq_scale_train = 1
0.00.050.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.816 I llm_load_print_meta: model type       = 1.4B
0.00.050.816 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.817 I llm_load_print_meta: model params     = 1.41 B
0.00.050.818 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.818 I llm_load_print_meta: general.name     = 1.4B
0.00.050.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.819 I llm_load_print_meta: max token length = 1024
0.00.052.734 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.734 I llm_load_tensors: offloading output layer to GPU
0.00.052.735 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.745 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.746 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.647 I llama_new_context_with_model: n_batch       = 2048
0.00.053.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.648 I llama_new_context_with_model: flash_attn    = 0
0.00.053.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.648 I llama_new_context_with_model: freq_scale    = 1
0.00.053.649 I ggml_metal_init: allocating
0.00.053.655 I ggml_metal_init: found device: Apple M4
0.00.053.657 I ggml_metal_init: picking default device: Apple M4
0.00.054.226 I ggml_metal_init: using embedded metal library
0.00.056.574 I ggml_metal_init: GPU name:   Apple M4
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.577 I ggml_metal_init: simdgroup reduction   = true
0.00.056.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.577 I ggml_metal_init: has bfloat            = true
0.00.056.577 I ggml_metal_init: use bfloat            = true
0.00.056.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.087 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.089 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.089 I llama_new_context_with_model: graph nodes  = 967
0.00.087.089 I llama_new_context_with_model: graph splits = 2
0.00.087.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.277 I main: llama threadpool init, n_threads = 4
0.00.523.314 I 
0.00.523.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.343 I 
0.00.523.483 I sampler seed: 1234
0.00.523.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.506 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.268.486 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.268.486 I llama_perf_context_print:        load time =     514.37 ms
0.01.268.487 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.92 tokens per second)
0.01.268.488 I llama_perf_context_print:        eval time =     701.58 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.268.489 I llama_perf_context_print:       total time =     745.21 ms /    70 tokens
0.01.268.719 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.109s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.387 I llm_load_vocab: special tokens cache size = 25
0.00.050.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.325 I llm_load_print_meta: arch             = gptneox
0.00.050.326 I llm_load_print_meta: vocab type       = BPE
0.00.050.326 I llm_load_print_meta: n_vocab          = 50304
0.00.050.326 I llm_load_print_meta: n_merges         = 50009
0.00.050.326 I llm_load_print_meta: vocab_only       = 0
0.00.050.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.326 I llm_load_print_meta: n_embd           = 2048
0.00.050.327 I llm_load_print_meta: n_layer          = 24
0.00.050.341 I llm_load_print_meta: n_head           = 16
0.00.050.343 I llm_load_print_meta: n_head_kv        = 16
0.00.050.343 I llm_load_print_meta: n_rot            = 32
0.00.050.343 I llm_load_print_meta: n_swa            = 0
0.00.050.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.344 I llm_load_print_meta: n_gqa            = 1
0.00.050.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.347 I llm_load_print_meta: n_ff             = 8192
0.00.050.348 I llm_load_print_meta: n_expert         = 0
0.00.050.348 I llm_load_print_meta: n_expert_used    = 0
0.00.050.348 I llm_load_print_meta: causal attn      = 1
0.00.050.348 I llm_load_print_meta: pooling type     = 0
0.00.050.350 I llm_load_print_meta: rope type        = 2
0.00.050.350 I llm_load_print_meta: rope scaling     = linear
0.00.050.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.351 I llm_load_print_meta: freq_scale_train = 1
0.00.050.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.352 I llm_load_print_meta: model type       = 1.4B
0.00.050.353 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.354 I llm_load_print_meta: model params     = 1.41 B
0.00.050.354 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.355 I llm_load_print_meta: general.name     = 1.4B
0.00.050.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: max token length = 1024
0.00.052.343 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.343 I llm_load_tensors: offloading output layer to GPU
0.00.052.344 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.354 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.355 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.298 I llama_new_context_with_model: n_ctx         = 128
0.00.053.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.298 I llama_new_context_with_model: n_batch       = 128
0.00.053.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.299 I llama_new_context_with_model: flash_attn    = 0
0.00.053.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.300 I llama_new_context_with_model: freq_scale    = 1
0.00.053.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.300 I ggml_metal_init: allocating
0.00.053.304 I ggml_metal_init: found device: Apple M4
0.00.053.306 I ggml_metal_init: picking default device: Apple M4
0.00.053.881 I ggml_metal_init: using embedded metal library
0.00.056.216 I ggml_metal_init: GPU name:   Apple M4
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.218 I ggml_metal_init: simdgroup reduction   = true
0.00.056.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.218 I ggml_metal_init: has bfloat            = true
0.00.056.218 I ggml_metal_init: use bfloat            = true
0.00.056.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.119 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.120 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.120 I llama_new_context_with_model: graph nodes  = 967
0.00.068.120 I llama_new_context_with_model: graph splits = 2
0.00.068.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.328 I 
0.00.479.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.403 I perplexity: tokenizing the input ..
0.00.487.297 I perplexity: tokenization took 7.893 ms
0.00.487.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.620.339 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.620.347 I llama_perf_context_print:        load time =     470.65 ms
0.00.620.349 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.25 tokens per second)
0.00.620.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.350 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.620.765 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.079s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.881 I llama_model_loader: - type  f32:  194 tensors
0.00.024.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.425 I llm_load_vocab: special tokens cache size = 25
0.00.051.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.349 I llm_load_print_meta: arch             = gptneox
0.00.051.349 I llm_load_print_meta: vocab type       = BPE
0.00.051.349 I llm_load_print_meta: n_vocab          = 50304
0.00.051.349 I llm_load_print_meta: n_merges         = 50009
0.00.051.350 I llm_load_print_meta: vocab_only       = 0
0.00.051.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.350 I llm_load_print_meta: n_embd           = 2048
0.00.051.350 I llm_load_print_meta: n_layer          = 24
0.00.051.364 I llm_load_print_meta: n_head           = 16
0.00.051.365 I llm_load_print_meta: n_head_kv        = 16
0.00.051.365 I llm_load_print_meta: n_rot            = 32
0.00.051.365 I llm_load_print_meta: n_swa            = 0
0.00.051.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.366 I llm_load_print_meta: n_gqa            = 1
0.00.051.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.370 I llm_load_print_meta: n_ff             = 8192
0.00.051.370 I llm_load_print_meta: n_expert         = 0
0.00.051.371 I llm_load_print_meta: n_expert_used    = 0
0.00.051.373 I llm_load_print_meta: causal attn      = 1
0.00.051.373 I llm_load_print_meta: pooling type     = 0
0.00.051.373 I llm_load_print_meta: rope type        = 2
0.00.051.373 I llm_load_print_meta: rope scaling     = linear
0.00.051.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.374 I llm_load_print_meta: freq_scale_train = 1
0.00.051.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.375 I llm_load_print_meta: model type       = 1.4B
0.00.051.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.376 I llm_load_print_meta: model params     = 1.41 B
0.00.051.376 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.376 I llm_load_print_meta: general.name     = 1.4B
0.00.051.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.378 I llm_load_print_meta: max token length = 1024
0.00.053.380 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.381 I llm_load_tensors: offloading output layer to GPU
0.00.053.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.392 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.394 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.259 I llama_new_context_with_model: n_batch       = 2048
0.00.054.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.259 I llama_new_context_with_model: flash_attn    = 0
0.00.054.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.260 I llama_new_context_with_model: freq_scale    = 1
0.00.054.260 I ggml_metal_init: allocating
0.00.054.263 I ggml_metal_init: found device: Apple M4
0.00.054.265 I ggml_metal_init: picking default device: Apple M4
0.00.054.874 I ggml_metal_init: using embedded metal library
0.00.057.199 I ggml_metal_init: GPU name:   Apple M4
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.203 I ggml_metal_init: simdgroup reduction   = true
0.00.057.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.203 I ggml_metal_init: has bfloat            = true
0.00.057.204 I ggml_metal_init: use bfloat            = true
0.00.057.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.945 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.947 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.948 I llama_new_context_with_model: graph nodes  = 967
0.00.087.948 I llama_new_context_with_model: graph splits = 2
0.00.087.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.966 I main: llama threadpool init, n_threads = 4
0.00.627.005 I 
0.00.627.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.044 I 
0.00.627.263 I sampler seed: 1234
0.00.627.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.319 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.630 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.384.631 I llama_perf_context_print:        load time =     617.16 ms
0.01.384.632 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.29 tokens per second)
0.01.384.633 I llama_perf_context_print:        eval time =     707.18 ms /    63 runs   (   11.23 ms per token,    89.09 tokens per second)
0.01.384.633 I llama_perf_context_print:       total time =     757.67 ms /    70 tokens
0.01.384.857 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.152 I llama_model_loader: - type  f32:  194 tensors
0.00.024.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.468 I llm_load_vocab: special tokens cache size = 25
0.00.051.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.203 I llm_load_print_meta: arch             = gptneox
0.00.051.203 I llm_load_print_meta: vocab type       = BPE
0.00.051.203 I llm_load_print_meta: n_vocab          = 50304
0.00.051.204 I llm_load_print_meta: n_merges         = 50009
0.00.051.204 I llm_load_print_meta: vocab_only       = 0
0.00.051.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.204 I llm_load_print_meta: n_embd           = 2048
0.00.051.204 I llm_load_print_meta: n_layer          = 24
0.00.051.218 I llm_load_print_meta: n_head           = 16
0.00.051.221 I llm_load_print_meta: n_head_kv        = 16
0.00.051.221 I llm_load_print_meta: n_rot            = 32
0.00.051.221 I llm_load_print_meta: n_swa            = 0
0.00.051.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.222 I llm_load_print_meta: n_gqa            = 1
0.00.051.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.227 I llm_load_print_meta: n_ff             = 8192
0.00.051.227 I llm_load_print_meta: n_expert         = 0
0.00.051.227 I llm_load_print_meta: n_expert_used    = 0
0.00.051.228 I llm_load_print_meta: causal attn      = 1
0.00.051.228 I llm_load_print_meta: pooling type     = 0
0.00.051.228 I llm_load_print_meta: rope type        = 2
0.00.051.228 I llm_load_print_meta: rope scaling     = linear
0.00.051.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.229 I llm_load_print_meta: freq_scale_train = 1
0.00.051.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.230 I llm_load_print_meta: model type       = 1.4B
0.00.051.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.231 I llm_load_print_meta: model params     = 1.41 B
0.00.051.232 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.232 I llm_load_print_meta: general.name     = 1.4B
0.00.051.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: max token length = 1024
0.00.053.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.254 I llm_load_tensors: offloading output layer to GPU
0.00.053.255 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.265 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.266 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.191 I llama_new_context_with_model: n_ctx         = 128
0.00.054.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.192 I llama_new_context_with_model: n_batch       = 128
0.00.054.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.192 I llama_new_context_with_model: flash_attn    = 0
0.00.054.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.193 I llama_new_context_with_model: freq_scale    = 1
0.00.054.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.194 I ggml_metal_init: allocating
0.00.054.197 I ggml_metal_init: found device: Apple M4
0.00.054.199 I ggml_metal_init: picking default device: Apple M4
0.00.054.763 I ggml_metal_init: using embedded metal library
0.00.057.113 I ggml_metal_init: GPU name:   Apple M4
0.00.057.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.116 I ggml_metal_init: simdgroup reduction   = true
0.00.057.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.116 I ggml_metal_init: has bfloat            = true
0.00.057.116 I ggml_metal_init: use bfloat            = true
0.00.057.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.212 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.213 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.213 I llama_new_context_with_model: graph nodes  = 967
0.00.069.213 I llama_new_context_with_model: graph splits = 2
0.00.069.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.762 I 
0.00.573.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.829 I perplexity: tokenizing the input ..
0.00.582.003 I perplexity: tokenization took 8.173 ms
0.00.582.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.079 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.300 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.319 I llama_perf_context_print:        load time =     564.09 ms
0.00.717.320 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.42 tokens per second)
0.00.717.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.322 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.717.880 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.079s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.616 I llm_load_vocab: special tokens cache size = 25
0.00.052.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.535 I llm_load_print_meta: arch             = gptneox
0.00.052.536 I llm_load_print_meta: vocab type       = BPE
0.00.052.536 I llm_load_print_meta: n_vocab          = 50304
0.00.052.536 I llm_load_print_meta: n_merges         = 50009
0.00.052.536 I llm_load_print_meta: vocab_only       = 0
0.00.052.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.536 I llm_load_print_meta: n_embd           = 2048
0.00.052.537 I llm_load_print_meta: n_layer          = 24
0.00.052.551 I llm_load_print_meta: n_head           = 16
0.00.052.553 I llm_load_print_meta: n_head_kv        = 16
0.00.052.554 I llm_load_print_meta: n_rot            = 32
0.00.052.554 I llm_load_print_meta: n_swa            = 0
0.00.052.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.555 I llm_load_print_meta: n_gqa            = 1
0.00.052.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.561 I llm_load_print_meta: n_ff             = 8192
0.00.052.561 I llm_load_print_meta: n_expert         = 0
0.00.052.561 I llm_load_print_meta: n_expert_used    = 0
0.00.052.563 I llm_load_print_meta: causal attn      = 1
0.00.052.564 I llm_load_print_meta: pooling type     = 0
0.00.052.564 I llm_load_print_meta: rope type        = 2
0.00.052.564 I llm_load_print_meta: rope scaling     = linear
0.00.052.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.565 I llm_load_print_meta: freq_scale_train = 1
0.00.052.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.566 I llm_load_print_meta: model type       = 1.4B
0.00.052.566 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.567 I llm_load_print_meta: model params     = 1.41 B
0.00.052.567 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.567 I llm_load_print_meta: general.name     = 1.4B
0.00.052.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.572 I llm_load_print_meta: max token length = 1024
0.00.054.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.646 I llm_load_tensors: offloading output layer to GPU
0.00.054.646 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.657 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.658 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.622 I llama_new_context_with_model: n_batch       = 2048
0.00.055.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.623 I llama_new_context_with_model: flash_attn    = 0
0.00.055.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.623 I llama_new_context_with_model: freq_scale    = 1
0.00.055.624 I ggml_metal_init: allocating
0.00.055.627 I ggml_metal_init: found device: Apple M4
0.00.055.629 I ggml_metal_init: picking default device: Apple M4
0.00.056.248 I ggml_metal_init: using embedded metal library
0.00.058.636 I ggml_metal_init: GPU name:   Apple M4
0.00.058.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.640 I ggml_metal_init: simdgroup reduction   = true
0.00.058.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.641 I ggml_metal_init: has bfloat            = true
0.00.058.641 I ggml_metal_init: use bfloat            = true
0.00.058.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.457 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.480 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.481 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.482 I llama_new_context_with_model: graph nodes  = 967
0.00.089.482 I llama_new_context_with_model: graph splits = 2
0.00.089.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.390 I main: llama threadpool init, n_threads = 4
0.00.700.433 I 
0.00.700.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.469 I 
0.00.700.708 I sampler seed: 1234
0.00.700.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.743 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.566 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.551.567 I llama_perf_context_print:        load time =     690.92 ms
0.01.551.568 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.551.568 I llama_perf_context_print:        eval time =     796.25 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.551.569 I llama_perf_context_print:       total time =     851.18 ms /    70 tokens
0.01.551.775 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.112s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.332 I llama_model_loader: - type  f32:  194 tensors
0.00.023.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.737 I llm_load_vocab: special tokens cache size = 25
0.00.049.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.488 I llm_load_print_meta: arch             = gptneox
0.00.049.488 I llm_load_print_meta: vocab type       = BPE
0.00.049.489 I llm_load_print_meta: n_vocab          = 50304
0.00.049.489 I llm_load_print_meta: n_merges         = 50009
0.00.049.489 I llm_load_print_meta: vocab_only       = 0
0.00.049.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.489 I llm_load_print_meta: n_embd           = 2048
0.00.049.490 I llm_load_print_meta: n_layer          = 24
0.00.049.504 I llm_load_print_meta: n_head           = 16
0.00.049.505 I llm_load_print_meta: n_head_kv        = 16
0.00.049.505 I llm_load_print_meta: n_rot            = 32
0.00.049.505 I llm_load_print_meta: n_swa            = 0
0.00.049.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.506 I llm_load_print_meta: n_gqa            = 1
0.00.049.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.515 I llm_load_print_meta: n_ff             = 8192
0.00.049.515 I llm_load_print_meta: n_expert         = 0
0.00.049.515 I llm_load_print_meta: n_expert_used    = 0
0.00.049.515 I llm_load_print_meta: causal attn      = 1
0.00.049.516 I llm_load_print_meta: pooling type     = 0
0.00.049.516 I llm_load_print_meta: rope type        = 2
0.00.049.517 I llm_load_print_meta: rope scaling     = linear
0.00.049.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.517 I llm_load_print_meta: freq_scale_train = 1
0.00.049.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.519 I llm_load_print_meta: model type       = 1.4B
0.00.049.520 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.520 I llm_load_print_meta: model params     = 1.41 B
0.00.049.520 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.521 I llm_load_print_meta: general.name     = 1.4B
0.00.049.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.523 I llm_load_print_meta: max token length = 1024
0.00.051.516 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.517 I llm_load_tensors: offloading output layer to GPU
0.00.051.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.527 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.528 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.397 I llama_new_context_with_model: n_ctx         = 128
0.00.052.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.397 I llama_new_context_with_model: n_batch       = 128
0.00.052.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.397 I llama_new_context_with_model: flash_attn    = 0
0.00.052.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.398 I llama_new_context_with_model: freq_scale    = 1
0.00.052.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.399 I ggml_metal_init: allocating
0.00.052.405 I ggml_metal_init: found device: Apple M4
0.00.052.407 I ggml_metal_init: picking default device: Apple M4
0.00.052.981 I ggml_metal_init: using embedded metal library
0.00.055.332 I ggml_metal_init: GPU name:   Apple M4
0.00.055.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.334 I ggml_metal_init: simdgroup reduction   = true
0.00.055.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.335 I ggml_metal_init: has bfloat            = true
0.00.055.335 I ggml_metal_init: use bfloat            = true
0.00.055.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.049 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.050 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.050 I llama_new_context_with_model: graph nodes  = 967
0.00.067.050 I llama_new_context_with_model: graph splits = 2
0.00.067.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.186 I 
0.00.641.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.255 I perplexity: tokenizing the input ..
0.00.649.457 I perplexity: tokenization took 8.2 ms
0.00.649.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.523 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.539 I llama_perf_context_print:        load time =     632.39 ms
0.00.791.542 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.42 tokens per second)
0.00.791.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.544 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens
0.00.792.008 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.077s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.366 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.692 I llama_model_loader: - type  f32:  194 tensors
0.00.024.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.951 I llm_load_vocab: special tokens cache size = 25
0.00.051.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.920 I llm_load_print_meta: arch             = gptneox
0.00.051.920 I llm_load_print_meta: vocab type       = BPE
0.00.051.920 I llm_load_print_meta: n_vocab          = 50304
0.00.051.920 I llm_load_print_meta: n_merges         = 50009
0.00.051.921 I llm_load_print_meta: vocab_only       = 0
0.00.051.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.921 I llm_load_print_meta: n_embd           = 2048
0.00.051.921 I llm_load_print_meta: n_layer          = 24
0.00.051.936 I llm_load_print_meta: n_head           = 16
0.00.051.937 I llm_load_print_meta: n_head_kv        = 16
0.00.051.937 I llm_load_print_meta: n_rot            = 32
0.00.051.937 I llm_load_print_meta: n_swa            = 0
0.00.051.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.939 I llm_load_print_meta: n_gqa            = 1
0.00.051.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.943 I llm_load_print_meta: n_ff             = 8192
0.00.051.943 I llm_load_print_meta: n_expert         = 0
0.00.051.944 I llm_load_print_meta: n_expert_used    = 0
0.00.051.944 I llm_load_print_meta: causal attn      = 1
0.00.051.945 I llm_load_print_meta: pooling type     = 0
0.00.051.945 I llm_load_print_meta: rope type        = 2
0.00.051.945 I llm_load_print_meta: rope scaling     = linear
0.00.051.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.946 I llm_load_print_meta: freq_scale_train = 1
0.00.051.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.948 I llm_load_print_meta: model type       = 1.4B
0.00.051.948 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.948 I llm_load_print_meta: model params     = 1.41 B
0.00.051.949 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.949 I llm_load_print_meta: general.name     = 1.4B
0.00.051.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.951 I llm_load_print_meta: max token length = 1024
0.00.054.055 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.055 I llm_load_tensors: offloading output layer to GPU
0.00.054.055 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.066 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.067 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.973 I llama_new_context_with_model: n_batch       = 2048
0.00.054.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.974 I llama_new_context_with_model: flash_attn    = 0
0.00.054.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.974 I llama_new_context_with_model: freq_scale    = 1
0.00.054.975 I ggml_metal_init: allocating
0.00.054.988 I ggml_metal_init: found device: Apple M4
0.00.054.995 I ggml_metal_init: picking default device: Apple M4
0.00.055.569 I ggml_metal_init: using embedded metal library
0.00.057.964 I ggml_metal_init: GPU name:   Apple M4
0.00.057.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.966 I ggml_metal_init: simdgroup reduction   = true
0.00.057.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.967 I ggml_metal_init: has bfloat            = true
0.00.057.967 I ggml_metal_init: use bfloat            = true
0.00.057.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.917 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.971 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.972 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.972 I llama_new_context_with_model: graph nodes  = 967
0.00.087.973 I llama_new_context_with_model: graph splits = 2
0.00.087.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.816 I main: llama threadpool init, n_threads = 4
0.00.815.901 I 
0.00.815.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.966 I 
0.00.816.515 I sampler seed: 1234
0.00.816.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.622 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.092 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.701.093 I llama_perf_context_print:        load time =     806.44 ms
0.01.701.093 I llama_perf_context_print: prompt eval time =      55.16 ms /     7 tokens (    7.88 ms per token,   126.90 tokens per second)
0.01.701.094 I llama_perf_context_print:        eval time =     826.25 ms /    63 runs   (   13.12 ms per token,    76.25 tokens per second)
0.01.701.094 I llama_perf_context_print:       total time =     885.28 ms /    70 tokens
0.01.701.318 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.122s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4396 (b0d6b66b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.418 I llama_model_loader: - type  f32:  194 tensors
0.00.024.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.448 I llm_load_vocab: special tokens cache size = 25
0.00.051.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.504 I llm_load_print_meta: arch             = gptneox
0.00.051.505 I llm_load_print_meta: vocab type       = BPE
0.00.051.505 I llm_load_print_meta: n_vocab          = 50304
0.00.051.505 I llm_load_print_meta: n_merges         = 50009
0.00.051.505 I llm_load_print_meta: vocab_only       = 0
0.00.051.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.505 I llm_load_print_meta: n_embd           = 2048
0.00.051.506 I llm_load_print_meta: n_layer          = 24
0.00.051.520 I llm_load_print_meta: n_head           = 16
0.00.051.521 I llm_load_print_meta: n_head_kv        = 16
0.00.051.521 I llm_load_print_meta: n_rot            = 32
0.00.051.521 I llm_load_print_meta: n_swa            = 0
0.00.051.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.522 I llm_load_print_meta: n_gqa            = 1
0.00.051.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.526 I llm_load_print_meta: n_ff             = 8192
0.00.051.526 I llm_load_print_meta: n_expert         = 0
0.00.051.526 I llm_load_print_meta: n_expert_used    = 0
0.00.051.526 I llm_load_print_meta: causal attn      = 1
0.00.051.527 I llm_load_print_meta: pooling type     = 0
0.00.051.529 I llm_load_print_meta: rope type        = 2
0.00.051.529 I llm_load_print_meta: rope scaling     = linear
0.00.051.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.529 I llm_load_print_meta: freq_scale_train = 1
0.00.051.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.531 I llm_load_print_meta: model type       = 1.4B
0.00.051.531 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.532 I llm_load_print_meta: model params     = 1.41 B
0.00.051.532 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.532 I llm_load_print_meta: general.name     = 1.4B
0.00.051.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.534 I llm_load_print_meta: max token length = 1024
0.00.053.629 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.630 I llm_load_tensors: offloading output layer to GPU
0.00.053.630 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.640 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.641 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.612 I llama_new_context_with_model: n_ctx         = 128
0.00.054.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.612 I llama_new_context_with_model: n_batch       = 128
0.00.054.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.613 I llama_new_context_with_model: flash_attn    = 0
0.00.054.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.613 I llama_new_context_with_model: freq_scale    = 1
0.00.054.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.614 I ggml_metal_init: allocating
0.00.054.618 I ggml_metal_init: found device: Apple M4
0.00.054.619 I ggml_metal_init: picking default device: Apple M4
0.00.055.183 I ggml_metal_init: using embedded metal library
0.00.057.486 I ggml_metal_init: GPU name:   Apple M4
0.00.057.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.488 I ggml_metal_init: simdgroup reduction   = true
0.00.057.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.489 I ggml_metal_init: has bfloat            = true
0.00.057.489 I ggml_metal_init: use bfloat            = true
0.00.057.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.480 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.481 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.482 I llama_new_context_with_model: graph nodes  = 967
0.00.069.482 I llama_new_context_with_model: graph splits = 2
0.00.069.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.869 I 
0.00.150.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.150.936 I perplexity: tokenizing the input ..
0.00.158.558 I perplexity: tokenization took 7.619 ms
0.00.158.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.297.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.298.904 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.298.916 I llama_perf_context_print:        load time =     141.09 ms
0.00.298.917 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.06 tokens per second)
0.00.298.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.298.918 I llama_perf_context_print:       total time =     148.05 ms /   129 tokens
0.00.299.432 I ggml_metal_free: deallocating

real	0m0.314s
user	0m0.079s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4396 (b0d6b66b)
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
ggml_metal_init: loaded kernel_add                                    0x14060a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14060a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14060af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14060b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14060d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14060d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14060dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14060e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14060ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1406102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1406109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1406110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140611fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1406126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140612e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140613dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1406144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1406147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140615a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1406166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140616990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140617220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140617760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140617a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140617ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140618360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140618ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1406195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140619f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14061a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14061a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14061ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14061b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14061bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14061c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14061c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14061e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14061ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14061f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14061f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14061fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1406204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140620e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1406212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140621bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140622530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1406229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140623310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1406237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140623c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1406241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1406246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140624c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140625190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1406256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1406266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1406276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140627c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1406286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1406296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14062a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14062a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14062abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14062b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14062b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14062bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14061b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14062c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14062c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14062cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14062d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14062d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14062dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14062e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14062e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14062ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14062f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14062f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14062fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1406307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140630d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1406311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140631ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140631f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140632420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1406328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140632d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140633200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1406336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140633b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140633fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140634920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140635260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140635ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140636040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1406364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140636e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1406372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140637760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1406380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1406389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140638e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140639320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1406397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140639c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14063a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14063a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14063aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14063aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14063b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14063b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14063bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14063c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14063c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14063caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14063cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14063d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14063d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14063dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14063e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14063e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14063eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14063efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14063f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14063f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14063fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140640220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1406406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140640b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140641000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1406414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140641de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140642280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140642720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140642bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140643060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1406439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1406442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140644c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1406450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140645560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140646340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1406467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140646c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140647120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1406475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140648450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1406489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140649440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140649700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14064a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14064a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14064b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14064b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14064b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14064be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14064c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14064cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14064d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14064d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14064da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14064e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14064e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14064ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14064f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14064f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14064fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140650750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140650ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1406511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140651740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140651c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1406521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140652730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1406531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140653720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1406541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140654c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1406551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140655700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140655c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1406561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1406566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140657190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1406576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140657c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140658180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1406586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140659170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1406596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140659c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14065a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14065a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14065ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14065b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14065b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14065bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14065c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14065c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14065cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14065d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14065d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14065dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14065e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14065e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14065ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14065f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14065f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14065fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140660100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140660650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140661040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1406614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140661980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140661e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1406622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140662760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140662c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1406630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140663540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1406639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140664320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1406647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140664c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140665100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140665d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140666490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1406672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140667d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140668040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140668650 | th_max = 1024 | th_width =   32
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
0.00.142.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140668300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1406499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14064a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14061d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14061d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14061f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14064c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140614a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14061b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14061be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14061c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14061a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14061caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140613a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14061fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14062c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140667850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140616c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140616f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14064c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14064abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140615080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140615340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140615600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140668ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140668d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140669030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1406692f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1406695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140669870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140669b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140669df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14066a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14066a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14066a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14066a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14066abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14066ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14066b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14066b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14066b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14066b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14066bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14066bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14066c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14066c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14066c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14066c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14066ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14066cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14066d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14066d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14066d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14066da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14066dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14066dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14066e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14066e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14066e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14066eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14066edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14066f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14066f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14066f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14066f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14066fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14066fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1406700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1406703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140670670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140670930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140670bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140670eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140671170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140671430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1406716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1406719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140671c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140671f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1406721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1406724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140672770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140672a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140672cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140672fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140673270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140673530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1406737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140673ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140673d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140674030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1406742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1406745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140674870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140674b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140674df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1406750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140675370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140675630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1406758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140675bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140675e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140676130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1406763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1406766b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140676970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140676c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140676ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1406771b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140677470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140677730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1406779f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140677cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140677f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140678230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1406784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1406787b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140678a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140678d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140678ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1406792b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140679570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140679830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140679af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140679db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14067a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14067a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14067a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14067a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14067ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14067ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14067b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14067b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14067b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14067b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14067bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14067beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14067c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14067c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14067c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14067c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14067cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14067cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14067d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14067d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14067d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14067da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14067dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14067dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14067e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14067e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14067e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14067eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14067ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14067f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14067f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14067f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14067f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14067fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14067fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1406800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140680370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140680630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1406808f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140680bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140680e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140681130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1406813f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1406816b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140681970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140681c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140681ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1406821b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140682470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140682730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1406829f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140682cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140682f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140683230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1406834f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1406837b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140683a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140683d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140683ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1406842b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140684570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140684830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140684af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140684db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140685070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140685330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1406855f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1406858b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140685b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140685e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1406860f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1406863b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140686670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140686930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140686bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140686eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140687170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140687430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1406876f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1406879b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140687c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140687f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1406881f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140688690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140688e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140689100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1406893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140689830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140689ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14068a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14068a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14068a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14068ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14068b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14068b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14068bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14068c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14068c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14068c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14068cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14068d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14068d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14068dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14068df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14068e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14068e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14068ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14068f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14068f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14068f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14068fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1406902b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140690720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140690b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140691000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140691470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1406918e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140691d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1406921c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140692630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140692aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140692f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140693380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1406937f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140693c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1406940d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140694540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1406949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140694e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140695290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140695700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140695b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140695fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140696450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1406968c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140696d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1406971a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140697610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140697a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140697ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140698360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1406987d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140698c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1406990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140699520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140699990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140699e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14069a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14069a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14069ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14069afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14069b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14069b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14069bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14069c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14069c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14069ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14069d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14069dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14069e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14069ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14069ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14069f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14069f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14069fdb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136b044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136b04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136b04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136b05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136b056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136b05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136b05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136b063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136b06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136b06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136b07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136b07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136b08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136b08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136b09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136b09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136b0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136b0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136b0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136b0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136b0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136b0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136b0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136b0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136b0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136b0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136b0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136b0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136b0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136b0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136b0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136b0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136b0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136b0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136b102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136b10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136b10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136b10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136b11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136b118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136b11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136b121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136b12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136b12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136b12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136b13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136b137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136b13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136b140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136b14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136b149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136b14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136b15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136b156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136b15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136b15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136b16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136b16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136b17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136b17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136b17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136b18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136b184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136b18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136b18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136b19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136b196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136b19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136b19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136b1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136b1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136b1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136b1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136b1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136b1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136b1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136b1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136b1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136b1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136b1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136b1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136b1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136b1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136b1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136b1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136b1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136b1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136b1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136b1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136b1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136b20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136b20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136b20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136b20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136b212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136b21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136b21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136b22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136b224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136b22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136b22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136b231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136b23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136b23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136b241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136b24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136b24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136b24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136b25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136b257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136b25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136b260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136b26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136b269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136b26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136b27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136b276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136b27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136b27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136b28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136b288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136b28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136b29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136b29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136b29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136b29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136b2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136b2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136b2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136b2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136b2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136b2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136b2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136b2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136b2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136b2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136b2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136b2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136b2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136b2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136b2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136b2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136b2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136b2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136b2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136b2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136b2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136b30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136b304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136b30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136b30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136b31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136b316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136b31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136b31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136b32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136b32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136b32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136b33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136b335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136b33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136b33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136b34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136b34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136b34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136b35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136b354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136b35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136b35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136b36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136b36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136b36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136b36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136b373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136b37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136b37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136b38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136b385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136b38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136b38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136b392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136b39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136b39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136b3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136b3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136b3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136b3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136b3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136b3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136b3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136b3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136b3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136b3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136b3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136b3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136b3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136b3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136b3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136b3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136b3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136b3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136b3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136b3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136b3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136b3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136b401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136b40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136b40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136b40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136b41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136b41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136b42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136b424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136b42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136b42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136b431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136b43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136b43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136b43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136b443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136b44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136b44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136b45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136b45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136b459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136b45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136b462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136b46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136b46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136b47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136b47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136b478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136b47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136b481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136b48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136b48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136b48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136b49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136b49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136b49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136b4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136b4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136b4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136b4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136b4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136b4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136b4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136b4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136b4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136b4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136b4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136b4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136b4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136b4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136b4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136b4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136b4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136b4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136b4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136b4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136b4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136b4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136b50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136b506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136b50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136b50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136b51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136b518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136b51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136b52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136b52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136b52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136b52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136b53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136b537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136b53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136b540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136b54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136b54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136b54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136b55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136b556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136b56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136b56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136b56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136b576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136b57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136b57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136b583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136b589e0 | th_max = 1024 | th_width =   32
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

real	0m1.827s
user	0m0.296s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4396 (b0d6b66b)
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
ggml_metal_init: loaded kernel_add                                    0x1480072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1480079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148008510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148008ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148009070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148009620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148009bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14800a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14800a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14800ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14800b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14800bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14800c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14800cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14800d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14800d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14800e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14800e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14800efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14800f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14800fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148010510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148010db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1480114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148011790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148011da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148013210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1480136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148013970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148014200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148014a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148014ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148015340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1480157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148016120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1480165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148016a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1480173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148017660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148017c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148018ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1480191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1480197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148019dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14801a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14801a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14801b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14801b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14801bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14801c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14801c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14801ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14801d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14801d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14801d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14801ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14801e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14801e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14801ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14801f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14801f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14801f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14801fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1480202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148020790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148020c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148021180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1480216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148022170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1480226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148022c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148023160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1480236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1480246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148024bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148025140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148025690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148025be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148026680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148026bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148027120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148028110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148028660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148028bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148018890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148029020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1480297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148029d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14802a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14802a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14802ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14802b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14802b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14802bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14802c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14802c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14802ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14802d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14802d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14802dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14802e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14802e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14802eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14802ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14802f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14802f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14802fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1480301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148030b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148030fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148031460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148031da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148032240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1480326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148032b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1480334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148033960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148033e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1480342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148034740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148034be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148035080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1480359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148036300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1480367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148036c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1480370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148037580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148037a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148037ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148038360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148038800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148038ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148039140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1480395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148039a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148039f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14803a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14803a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14803ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14803b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14803b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14803bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14803bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14803c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14803c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14803cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14803d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14803d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14803db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14803dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14803e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14803e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14803edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14803f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14803f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14803fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148040040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1480404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1480412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148041c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1480420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1480429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148042e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148043320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1480437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148043c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1480445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148044a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148044ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148045430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148045980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148045ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148046420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1480466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148046cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148048100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1480485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148048860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148048e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148049480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148049c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14804a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14804a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14804aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14804b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14804b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14804bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14804c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14804c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14804cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14804d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14804d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14804dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14804e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14804e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14804ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14804f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14804f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14804fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1480501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148050700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148050c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1480511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1480516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148051c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148052190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1480526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148052c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148053180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1480536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148053c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148054170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1480546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148054c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148055160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1480556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148055c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148056150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1480566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148056bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148057140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148057690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148057be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148058130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148058680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148058bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148059120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148059670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148059bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14805a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14805a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14805abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14805b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14805b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14805bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14805c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14805c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14805cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14805d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14805d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14805db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14805e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14805e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14805e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14805ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14805f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14805f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14805fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148060080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148060520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1480609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148060e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148061300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1480617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148061c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1480620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148062630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148062d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148063470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148063b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1480642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148064570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148064d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148065020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148065630 | th_max = 1024 | th_width =   32
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
0.00.086.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1480652e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148046fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1480469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1480475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14801a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14801a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14801c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148049130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148011a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148018540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148018e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148019470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148017920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148019a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148010a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14801ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1480292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148064830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148013c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148013ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148049740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148047bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148012060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148012320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1480125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148065a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148065d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148066010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1480662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148066590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148066850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148066b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148066dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148067090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148067350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148067610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1480678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148067b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148067e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148068110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1480683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148068690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148068950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148068c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148068ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148069190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148069450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148069710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1480699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148069c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148069f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14806a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14806a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14806a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14806aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14806ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14806afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14806b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14806b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14806b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14806bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14806bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14806c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14806c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14806c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14806c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14806cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14806ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14806d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14806d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14806d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14806d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14806dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14806de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14806e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14806e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14806e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14806e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14806ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14806ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14806f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14806f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14806f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14806fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14806fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14806ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148070250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148070510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1480707d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148070a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148070d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148071010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1480712d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148071590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148071850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148071b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148071dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148072090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148072350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148072610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1480728d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148072b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148072e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148073110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1480733d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148073690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148073950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148073c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148073ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148074190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148074450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148074710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1480749d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148074c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148074f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148075210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1480754d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148075790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148075a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148075d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148075fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148076290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148076550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148076810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148076ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148076d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148077050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148077310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1480775d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148077890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148077b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148077e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1480780d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148078390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148078650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148078910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148078bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148078e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148079150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148079410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1480796d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148079990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148079c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148079f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14807a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14807a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14807a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14807aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14807acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14807af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14807b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14807b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14807b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14807ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14807bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14807c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14807c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14807c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14807c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14807cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14807cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14807d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14807d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14807d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14807d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14807db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14807de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14807e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14807e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14807e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14807e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14807ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14807eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14807f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14807f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14807f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14807f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14807fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14807ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148080210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1480804d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148080790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148080a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148080d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148080fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148081290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148081550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148081810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148081ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148081d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148082050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148082310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1480825d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148082890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148082b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148082e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1480830d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148083390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148083650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148083910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148083bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148083e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148084150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148084410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1480846d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148084990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148084c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148084f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1480851d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148085490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148085a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148085d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148085fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148086530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148086a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148086fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148087520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148087a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148087fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148088510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148088a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148088fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148089500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148089a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148089fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14808a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14808aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14808af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14808b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14808ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14808bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14808c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14808ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14808cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14808d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14808da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14808df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14808e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14808ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14808ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14808f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14808f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14808ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148090490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1480909e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148090f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148091480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1480919d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148091f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148092470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1480929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148092f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148093460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1480939b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148093f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148094450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1480949a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148094ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148095440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148095990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148095ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148096430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148096980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148096ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148097420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148097970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148097ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148098180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148098440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148098700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148098b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148098fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148099450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1480998c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148099d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14809a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14809a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14809aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14809aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14809b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14809b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14809bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14809c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14809c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14809d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14809d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14809e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14809e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14809eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14809edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14809f3d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146e05ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146e05f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146e09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146e06570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146e09ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146e0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146e0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146e0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146e0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146e0b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146e0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146e0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146e0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146e0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146e0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146e0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146e0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146e0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146e0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146e0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146e10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146e10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146e11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146e11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146e122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146e12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146e12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146e12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146e13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146e13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146e13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146e13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146e143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146e14660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146e14ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146e14f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146e153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146e15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146e15c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146e16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146e16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146e169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146e16e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146e172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146e17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146e17ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146e18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146e18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146e188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146e18d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146e191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146e19640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146e19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146e19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146e1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146e1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146e1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146e1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146e1b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146e1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146e1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146e1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146e1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146e1cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146e1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146e1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146e1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146e1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146e1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146e1e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146e1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146e1f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146e1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146e1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146e1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146e20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146e206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146e20b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146e20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146e21880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146e21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146e22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146e225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146e22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146e23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146e23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146e23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146e24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146e244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146e24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146e24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146e25230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146e256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146e25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146e25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146e263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146e26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146e27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146e275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146e27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146e282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146e28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146e289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146e28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146e292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146e29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146e29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146e2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146e2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146e2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146e2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146e2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146e2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146e2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146e2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146e2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146e2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146e2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146e2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146e2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146e2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146e2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146e2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146e2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146e2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146e2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146e2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146e2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146e2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146e301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146e30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146e30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146e30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146e31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146e317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146e31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146e320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146e32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146e329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146e32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146e33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146e336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146e33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146e33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146e348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146e34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146e35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146e35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146e35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146e35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146e36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146e367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146e36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146e370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146e37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146e37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146e37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146e38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146e386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146e38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146e38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146e39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146e39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146e3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146e3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146e3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146e3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146e3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146e3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146e3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146e3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146e3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146e3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146e3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146e3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146e3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146e3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146e3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146e3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146e3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146e3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146e3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146e3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146e3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146e40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146e40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146e40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146e41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146e414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146e41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146e42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146e42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146e42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146e42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146e433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146e43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146e44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146e445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146e44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146e44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146e452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146e45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146e462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146e465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146e46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146e46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146e47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146e47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146e47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146e48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146e48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146e48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146e49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146e494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146e49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146e49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146e4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146e4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146e4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146e4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146e4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146e4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146e4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146e4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146e4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146e4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146e4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146e4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146e4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146e4dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146e4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146e4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146e4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146e4ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146e4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146e4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146e4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146e4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146e503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146e50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146e50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146e51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146e51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146e519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146e51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146e522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146e52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146e52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146e53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146e53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146e538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146e53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146e541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146e54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146e54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146e54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146e55390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146e55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146e55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146e560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146e56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146e569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146e56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146e572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146e57710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146e57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146e57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146e58460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146e588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146e58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146e591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146e59620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146e59a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146e59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146e5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146e5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146e5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146e5bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146e5c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146e5c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146e5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146e5d210 | th_max = 1024 | th_width =   32
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

real	0m0.921s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.15 real         0.73 user         0.05 sys
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
        0.51 real         0.15 user         0.04 sys
```
