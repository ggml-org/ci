## Summary

- status:  SUCCESS ✅
- runtime: 817.44
- date:    Tue Dec 17 08:46:27 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5437d4aaf5132c879acda0bb67f2f8f71da4c9fe
- author:  Georgi Gerganov
```
sync : ggml
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  182.16 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.91 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.53 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 225.88 sec*proc (27 tests)

Total Test time (real) = 225.89 sec

real	3m46.004s
user	7m43.026s
sys	0m6.310s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.44 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.40 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.16 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.54 sec*proc (27 tests)

Total Test time (real) =  51.55 sec

real	0m51.560s
user	1m11.296s
sys	0m5.756s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.036.321 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.324 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.326 I llama_model_loader: - type  f32:  124 tensors
0.00.036.327 I llama_model_loader: - type  f16:   73 tensors
0.00.041.240 I llm_load_vocab: special tokens cache size = 5
0.00.043.478 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.483 I llm_load_print_meta: arch             = bert
0.00.043.483 I llm_load_print_meta: vocab type       = WPM
0.00.043.484 I llm_load_print_meta: n_vocab          = 30522
0.00.043.484 I llm_load_print_meta: n_merges         = 0
0.00.043.484 I llm_load_print_meta: vocab_only       = 0
0.00.043.485 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.485 I llm_load_print_meta: n_embd           = 384
0.00.043.485 I llm_load_print_meta: n_layer          = 12
0.00.043.506 I llm_load_print_meta: n_head           = 12
0.00.043.508 I llm_load_print_meta: n_head_kv        = 12
0.00.043.508 I llm_load_print_meta: n_rot            = 32
0.00.043.508 I llm_load_print_meta: n_swa            = 0
0.00.043.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.509 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.509 I llm_load_print_meta: n_gqa            = 1
0.00.043.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.516 I llm_load_print_meta: n_ff             = 1536
0.00.043.516 I llm_load_print_meta: n_expert         = 0
0.00.043.516 I llm_load_print_meta: n_expert_used    = 0
0.00.043.517 I llm_load_print_meta: causal attn      = 0
0.00.043.517 I llm_load_print_meta: pooling type     = 2
0.00.043.517 I llm_load_print_meta: rope type        = 2
0.00.043.517 I llm_load_print_meta: rope scaling     = linear
0.00.043.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.518 I llm_load_print_meta: freq_scale_train = 1
0.00.043.518 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.523 I llm_load_print_meta: model type       = 33M
0.00.043.524 I llm_load_print_meta: model ftype      = F16
0.00.043.525 I llm_load_print_meta: model params     = 33.21 M
0.00.043.525 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.043.526 I llm_load_print_meta: general.name     = Bge Small
0.00.043.528 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.043.528 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.043.528 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.043.528 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.043.529 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.043.529 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.043.531 I llm_load_print_meta: max token length = 21
0.00.045.995 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.045.998 I llm_load_tensors: offloading output layer to GPU
0.00.045.998 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.029 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.030 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.666 I llama_new_context_with_model: n_ctx         = 512
0.00.046.667 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.667 I llama_new_context_with_model: n_batch       = 2048
0.00.046.668 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.668 I llama_new_context_with_model: flash_attn    = 0
0.00.046.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.669 I llama_new_context_with_model: freq_scale    = 1
0.00.046.670 I ggml_metal_init: allocating
0.00.046.675 I ggml_metal_init: found device: Apple M4
0.00.046.678 I ggml_metal_init: picking default device: Apple M4
0.00.047.870 I ggml_metal_init: using embedded metal library
0.00.052.660 I ggml_metal_init: GPU name:   Apple M4
0.00.052.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.664 I ggml_metal_init: simdgroup reduction   = true
0.00.052.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.664 I ggml_metal_init: has bfloat            = true
0.00.052.664 I ggml_metal_init: use bfloat            = true
0.00.052.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.926 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.065.928 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.673 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.675 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.675 I llama_new_context_with_model: graph nodes  = 429
0.00.066.675 I llama_new_context_with_model: graph splits = 2
0.00.066.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.137 I 
0.00.073.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.689 I llama_perf_context_print:        load time =      48.33 ms
0.00.078.690 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.66 tokens per second)
0.00.078.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.693 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.078.829 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.053s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.231 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.323 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.336 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.336 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.014.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.604 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.604 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.605 I llama_model_loader: - type  f32:  124 tensors
0.00.014.606 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.145 I llm_load_vocab: special tokens cache size = 5
0.00.018.475 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.478 I llm_load_print_meta: arch             = bert
0.00.018.478 I llm_load_print_meta: vocab type       = WPM
0.00.018.479 I llm_load_print_meta: n_vocab          = 30522
0.00.018.479 I llm_load_print_meta: n_merges         = 0
0.00.018.479 I llm_load_print_meta: vocab_only       = 0
0.00.018.479 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.479 I llm_load_print_meta: n_embd           = 384
0.00.018.479 I llm_load_print_meta: n_layer          = 12
0.00.018.488 I llm_load_print_meta: n_head           = 12
0.00.018.489 I llm_load_print_meta: n_head_kv        = 12
0.00.018.489 I llm_load_print_meta: n_rot            = 32
0.00.018.489 I llm_load_print_meta: n_swa            = 0
0.00.018.489 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.490 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.490 I llm_load_print_meta: n_gqa            = 1
0.00.018.491 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.493 I llm_load_print_meta: n_ff             = 1536
0.00.018.493 I llm_load_print_meta: n_expert         = 0
0.00.018.494 I llm_load_print_meta: n_expert_used    = 0
0.00.018.494 I llm_load_print_meta: causal attn      = 0
0.00.018.494 I llm_load_print_meta: pooling type     = 2
0.00.018.494 I llm_load_print_meta: rope type        = 2
0.00.018.494 I llm_load_print_meta: rope scaling     = linear
0.00.018.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.495 I llm_load_print_meta: freq_scale_train = 1
0.00.018.495 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.497 I llm_load_print_meta: model type       = 33M
0.00.018.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.498 I llm_load_print_meta: model params     = 33.21 M
0.00.018.498 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.498 I llm_load_print_meta: general.name     = Bge Small
0.00.018.499 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.018.499 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.018.499 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.018.499 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.018.499 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.018.499 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.018.500 I llm_load_print_meta: max token length = 21
0.00.019.816 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.817 I llm_load_tensors: offloading output layer to GPU
0.00.019.818 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.825 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.826 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.191 I llama_new_context_with_model: n_ctx         = 512
0.00.020.191 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.191 I llama_new_context_with_model: n_batch       = 2048
0.00.020.191 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.191 I llama_new_context_with_model: flash_attn    = 0
0.00.020.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.192 I llama_new_context_with_model: freq_scale    = 1
0.00.020.192 I ggml_metal_init: allocating
0.00.020.196 I ggml_metal_init: found device: Apple M4
0.00.020.198 I ggml_metal_init: picking default device: Apple M4
0.00.020.808 I ggml_metal_init: using embedded metal library
0.00.023.356 I ggml_metal_init: GPU name:   Apple M4
0.00.023.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.359 I ggml_metal_init: simdgroup reduction   = true
0.00.023.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.359 I ggml_metal_init: has bfloat            = true
0.00.023.359 I ggml_metal_init: use bfloat            = true
0.00.023.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.084 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.086 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.087 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.767 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.768 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.768 I llama_new_context_with_model: graph nodes  = 429
0.00.034.768 I llama_new_context_with_model: graph splits = 2
0.00.034.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.968 I 
0.00.039.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.975 I llama_perf_context_print:        load time =      30.73 ms
0.00.044.977 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.044.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.978 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.148 I ggml_metal_free: deallocating

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
0.00.000.144 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.054 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.042 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.048 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.050 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.055 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.046.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.839 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.839 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.839 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.840 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.840 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.841 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.842 I llama_model_loader: - type  f32:   41 tensors
0.00.050.842 I llama_model_loader: - type  f16:   29 tensors
0.00.068.848 W llm_load_vocab: empty token at index 5
0.00.073.511 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.850 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.877 I llm_load_vocab: special tokens cache size = 5
0.00.346.030 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.346.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.041 I llm_load_print_meta: arch             = jina-bert-v2
0.00.346.041 I llm_load_print_meta: vocab type       = BPE
0.00.346.041 I llm_load_print_meta: n_vocab          = 61056
0.00.346.042 I llm_load_print_meta: n_merges         = 39382
0.00.346.047 I llm_load_print_meta: vocab_only       = 0
0.00.346.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.346.048 I llm_load_print_meta: n_embd           = 384
0.00.346.048 I llm_load_print_meta: n_layer          = 4
0.00.346.075 I llm_load_print_meta: n_head           = 12
0.00.346.076 I llm_load_print_meta: n_head_kv        = 12
0.00.346.077 I llm_load_print_meta: n_rot            = 32
0.00.346.077 I llm_load_print_meta: n_swa            = 0
0.00.346.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.077 I llm_load_print_meta: n_gqa            = 1
0.00.346.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.078 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.079 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.346.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.080 I llm_load_print_meta: n_ff             = 1536
0.00.346.080 I llm_load_print_meta: n_expert         = 0
0.00.346.080 I llm_load_print_meta: n_expert_used    = 0
0.00.346.080 I llm_load_print_meta: causal attn      = 0
0.00.346.081 I llm_load_print_meta: pooling type     = -1
0.00.346.082 I llm_load_print_meta: rope type        = -1
0.00.346.082 I llm_load_print_meta: rope scaling     = linear
0.00.346.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.082 I llm_load_print_meta: freq_scale_train = 1
0.00.346.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.346.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.083 I llm_load_print_meta: model type       = 33M
0.00.346.084 I llm_load_print_meta: model ftype      = F16
0.00.346.084 I llm_load_print_meta: model params     = 32.90 M
0.00.346.084 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.346.085 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.346.085 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.346.085 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.346.086 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.346.086 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.346.086 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.346.086 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.346.086 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.346.087 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.346.087 I llm_load_print_meta: max token length = 45
0.00.346.919 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.346.919 I llm_load_tensors: offloading output layer to GPU
0.00.346.920 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.346.941 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.346.942 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.347.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.623 I llama_new_context_with_model: n_ctx         = 8192
0.00.347.623 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.347.623 I llama_new_context_with_model: n_batch       = 2048
0.00.347.623 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.624 I llama_new_context_with_model: flash_attn    = 0
0.00.347.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.624 I llama_new_context_with_model: freq_scale    = 1
0.00.347.625 I ggml_metal_init: allocating
0.00.347.628 I ggml_metal_init: found device: Apple M4
0.00.347.630 I ggml_metal_init: picking default device: Apple M4
0.00.348.279 I ggml_metal_init: using embedded metal library
0.00.350.819 I ggml_metal_init: GPU name:   Apple M4
0.00.350.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.822 I ggml_metal_init: simdgroup reduction   = true
0.00.350.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.822 I ggml_metal_init: has bfloat            = true
0.00.350.822 I ggml_metal_init: use bfloat            = true
0.00.350.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.639 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.363.641 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.234 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.364.235 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.364.235 I llama_new_context_with_model: graph nodes  = 154
0.00.364.236 I llama_new_context_with_model: graph splits = 2
0.00.364.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.735 I 
0.00.376.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.935 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.936 I main: number of tokens in prompt = 12
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


0.00.376.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.940 I main: number of tokens in prompt = 16
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


0.00.376.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.946 I main: number of tokens in prompt = 43
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


0.00.377.482 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.381.491 I llama_perf_context_print:        load time =     351.67 ms
0.00.381.492 I llama_perf_context_print: prompt eval time =       4.00 ms /    71 tokens (    0.06 ms per token, 17745.56 tokens per second)
0.00.381.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.496 I llama_perf_context_print:       total time =       4.76 ms /    72 tokens
0.00.381.727 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.352s
sys	0m0.046s
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
0.00.000.106 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I main: llama backend init
0.00.000.258 I main: load the model and apply lora adapter, if any
0.00.030.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.056 I llama_model_loader: - type  f32:  194 tensors
0.00.060.057 I llama_model_loader: - type  f16:   98 tensors
0.00.094.394 I llm_load_vocab: special tokens cache size = 25
0.00.101.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.349 I llm_load_print_meta: arch             = gptneox
0.00.101.350 I llm_load_print_meta: vocab type       = BPE
0.00.101.350 I llm_load_print_meta: n_vocab          = 50304
0.00.101.350 I llm_load_print_meta: n_merges         = 50009
0.00.101.350 I llm_load_print_meta: vocab_only       = 0
0.00.101.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.350 I llm_load_print_meta: n_embd           = 2048
0.00.101.351 I llm_load_print_meta: n_layer          = 24
0.00.101.365 I llm_load_print_meta: n_head           = 16
0.00.101.366 I llm_load_print_meta: n_head_kv        = 16
0.00.101.366 I llm_load_print_meta: n_rot            = 32
0.00.101.366 I llm_load_print_meta: n_swa            = 0
0.00.101.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.367 I llm_load_print_meta: n_gqa            = 1
0.00.101.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.370 I llm_load_print_meta: n_ff             = 8192
0.00.101.371 I llm_load_print_meta: n_expert         = 0
0.00.101.371 I llm_load_print_meta: n_expert_used    = 0
0.00.101.371 I llm_load_print_meta: causal attn      = 1
0.00.101.371 I llm_load_print_meta: pooling type     = 0
0.00.101.371 I llm_load_print_meta: rope type        = 2
0.00.101.371 I llm_load_print_meta: rope scaling     = linear
0.00.101.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.372 I llm_load_print_meta: freq_scale_train = 1
0.00.101.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.375 I llm_load_print_meta: model type       = 1.4B
0.00.101.376 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.378 I llm_load_print_meta: model params     = 1.41 B
0.00.101.378 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.378 I llm_load_print_meta: general.name     = 1.4B
0.00.101.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.380 I llm_load_print_meta: max token length = 1024
0.00.104.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.037 I llm_load_tensors: offloading output layer to GPU
0.00.104.037 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.056 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.057 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.053 I llama_new_context_with_model: n_batch       = 2048
0.00.105.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.054 I llama_new_context_with_model: flash_attn    = 0
0.00.105.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.054 I llama_new_context_with_model: freq_scale    = 1
0.00.105.055 I ggml_metal_init: allocating
0.00.105.058 I ggml_metal_init: found device: Apple M4
0.00.105.060 I ggml_metal_init: picking default device: Apple M4
0.00.105.763 I ggml_metal_init: using embedded metal library
0.00.115.834 I ggml_metal_init: GPU name:   Apple M4
0.00.115.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.837 I ggml_metal_init: simdgroup reduction   = true
0.00.115.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.837 I ggml_metal_init: has bfloat            = true
0.00.115.837 I ggml_metal_init: use bfloat            = true
0.00.115.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.164.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.294 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.165.295 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.165.296 I llama_new_context_with_model: graph nodes  = 967
0.00.165.296 I llama_new_context_with_model: graph splits = 2
0.00.165.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.001 I main: llama threadpool init, n_threads = 4
0.00.248.040 I 
0.00.248.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.248.085 I 
0.00.248.349 I sampler seed: 1234
0.00.248.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.393 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.688 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.02.099.689 I llama_perf_context_print:        load time =     217.40 ms
0.02.099.689 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.56 tokens per second)
0.02.099.691 I llama_perf_context_print:        eval time =    1804.43 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.099.691 I llama_perf_context_print:       total time =    1851.69 ms /    70 tokens
0.02.099.889 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.147s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.565 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.299 I llama_model_loader: - type  f32:  194 tensors
0.00.059.299 I llama_model_loader: - type  f16:   98 tensors
0.00.091.172 I llm_load_vocab: special tokens cache size = 25
0.00.098.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.284 I llm_load_print_meta: arch             = gptneox
0.00.098.284 I llm_load_print_meta: vocab type       = BPE
0.00.098.284 I llm_load_print_meta: n_vocab          = 50304
0.00.098.284 I llm_load_print_meta: n_merges         = 50009
0.00.098.284 I llm_load_print_meta: vocab_only       = 0
0.00.098.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.285 I llm_load_print_meta: n_embd           = 2048
0.00.098.285 I llm_load_print_meta: n_layer          = 24
0.00.098.299 I llm_load_print_meta: n_head           = 16
0.00.098.300 I llm_load_print_meta: n_head_kv        = 16
0.00.098.300 I llm_load_print_meta: n_rot            = 32
0.00.098.301 I llm_load_print_meta: n_swa            = 0
0.00.098.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.301 I llm_load_print_meta: n_gqa            = 1
0.00.098.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.307 I llm_load_print_meta: n_ff             = 8192
0.00.098.307 I llm_load_print_meta: n_expert         = 0
0.00.098.307 I llm_load_print_meta: n_expert_used    = 0
0.00.098.308 I llm_load_print_meta: causal attn      = 1
0.00.098.309 I llm_load_print_meta: pooling type     = 0
0.00.098.309 I llm_load_print_meta: rope type        = 2
0.00.098.309 I llm_load_print_meta: rope scaling     = linear
0.00.098.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.310 I llm_load_print_meta: freq_scale_train = 1
0.00.098.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.313 I llm_load_print_meta: model type       = 1.4B
0.00.098.314 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.314 I llm_load_print_meta: model params     = 1.41 B
0.00.098.315 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.315 I llm_load_print_meta: general.name     = 1.4B
0.00.098.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.316 I llm_load_print_meta: max token length = 1024
0.00.101.005 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.005 I llm_load_tensors: offloading output layer to GPU
0.00.101.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.015 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.017 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.959 I llama_new_context_with_model: n_ctx         = 128
0.00.101.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.101.961 I llama_new_context_with_model: n_batch       = 128
0.00.101.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.101.961 I llama_new_context_with_model: flash_attn    = 0
0.00.101.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.962 I llama_new_context_with_model: freq_scale    = 1
0.00.101.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.963 I ggml_metal_init: allocating
0.00.101.966 I ggml_metal_init: found device: Apple M4
0.00.101.967 I ggml_metal_init: picking default device: Apple M4
0.00.102.587 I ggml_metal_init: using embedded metal library
0.00.105.210 I ggml_metal_init: GPU name:   Apple M4
0.00.105.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.213 I ggml_metal_init: simdgroup reduction   = true
0.00.105.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.213 I ggml_metal_init: has bfloat            = true
0.00.105.213 I ggml_metal_init: use bfloat            = true
0.00.105.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.115.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.872 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.116.873 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.116.873 I llama_new_context_with_model: graph nodes  = 967
0.00.116.873 I llama_new_context_with_model: graph splits = 2
0.00.116.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.223 I 
0.01.450.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.450.318 I perplexity: tokenizing the input ..
0.01.463.189 I perplexity: tokenization took 12.867 ms
0.01.463.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.121 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.586.958 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.586.989 I llama_perf_context_print:        load time =    1422.47 ms
0.01.586.993 I llama_perf_context_print: prompt eval time =     121.25 ms /   128 tokens (    0.95 ms per token,  1055.71 tokens per second)
0.01.586.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.995 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.01.587.905 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.127s
sys	0m0.242s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.524 I llama_model_loader: - type  f32:  194 tensors
0.00.034.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.647 I llm_load_vocab: special tokens cache size = 25
0.00.062.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.614 I llm_load_print_meta: arch             = gptneox
0.00.062.615 I llm_load_print_meta: vocab type       = BPE
0.00.062.615 I llm_load_print_meta: n_vocab          = 50304
0.00.062.615 I llm_load_print_meta: n_merges         = 50009
0.00.062.616 I llm_load_print_meta: vocab_only       = 0
0.00.062.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.617 I llm_load_print_meta: n_embd           = 2048
0.00.062.618 I llm_load_print_meta: n_layer          = 24
0.00.062.636 I llm_load_print_meta: n_head           = 16
0.00.062.637 I llm_load_print_meta: n_head_kv        = 16
0.00.062.637 I llm_load_print_meta: n_rot            = 32
0.00.062.637 I llm_load_print_meta: n_swa            = 0
0.00.062.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.638 I llm_load_print_meta: n_gqa            = 1
0.00.062.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.642 I llm_load_print_meta: n_ff             = 8192
0.00.062.642 I llm_load_print_meta: n_expert         = 0
0.00.062.642 I llm_load_print_meta: n_expert_used    = 0
0.00.062.643 I llm_load_print_meta: causal attn      = 1
0.00.062.643 I llm_load_print_meta: pooling type     = 0
0.00.062.643 I llm_load_print_meta: rope type        = 2
0.00.062.645 I llm_load_print_meta: rope scaling     = linear
0.00.062.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.646 I llm_load_print_meta: freq_scale_train = 1
0.00.062.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.647 I llm_load_print_meta: model type       = 1.4B
0.00.062.648 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.648 I llm_load_print_meta: model params     = 1.41 B
0.00.062.649 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.649 I llm_load_print_meta: general.name     = 1.4B
0.00.062.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.650 I llm_load_print_meta: max token length = 1024
0.00.065.136 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.136 I llm_load_tensors: offloading output layer to GPU
0.00.065.136 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.148 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.149 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.121 I llama_new_context_with_model: n_batch       = 2048
0.00.066.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.121 I llama_new_context_with_model: flash_attn    = 0
0.00.066.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.122 I llama_new_context_with_model: freq_scale    = 1
0.00.066.123 I ggml_metal_init: allocating
0.00.066.132 I ggml_metal_init: found device: Apple M4
0.00.066.134 I ggml_metal_init: picking default device: Apple M4
0.00.066.906 I ggml_metal_init: using embedded metal library
0.00.069.524 I ggml_metal_init: GPU name:   Apple M4
0.00.069.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.527 I ggml_metal_init: simdgroup reduction   = true
0.00.069.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.528 I ggml_metal_init: has bfloat            = true
0.00.069.528 I ggml_metal_init: use bfloat            = true
0.00.069.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.705 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.951 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.953 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.953 I llama_new_context_with_model: graph nodes  = 967
0.00.106.953 I llama_new_context_with_model: graph splits = 2
0.00.106.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.220 I main: llama threadpool init, n_threads = 4
0.01.234.254 I 
0.01.234.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.234.287 I 
0.01.234.430 I sampler seed: 1234
0.01.234.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.456 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.328.338 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.328.338 I llama_perf_context_print:        load time =    1224.57 ms
0.02.328.339 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.21 tokens per second)
0.02.328.340 I llama_perf_context_print:        eval time =    1047.13 ms /    63 runs   (   16.62 ms per token,    60.16 tokens per second)
0.02.328.340 I llama_perf_context_print:       total time =    1094.12 ms /    70 tokens
0.02.328.528 I ggml_metal_free: deallocating

real	0m2.347s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.484 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.289 I llm_load_vocab: special tokens cache size = 25
0.00.060.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.186 I llm_load_print_meta: arch             = gptneox
0.00.060.187 I llm_load_print_meta: vocab type       = BPE
0.00.060.187 I llm_load_print_meta: n_vocab          = 50304
0.00.060.187 I llm_load_print_meta: n_merges         = 50009
0.00.060.187 I llm_load_print_meta: vocab_only       = 0
0.00.060.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.188 I llm_load_print_meta: n_embd           = 2048
0.00.060.188 I llm_load_print_meta: n_layer          = 24
0.00.060.203 I llm_load_print_meta: n_head           = 16
0.00.060.204 I llm_load_print_meta: n_head_kv        = 16
0.00.060.204 I llm_load_print_meta: n_rot            = 32
0.00.060.205 I llm_load_print_meta: n_swa            = 0
0.00.060.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.206 I llm_load_print_meta: n_gqa            = 1
0.00.060.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.209 I llm_load_print_meta: n_ff             = 8192
0.00.060.209 I llm_load_print_meta: n_expert         = 0
0.00.060.209 I llm_load_print_meta: n_expert_used    = 0
0.00.060.210 I llm_load_print_meta: causal attn      = 1
0.00.060.210 I llm_load_print_meta: pooling type     = 0
0.00.060.210 I llm_load_print_meta: rope type        = 2
0.00.060.210 I llm_load_print_meta: rope scaling     = linear
0.00.060.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.210 I llm_load_print_meta: freq_scale_train = 1
0.00.060.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.212 I llm_load_print_meta: model type       = 1.4B
0.00.060.212 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.212 I llm_load_print_meta: model params     = 1.41 B
0.00.060.213 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.213 I llm_load_print_meta: general.name     = 1.4B
0.00.060.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.216 I llm_load_print_meta: max token length = 1024
0.00.062.416 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.416 I llm_load_tensors: offloading output layer to GPU
0.00.062.417 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.427 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.428 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.306 I llama_new_context_with_model: n_ctx         = 128
0.00.063.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.306 I llama_new_context_with_model: n_batch       = 128
0.00.063.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.307 I llama_new_context_with_model: flash_attn    = 0
0.00.063.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.307 I llama_new_context_with_model: freq_scale    = 1
0.00.063.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.308 I ggml_metal_init: allocating
0.00.063.311 I ggml_metal_init: found device: Apple M4
0.00.063.313 I ggml_metal_init: picking default device: Apple M4
0.00.063.875 I ggml_metal_init: using embedded metal library
0.00.066.427 I ggml_metal_init: GPU name:   Apple M4
0.00.066.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.430 I ggml_metal_init: simdgroup reduction   = true
0.00.066.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.430 I ggml_metal_init: has bfloat            = true
0.00.066.430 I ggml_metal_init: use bfloat            = true
0.00.066.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.076 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.101 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.102 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.103 I llama_new_context_with_model: graph nodes  = 967
0.00.079.103 I llama_new_context_with_model: graph splits = 2
0.00.079.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.108 I 
0.00.873.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.151 I perplexity: tokenizing the input ..
0.00.880.801 I perplexity: tokenization took 7.649 ms
0.00.880.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.142 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.006.389 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.006.401 I llama_perf_context_print:        load time =     862.62 ms
0.01.006.402 I llama_perf_context_print: prompt eval time =     124.11 ms /   128 tokens (    0.97 ms per token,  1031.31 tokens per second)
0.01.006.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.403 I llama_perf_context_print:       total time =     133.29 ms /   129 tokens
0.01.006.741 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.089s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.251 I llama_model_loader: - type  f32:  194 tensors
0.00.026.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.487 I llm_load_vocab: special tokens cache size = 25
0.00.053.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.524 I llm_load_print_meta: arch             = gptneox
0.00.053.525 I llm_load_print_meta: vocab type       = BPE
0.00.053.525 I llm_load_print_meta: n_vocab          = 50304
0.00.053.525 I llm_load_print_meta: n_merges         = 50009
0.00.053.525 I llm_load_print_meta: vocab_only       = 0
0.00.053.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.526 I llm_load_print_meta: n_embd           = 2048
0.00.053.526 I llm_load_print_meta: n_layer          = 24
0.00.053.535 I llm_load_print_meta: n_head           = 16
0.00.053.536 I llm_load_print_meta: n_head_kv        = 16
0.00.053.538 I llm_load_print_meta: n_rot            = 32
0.00.053.538 I llm_load_print_meta: n_swa            = 0
0.00.053.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.541 I llm_load_print_meta: n_gqa            = 1
0.00.053.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.548 I llm_load_print_meta: n_ff             = 8192
0.00.053.549 I llm_load_print_meta: n_expert         = 0
0.00.053.549 I llm_load_print_meta: n_expert_used    = 0
0.00.053.549 I llm_load_print_meta: causal attn      = 1
0.00.053.549 I llm_load_print_meta: pooling type     = 0
0.00.053.550 I llm_load_print_meta: rope type        = 2
0.00.053.550 I llm_load_print_meta: rope scaling     = linear
0.00.053.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.551 I llm_load_print_meta: freq_scale_train = 1
0.00.053.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.552 I llm_load_print_meta: model type       = 1.4B
0.00.053.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.553 I llm_load_print_meta: model params     = 1.41 B
0.00.053.553 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.553 I llm_load_print_meta: general.name     = 1.4B
0.00.053.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.555 I llm_load_print_meta: max token length = 1024
0.00.055.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.612 I llm_load_tensors: offloading output layer to GPU
0.00.055.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.619 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.620 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.599 I llama_new_context_with_model: n_batch       = 2048
0.00.056.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.599 I llama_new_context_with_model: flash_attn    = 0
0.00.056.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.600 I llama_new_context_with_model: freq_scale    = 1
0.00.056.600 I ggml_metal_init: allocating
0.00.056.604 I ggml_metal_init: found device: Apple M4
0.00.056.606 I ggml_metal_init: picking default device: Apple M4
0.00.057.336 I ggml_metal_init: using embedded metal library
0.00.059.903 I ggml_metal_init: GPU name:   Apple M4
0.00.059.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.905 I ggml_metal_init: simdgroup reduction   = true
0.00.059.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.906 I ggml_metal_init: has bfloat            = true
0.00.059.906 I ggml_metal_init: use bfloat            = true
0.00.059.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.062 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.377 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.379 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.379 I llama_new_context_with_model: graph nodes  = 967
0.00.097.379 I llama_new_context_with_model: graph splits = 2
0.00.097.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.494 I main: llama threadpool init, n_threads = 4
0.00.688.535 I 
0.00.688.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.565 I 
0.00.688.802 I sampler seed: 1234
0.00.688.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.824 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.375.106 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.375.107 I llama_perf_context_print:        load time =     677.73 ms
0.01.375.108 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.01.375.109 I llama_perf_context_print:        eval time =     639.90 ms /    63 runs   (   10.16 ms per token,    98.45 tokens per second)
0.01.375.109 I llama_perf_context_print:       total time =     686.61 ms /    70 tokens
0.01.375.325 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.112s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.618 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.528 I llama_model_loader: - type  f32:  194 tensors
0.00.024.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.906 I llm_load_vocab: special tokens cache size = 25
0.00.051.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.872 I llm_load_print_meta: arch             = gptneox
0.00.051.873 I llm_load_print_meta: vocab type       = BPE
0.00.051.873 I llm_load_print_meta: n_vocab          = 50304
0.00.051.873 I llm_load_print_meta: n_merges         = 50009
0.00.051.873 I llm_load_print_meta: vocab_only       = 0
0.00.051.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.874 I llm_load_print_meta: n_embd           = 2048
0.00.051.874 I llm_load_print_meta: n_layer          = 24
0.00.051.883 I llm_load_print_meta: n_head           = 16
0.00.051.884 I llm_load_print_meta: n_head_kv        = 16
0.00.051.884 I llm_load_print_meta: n_rot            = 32
0.00.051.884 I llm_load_print_meta: n_swa            = 0
0.00.051.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.885 I llm_load_print_meta: n_gqa            = 1
0.00.051.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.894 I llm_load_print_meta: n_ff             = 8192
0.00.051.895 I llm_load_print_meta: n_expert         = 0
0.00.051.895 I llm_load_print_meta: n_expert_used    = 0
0.00.051.895 I llm_load_print_meta: causal attn      = 1
0.00.051.895 I llm_load_print_meta: pooling type     = 0
0.00.051.895 I llm_load_print_meta: rope type        = 2
0.00.051.895 I llm_load_print_meta: rope scaling     = linear
0.00.051.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.896 I llm_load_print_meta: freq_scale_train = 1
0.00.051.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.898 I llm_load_print_meta: model type       = 1.4B
0.00.051.899 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.899 I llm_load_print_meta: model params     = 1.41 B
0.00.051.899 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.900 I llm_load_print_meta: general.name     = 1.4B
0.00.051.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: max token length = 1024
0.00.053.635 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.635 I llm_load_tensors: offloading output layer to GPU
0.00.053.636 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.641 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.641 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.653 I llama_new_context_with_model: n_ctx         = 128
0.00.054.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.653 I llama_new_context_with_model: n_batch       = 128
0.00.054.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.654 I llama_new_context_with_model: flash_attn    = 0
0.00.054.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.654 I llama_new_context_with_model: freq_scale    = 1
0.00.054.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.655 I ggml_metal_init: allocating
0.00.054.659 I ggml_metal_init: found device: Apple M4
0.00.054.661 I ggml_metal_init: picking default device: Apple M4
0.00.055.192 I ggml_metal_init: using embedded metal library
0.00.057.514 I ggml_metal_init: GPU name:   Apple M4
0.00.057.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.516 I ggml_metal_init: simdgroup reduction   = true
0.00.057.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.516 I ggml_metal_init: has bfloat            = true
0.00.057.517 I ggml_metal_init: use bfloat            = true
0.00.057.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.449 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.451 I llama_new_context_with_model: graph nodes  = 967
0.00.069.451 I llama_new_context_with_model: graph splits = 2
0.00.069.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.497 I 
0.00.630.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.576 I perplexity: tokenizing the input ..
0.00.638.219 I perplexity: tokenization took 7.641 ms
0.00.638.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.166 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.761.677 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.761.690 I llama_perf_context_print:        load time =     620.87 ms
0.00.761.693 I llama_perf_context_print: prompt eval time =     121.71 ms /   128 tokens (    0.95 ms per token,  1051.69 tokens per second)
0.00.761.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.694 I llama_perf_context_print:       total time =     131.20 ms /   129 tokens
0.00.762.063 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.080s
sys	0m0.101s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.880 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.402 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.738 I llm_load_vocab: special tokens cache size = 25
0.00.051.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.825 I llm_load_print_meta: arch             = gptneox
0.00.051.826 I llm_load_print_meta: vocab type       = BPE
0.00.051.826 I llm_load_print_meta: n_vocab          = 50304
0.00.051.826 I llm_load_print_meta: n_merges         = 50009
0.00.051.826 I llm_load_print_meta: vocab_only       = 0
0.00.051.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.827 I llm_load_print_meta: n_embd           = 2048
0.00.051.829 I llm_load_print_meta: n_layer          = 24
0.00.051.838 I llm_load_print_meta: n_head           = 16
0.00.051.838 I llm_load_print_meta: n_head_kv        = 16
0.00.051.839 I llm_load_print_meta: n_rot            = 32
0.00.051.839 I llm_load_print_meta: n_swa            = 0
0.00.051.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.840 I llm_load_print_meta: n_gqa            = 1
0.00.051.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.844 I llm_load_print_meta: n_ff             = 8192
0.00.051.844 I llm_load_print_meta: n_expert         = 0
0.00.051.844 I llm_load_print_meta: n_expert_used    = 0
0.00.051.846 I llm_load_print_meta: causal attn      = 1
0.00.051.847 I llm_load_print_meta: pooling type     = 0
0.00.051.848 I llm_load_print_meta: rope type        = 2
0.00.051.848 I llm_load_print_meta: rope scaling     = linear
0.00.051.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.849 I llm_load_print_meta: freq_scale_train = 1
0.00.051.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.851 I llm_load_print_meta: model type       = 1.4B
0.00.051.851 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.853 I llm_load_print_meta: model params     = 1.41 B
0.00.051.853 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.854 I llm_load_print_meta: general.name     = 1.4B
0.00.051.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.857 I llm_load_print_meta: max token length = 1024
0.00.053.621 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.621 I llm_load_tensors: offloading output layer to GPU
0.00.053.621 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.627 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.627 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.623 I llama_new_context_with_model: n_batch       = 2048
0.00.054.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.624 I llama_new_context_with_model: flash_attn    = 0
0.00.054.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.624 I llama_new_context_with_model: freq_scale    = 1
0.00.054.625 I ggml_metal_init: allocating
0.00.054.628 I ggml_metal_init: found device: Apple M4
0.00.054.629 I ggml_metal_init: picking default device: Apple M4
0.00.055.197 I ggml_metal_init: using embedded metal library
0.00.057.579 I ggml_metal_init: GPU name:   Apple M4
0.00.057.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.582 I ggml_metal_init: simdgroup reduction   = true
0.00.057.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.582 I ggml_metal_init: has bfloat            = true
0.00.057.584 I ggml_metal_init: use bfloat            = true
0.00.057.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.713 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.695 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.697 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.697 I llama_new_context_with_model: graph nodes  = 967
0.00.088.697 I llama_new_context_with_model: graph splits = 2
0.00.088.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.833 I main: llama threadpool init, n_threads = 4
0.00.732.877 I 
0.00.732.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.926 I 
0.00.733.170 I sampler seed: 1234
0.00.733.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.200 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.461.775 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.461.775 I llama_perf_context_print:        load time =     723.95 ms
0.01.461.776 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.55 tokens per second)
0.01.461.777 I llama_perf_context_print:        eval time =     680.17 ms /    63 runs   (   10.80 ms per token,    92.62 tokens per second)
0.01.461.780 I llama_perf_context_print:       total time =     728.95 ms /    70 tokens
0.01.461.982 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.325 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.324 I llama_model_loader: - type  f32:  194 tensors
0.00.025.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.260 I llm_load_vocab: special tokens cache size = 25
0.00.053.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.277 I llm_load_print_meta: arch             = gptneox
0.00.053.277 I llm_load_print_meta: vocab type       = BPE
0.00.053.277 I llm_load_print_meta: n_vocab          = 50304
0.00.053.278 I llm_load_print_meta: n_merges         = 50009
0.00.053.278 I llm_load_print_meta: vocab_only       = 0
0.00.053.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.278 I llm_load_print_meta: n_embd           = 2048
0.00.053.278 I llm_load_print_meta: n_layer          = 24
0.00.053.296 I llm_load_print_meta: n_head           = 16
0.00.053.297 I llm_load_print_meta: n_head_kv        = 16
0.00.053.297 I llm_load_print_meta: n_rot            = 32
0.00.053.297 I llm_load_print_meta: n_swa            = 0
0.00.053.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.298 I llm_load_print_meta: n_gqa            = 1
0.00.053.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.301 I llm_load_print_meta: n_ff             = 8192
0.00.053.301 I llm_load_print_meta: n_expert         = 0
0.00.053.302 I llm_load_print_meta: n_expert_used    = 0
0.00.053.302 I llm_load_print_meta: causal attn      = 1
0.00.053.302 I llm_load_print_meta: pooling type     = 0
0.00.053.302 I llm_load_print_meta: rope type        = 2
0.00.053.302 I llm_load_print_meta: rope scaling     = linear
0.00.053.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.303 I llm_load_print_meta: freq_scale_train = 1
0.00.053.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.304 I llm_load_print_meta: model type       = 1.4B
0.00.053.304 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.304 I llm_load_print_meta: model params     = 1.41 B
0.00.053.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.305 I llm_load_print_meta: general.name     = 1.4B
0.00.053.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.308 I llm_load_print_meta: max token length = 1024
0.00.055.363 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.363 I llm_load_tensors: offloading output layer to GPU
0.00.055.363 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.374 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.375 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.335 I llama_new_context_with_model: n_ctx         = 128
0.00.056.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.335 I llama_new_context_with_model: n_batch       = 128
0.00.056.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.336 I llama_new_context_with_model: flash_attn    = 0
0.00.056.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.336 I llama_new_context_with_model: freq_scale    = 1
0.00.056.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.337 I ggml_metal_init: allocating
0.00.056.341 I ggml_metal_init: found device: Apple M4
0.00.056.343 I ggml_metal_init: picking default device: Apple M4
0.00.056.944 I ggml_metal_init: using embedded metal library
0.00.059.421 I ggml_metal_init: GPU name:   Apple M4
0.00.059.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.424 I ggml_metal_init: simdgroup reduction   = true
0.00.059.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.424 I ggml_metal_init: has bfloat            = true
0.00.059.424 I ggml_metal_init: use bfloat            = true
0.00.059.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.741 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.742 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.742 I llama_new_context_with_model: graph nodes  = 967
0.00.071.743 I llama_new_context_with_model: graph splits = 2
0.00.071.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.713 I 
0.00.674.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.767 I perplexity: tokenizing the input ..
0.00.682.263 I perplexity: tokenization took 7.495 ms
0.00.682.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.806.120 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.806.139 I llama_perf_context_print:        load time =     664.38 ms
0.00.806.140 I llama_perf_context_print: prompt eval time =     122.43 ms /   128 tokens (    0.96 ms per token,  1045.48 tokens per second)
0.00.806.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.142 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.806.663 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.081s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.398 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.372 I llm_load_vocab: special tokens cache size = 25
0.00.052.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.184 I llm_load_print_meta: arch             = gptneox
0.00.052.185 I llm_load_print_meta: vocab type       = BPE
0.00.052.185 I llm_load_print_meta: n_vocab          = 50304
0.00.052.185 I llm_load_print_meta: n_merges         = 50009
0.00.052.185 I llm_load_print_meta: vocab_only       = 0
0.00.052.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.186 I llm_load_print_meta: n_embd           = 2048
0.00.052.191 I llm_load_print_meta: n_layer          = 24
0.00.052.205 I llm_load_print_meta: n_head           = 16
0.00.052.206 I llm_load_print_meta: n_head_kv        = 16
0.00.052.206 I llm_load_print_meta: n_rot            = 32
0.00.052.207 I llm_load_print_meta: n_swa            = 0
0.00.052.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.208 I llm_load_print_meta: n_gqa            = 1
0.00.052.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.211 I llm_load_print_meta: n_ff             = 8192
0.00.052.211 I llm_load_print_meta: n_expert         = 0
0.00.052.211 I llm_load_print_meta: n_expert_used    = 0
0.00.052.211 I llm_load_print_meta: causal attn      = 1
0.00.052.211 I llm_load_print_meta: pooling type     = 0
0.00.052.211 I llm_load_print_meta: rope type        = 2
0.00.052.212 I llm_load_print_meta: rope scaling     = linear
0.00.052.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.212 I llm_load_print_meta: freq_scale_train = 1
0.00.052.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.213 I llm_load_print_meta: model type       = 1.4B
0.00.052.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.214 I llm_load_print_meta: model params     = 1.41 B
0.00.052.214 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.215 I llm_load_print_meta: general.name     = 1.4B
0.00.052.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: max token length = 1024
0.00.054.275 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.275 I llm_load_tensors: offloading output layer to GPU
0.00.054.275 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.286 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.287 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.246 I llama_new_context_with_model: n_batch       = 2048
0.00.055.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.247 I llama_new_context_with_model: flash_attn    = 0
0.00.055.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.247 I llama_new_context_with_model: freq_scale    = 1
0.00.055.248 I ggml_metal_init: allocating
0.00.055.254 I ggml_metal_init: found device: Apple M4
0.00.055.257 I ggml_metal_init: picking default device: Apple M4
0.00.055.817 I ggml_metal_init: using embedded metal library
0.00.058.140 I ggml_metal_init: GPU name:   Apple M4
0.00.058.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.143 I ggml_metal_init: simdgroup reduction   = true
0.00.058.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.143 I ggml_metal_init: has bfloat            = true
0.00.058.143 I ggml_metal_init: use bfloat            = true
0.00.058.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.070 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.071 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.071 I llama_new_context_with_model: graph nodes  = 967
0.00.089.072 I llama_new_context_with_model: graph splits = 2
0.00.089.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.092 I main: llama threadpool init, n_threads = 4
0.00.748.134 I 
0.00.748.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.163 I 
0.00.748.382 I sampler seed: 1234
0.00.748.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.402 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.537.239 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.537.240 I llama_perf_context_print:        load time =     738.69 ms
0.01.537.241 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.28 tokens per second)
0.01.537.241 I llama_perf_context_print:        eval time =     742.75 ms /    63 runs   (   11.79 ms per token,    84.82 tokens per second)
0.01.537.242 I llama_perf_context_print:       total time =     789.15 ms /    70 tokens
0.01.537.432 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.532 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.796 I llm_load_vocab: special tokens cache size = 25
0.00.050.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.807 I llm_load_print_meta: arch             = gptneox
0.00.050.807 I llm_load_print_meta: vocab type       = BPE
0.00.050.808 I llm_load_print_meta: n_vocab          = 50304
0.00.050.808 I llm_load_print_meta: n_merges         = 50009
0.00.050.808 I llm_load_print_meta: vocab_only       = 0
0.00.050.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.808 I llm_load_print_meta: n_embd           = 2048
0.00.050.809 I llm_load_print_meta: n_layer          = 24
0.00.050.822 I llm_load_print_meta: n_head           = 16
0.00.050.823 I llm_load_print_meta: n_head_kv        = 16
0.00.050.823 I llm_load_print_meta: n_rot            = 32
0.00.050.824 I llm_load_print_meta: n_swa            = 0
0.00.050.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.825 I llm_load_print_meta: n_gqa            = 1
0.00.050.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.828 I llm_load_print_meta: n_ff             = 8192
0.00.050.828 I llm_load_print_meta: n_expert         = 0
0.00.050.829 I llm_load_print_meta: n_expert_used    = 0
0.00.050.829 I llm_load_print_meta: causal attn      = 1
0.00.050.829 I llm_load_print_meta: pooling type     = 0
0.00.050.829 I llm_load_print_meta: rope type        = 2
0.00.050.829 I llm_load_print_meta: rope scaling     = linear
0.00.050.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.831 I llm_load_print_meta: freq_scale_train = 1
0.00.050.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.833 I llm_load_print_meta: model type       = 1.4B
0.00.050.833 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.833 I llm_load_print_meta: model params     = 1.41 B
0.00.050.834 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.836 I llm_load_print_meta: general.name     = 1.4B
0.00.050.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.837 I llm_load_print_meta: max token length = 1024
0.00.052.894 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.894 I llm_load_tensors: offloading output layer to GPU
0.00.052.894 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.905 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.906 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.793 I llama_new_context_with_model: n_ctx         = 128
0.00.053.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.793 I llama_new_context_with_model: n_batch       = 128
0.00.053.794 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.794 I llama_new_context_with_model: flash_attn    = 0
0.00.053.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.795 I llama_new_context_with_model: freq_scale    = 1
0.00.053.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.796 I ggml_metal_init: allocating
0.00.053.802 I ggml_metal_init: found device: Apple M4
0.00.053.805 I ggml_metal_init: picking default device: Apple M4
0.00.054.378 I ggml_metal_init: using embedded metal library
0.00.056.705 I ggml_metal_init: GPU name:   Apple M4
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.707 I ggml_metal_init: simdgroup reduction   = true
0.00.056.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.707 I ggml_metal_init: has bfloat            = true
0.00.056.707 I ggml_metal_init: use bfloat            = true
0.00.056.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.520 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.408 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.410 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.410 I llama_new_context_with_model: graph nodes  = 967
0.00.068.410 I llama_new_context_with_model: graph splits = 2
0.00.068.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.720 I 
0.00.711.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.782 I perplexity: tokenizing the input ..
0.00.719.510 I perplexity: tokenization took 7.726 ms
0.00.719.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.764 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.778 I llama_perf_context_print:        load time =     702.89 ms
0.00.855.779 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.97 tokens per second)
0.00.855.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.780 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.856.246 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.079s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.948 I llama_model_loader: - type  f32:  194 tensors
0.00.023.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.271 I llm_load_vocab: special tokens cache size = 25
0.00.051.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.291 I llm_load_print_meta: arch             = gptneox
0.00.051.291 I llm_load_print_meta: vocab type       = BPE
0.00.051.291 I llm_load_print_meta: n_vocab          = 50304
0.00.051.292 I llm_load_print_meta: n_merges         = 50009
0.00.051.292 I llm_load_print_meta: vocab_only       = 0
0.00.051.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.292 I llm_load_print_meta: n_embd           = 2048
0.00.051.292 I llm_load_print_meta: n_layer          = 24
0.00.051.306 I llm_load_print_meta: n_head           = 16
0.00.051.306 I llm_load_print_meta: n_head_kv        = 16
0.00.051.307 I llm_load_print_meta: n_rot            = 32
0.00.051.307 I llm_load_print_meta: n_swa            = 0
0.00.051.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.308 I llm_load_print_meta: n_gqa            = 1
0.00.051.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.312 I llm_load_print_meta: n_ff             = 8192
0.00.051.312 I llm_load_print_meta: n_expert         = 0
0.00.051.312 I llm_load_print_meta: n_expert_used    = 0
0.00.051.312 I llm_load_print_meta: causal attn      = 1
0.00.051.312 I llm_load_print_meta: pooling type     = 0
0.00.051.313 I llm_load_print_meta: rope type        = 2
0.00.051.314 I llm_load_print_meta: rope scaling     = linear
0.00.051.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.314 I llm_load_print_meta: freq_scale_train = 1
0.00.051.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.317 I llm_load_print_meta: model type       = 1.4B
0.00.051.317 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.317 I llm_load_print_meta: model params     = 1.41 B
0.00.051.318 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.318 I llm_load_print_meta: general.name     = 1.4B
0.00.051.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: max token length = 1024
0.00.052.968 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.969 I llm_load_tensors: offloading output layer to GPU
0.00.052.969 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.979 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.980 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.833 I llama_new_context_with_model: n_batch       = 2048
0.00.053.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.834 I llama_new_context_with_model: flash_attn    = 0
0.00.053.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.834 I llama_new_context_with_model: freq_scale    = 1
0.00.053.835 I ggml_metal_init: allocating
0.00.053.838 I ggml_metal_init: found device: Apple M4
0.00.053.840 I ggml_metal_init: picking default device: Apple M4
0.00.054.465 I ggml_metal_init: using embedded metal library
0.00.056.985 I ggml_metal_init: GPU name:   Apple M4
0.00.056.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.987 I ggml_metal_init: simdgroup reduction   = true
0.00.056.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.988 I ggml_metal_init: has bfloat            = true
0.00.056.988 I ggml_metal_init: use bfloat            = true
0.00.056.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.112 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.114 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.114 I llama_new_context_with_model: graph nodes  = 967
0.00.089.114 I llama_new_context_with_model: graph splits = 2
0.00.089.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.005 I main: llama threadpool init, n_threads = 4
0.00.715.043 I 
0.00.715.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.096 I 
0.00.715.323 I sampler seed: 1234
0.00.715.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.343 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.554.402 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.554.402 I llama_perf_context_print:        load time =     706.12 ms
0.01.554.403 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.554.404 I llama_perf_context_print:        eval time =     793.80 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.554.405 I llama_perf_context_print:       total time =     839.40 ms /    70 tokens
0.01.554.613 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.830 I llama_model_loader: - type  f32:  194 tensors
0.00.024.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.522 I llm_load_vocab: special tokens cache size = 25
0.00.051.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.493 I llm_load_print_meta: arch             = gptneox
0.00.051.493 I llm_load_print_meta: vocab type       = BPE
0.00.051.493 I llm_load_print_meta: n_vocab          = 50304
0.00.051.494 I llm_load_print_meta: n_merges         = 50009
0.00.051.494 I llm_load_print_meta: vocab_only       = 0
0.00.051.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.494 I llm_load_print_meta: n_embd           = 2048
0.00.051.494 I llm_load_print_meta: n_layer          = 24
0.00.051.503 I llm_load_print_meta: n_head           = 16
0.00.051.504 I llm_load_print_meta: n_head_kv        = 16
0.00.051.507 I llm_load_print_meta: n_rot            = 32
0.00.051.507 I llm_load_print_meta: n_swa            = 0
0.00.051.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.508 I llm_load_print_meta: n_gqa            = 1
0.00.051.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.511 I llm_load_print_meta: n_ff             = 8192
0.00.051.515 I llm_load_print_meta: n_expert         = 0
0.00.051.515 I llm_load_print_meta: n_expert_used    = 0
0.00.051.515 I llm_load_print_meta: causal attn      = 1
0.00.051.515 I llm_load_print_meta: pooling type     = 0
0.00.051.516 I llm_load_print_meta: rope type        = 2
0.00.051.516 I llm_load_print_meta: rope scaling     = linear
0.00.051.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.517 I llm_load_print_meta: freq_scale_train = 1
0.00.051.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.519 I llm_load_print_meta: model type       = 1.4B
0.00.051.519 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.519 I llm_load_print_meta: model params     = 1.41 B
0.00.051.520 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.521 I llm_load_print_meta: general.name     = 1.4B
0.00.051.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.523 I llm_load_print_meta: max token length = 1024
0.00.053.317 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.318 I llm_load_tensors: offloading output layer to GPU
0.00.053.318 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.323 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.324 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.240 I llama_new_context_with_model: n_ctx         = 128
0.00.054.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.240 I llama_new_context_with_model: n_batch       = 128
0.00.054.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.240 I llama_new_context_with_model: flash_attn    = 0
0.00.054.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.241 I llama_new_context_with_model: freq_scale    = 1
0.00.054.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.242 I ggml_metal_init: allocating
0.00.054.245 I ggml_metal_init: found device: Apple M4
0.00.054.255 I ggml_metal_init: picking default device: Apple M4
0.00.054.804 I ggml_metal_init: using embedded metal library
0.00.057.088 I ggml_metal_init: GPU name:   Apple M4
0.00.057.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.090 I ggml_metal_init: simdgroup reduction   = true
0.00.057.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.091 I ggml_metal_init: has bfloat            = true
0.00.057.091 I ggml_metal_init: use bfloat            = true
0.00.057.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.105 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.106 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.106 I llama_new_context_with_model: graph nodes  = 967
0.00.069.107 I llama_new_context_with_model: graph splits = 2
0.00.069.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.807 I 
0.00.661.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.865 I perplexity: tokenizing the input ..
0.00.669.566 I perplexity: tokenization took 7.699 ms
0.00.669.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.477 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.805.760 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.805.778 I llama_perf_context_print:        load time =     651.63 ms
0.00.805.779 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.42 tokens per second)
0.00.805.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.791 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.806.235 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.204 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.607 I llama_model_loader: - type  f32:  194 tensors
0.00.023.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.284 I llm_load_vocab: special tokens cache size = 25
0.00.050.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.248 I llm_load_print_meta: arch             = gptneox
0.00.050.248 I llm_load_print_meta: vocab type       = BPE
0.00.050.248 I llm_load_print_meta: n_vocab          = 50304
0.00.050.248 I llm_load_print_meta: n_merges         = 50009
0.00.050.249 I llm_load_print_meta: vocab_only       = 0
0.00.050.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.249 I llm_load_print_meta: n_embd           = 2048
0.00.050.249 I llm_load_print_meta: n_layer          = 24
0.00.050.264 I llm_load_print_meta: n_head           = 16
0.00.050.266 I llm_load_print_meta: n_head_kv        = 16
0.00.050.266 I llm_load_print_meta: n_rot            = 32
0.00.050.267 I llm_load_print_meta: n_swa            = 0
0.00.050.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.268 I llm_load_print_meta: n_gqa            = 1
0.00.050.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.272 I llm_load_print_meta: n_ff             = 8192
0.00.050.273 I llm_load_print_meta: n_expert         = 0
0.00.050.273 I llm_load_print_meta: n_expert_used    = 0
0.00.050.273 I llm_load_print_meta: causal attn      = 1
0.00.050.273 I llm_load_print_meta: pooling type     = 0
0.00.050.273 I llm_load_print_meta: rope type        = 2
0.00.050.274 I llm_load_print_meta: rope scaling     = linear
0.00.050.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.275 I llm_load_print_meta: freq_scale_train = 1
0.00.050.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.276 I llm_load_print_meta: model type       = 1.4B
0.00.050.277 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.278 I llm_load_print_meta: model params     = 1.41 B
0.00.050.278 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.279 I llm_load_print_meta: general.name     = 1.4B
0.00.050.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.282 I llm_load_print_meta: max token length = 1024
0.00.052.201 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.201 I llm_load_tensors: offloading output layer to GPU
0.00.052.202 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.212 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.213 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.102 I llama_new_context_with_model: n_batch       = 2048
0.00.053.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.103 I llama_new_context_with_model: flash_attn    = 0
0.00.053.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.103 I llama_new_context_with_model: freq_scale    = 1
0.00.053.104 I ggml_metal_init: allocating
0.00.053.107 I ggml_metal_init: found device: Apple M4
0.00.053.109 I ggml_metal_init: picking default device: Apple M4
0.00.053.690 I ggml_metal_init: using embedded metal library
0.00.056.055 I ggml_metal_init: GPU name:   Apple M4
0.00.056.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.057 I ggml_metal_init: simdgroup reduction   = true
0.00.056.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.058 I ggml_metal_init: has bfloat            = true
0.00.056.058 I ggml_metal_init: use bfloat            = true
0.00.056.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.165 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.203 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.204 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.205 I llama_new_context_with_model: graph nodes  = 967
0.00.086.205 I llama_new_context_with_model: graph splits = 2
0.00.086.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.624 I main: llama threadpool init, n_threads = 4
0.00.442.662 I 
0.00.442.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.442.707 I 
0.00.442.980 I sampler seed: 1234
0.00.442.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.003 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.575 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.121.575 I llama_perf_context_print:        load time =     433.41 ms
0.01.121.576 I llama_perf_context_print: prompt eval time =      35.95 ms /     7 tokens (    5.14 ms per token,   194.73 tokens per second)
0.01.121.577 I llama_perf_context_print:        eval time =     639.60 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.121.577 I llama_perf_context_print:       total time =     678.95 ms /    70 tokens
0.01.121.781 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.434 I llama_model_loader: - type  f32:  194 tensors
0.00.023.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.800 I llm_load_vocab: special tokens cache size = 25
0.00.050.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.657 I llm_load_print_meta: arch             = gptneox
0.00.050.657 I llm_load_print_meta: vocab type       = BPE
0.00.050.660 I llm_load_print_meta: n_vocab          = 50304
0.00.050.660 I llm_load_print_meta: n_merges         = 50009
0.00.050.660 I llm_load_print_meta: vocab_only       = 0
0.00.050.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.660 I llm_load_print_meta: n_embd           = 2048
0.00.050.661 I llm_load_print_meta: n_layer          = 24
0.00.050.671 I llm_load_print_meta: n_head           = 16
0.00.050.672 I llm_load_print_meta: n_head_kv        = 16
0.00.050.672 I llm_load_print_meta: n_rot            = 32
0.00.050.672 I llm_load_print_meta: n_swa            = 0
0.00.050.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.673 I llm_load_print_meta: n_gqa            = 1
0.00.050.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.677 I llm_load_print_meta: n_ff             = 8192
0.00.050.678 I llm_load_print_meta: n_expert         = 0
0.00.050.678 I llm_load_print_meta: n_expert_used    = 0
0.00.050.678 I llm_load_print_meta: causal attn      = 1
0.00.050.678 I llm_load_print_meta: pooling type     = 0
0.00.050.678 I llm_load_print_meta: rope type        = 2
0.00.050.680 I llm_load_print_meta: rope scaling     = linear
0.00.050.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.681 I llm_load_print_meta: freq_scale_train = 1
0.00.050.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.682 I llm_load_print_meta: model type       = 1.4B
0.00.050.682 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.683 I llm_load_print_meta: model params     = 1.41 B
0.00.050.684 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.684 I llm_load_print_meta: general.name     = 1.4B
0.00.050.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.686 I llm_load_print_meta: max token length = 1024
0.00.052.542 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.542 I llm_load_tensors: offloading output layer to GPU
0.00.052.543 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.548 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.550 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.558 I llama_new_context_with_model: n_ctx         = 128
0.00.053.558 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.558 I llama_new_context_with_model: n_batch       = 128
0.00.053.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.559 I llama_new_context_with_model: flash_attn    = 0
0.00.053.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.559 I llama_new_context_with_model: freq_scale    = 1
0.00.053.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.560 I ggml_metal_init: allocating
0.00.053.563 I ggml_metal_init: found device: Apple M4
0.00.053.565 I ggml_metal_init: picking default device: Apple M4
0.00.054.157 I ggml_metal_init: using embedded metal library
0.00.056.590 I ggml_metal_init: GPU name:   Apple M4
0.00.056.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.593 I ggml_metal_init: simdgroup reduction   = true
0.00.056.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.593 I ggml_metal_init: has bfloat            = true
0.00.056.593 I ggml_metal_init: use bfloat            = true
0.00.056.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.041 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.017 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.019 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.019 I llama_new_context_with_model: graph nodes  = 967
0.00.069.019 I llama_new_context_with_model: graph splits = 2
0.00.069.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.801 I 
0.00.394.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.394.859 I perplexity: tokenizing the input ..
0.00.402.765 I perplexity: tokenization took 7.905 ms
0.00.402.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.372 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.389 I llama_perf_context_print:        load time =     385.99 ms
0.00.536.389 I llama_perf_context_print: prompt eval time =     132.21 ms /   128 tokens (    1.03 ms per token,   968.16 tokens per second)
0.00.536.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.391 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.536.829 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.080s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.931 I llama_model_loader: - type  f32:  194 tensors
0.00.025.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.817 I llm_load_vocab: special tokens cache size = 25
0.00.052.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.536 I llm_load_print_meta: arch             = gptneox
0.00.052.536 I llm_load_print_meta: vocab type       = BPE
0.00.052.536 I llm_load_print_meta: n_vocab          = 50304
0.00.052.537 I llm_load_print_meta: n_merges         = 50009
0.00.052.537 I llm_load_print_meta: vocab_only       = 0
0.00.052.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.537 I llm_load_print_meta: n_embd           = 2048
0.00.052.537 I llm_load_print_meta: n_layer          = 24
0.00.052.547 I llm_load_print_meta: n_head           = 16
0.00.052.548 I llm_load_print_meta: n_head_kv        = 16
0.00.052.548 I llm_load_print_meta: n_rot            = 32
0.00.052.549 I llm_load_print_meta: n_swa            = 0
0.00.052.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.550 I llm_load_print_meta: n_gqa            = 1
0.00.052.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.554 I llm_load_print_meta: n_ff             = 8192
0.00.052.556 I llm_load_print_meta: n_expert         = 0
0.00.052.557 I llm_load_print_meta: n_expert_used    = 0
0.00.052.558 I llm_load_print_meta: causal attn      = 1
0.00.052.558 I llm_load_print_meta: pooling type     = 0
0.00.052.558 I llm_load_print_meta: rope type        = 2
0.00.052.558 I llm_load_print_meta: rope scaling     = linear
0.00.052.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.559 I llm_load_print_meta: freq_scale_train = 1
0.00.052.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.561 I llm_load_print_meta: model type       = 1.4B
0.00.052.562 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.562 I llm_load_print_meta: model params     = 1.41 B
0.00.052.562 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.562 I llm_load_print_meta: general.name     = 1.4B
0.00.052.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.564 I llm_load_print_meta: max token length = 1024
0.00.054.349 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.349 I llm_load_tensors: offloading output layer to GPU
0.00.054.350 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.355 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.355 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.341 I llama_new_context_with_model: n_batch       = 2048
0.00.055.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.342 I llama_new_context_with_model: flash_attn    = 0
0.00.055.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.343 I llama_new_context_with_model: freq_scale    = 1
0.00.055.343 I ggml_metal_init: allocating
0.00.055.351 I ggml_metal_init: found device: Apple M4
0.00.055.353 I ggml_metal_init: picking default device: Apple M4
0.00.055.932 I ggml_metal_init: using embedded metal library
0.00.058.256 I ggml_metal_init: GPU name:   Apple M4
0.00.058.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.259 I ggml_metal_init: simdgroup reduction   = true
0.00.058.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.259 I ggml_metal_init: has bfloat            = true
0.00.058.260 I ggml_metal_init: use bfloat            = true
0.00.058.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.503 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.504 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.505 I llama_new_context_with_model: graph nodes  = 967
0.00.088.505 I llama_new_context_with_model: graph splits = 2
0.00.088.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.669 I main: llama threadpool init, n_threads = 4
0.00.545.707 I 
0.00.545.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.735 I 
0.00.545.961 I sampler seed: 1234
0.00.545.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.005 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.982 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.296.983 I llama_perf_context_print:        load time =     535.21 ms
0.01.296.985 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.296.986 I llama_perf_context_print:        eval time =     704.01 ms /    63 runs   (   11.17 ms per token,    89.49 tokens per second)
0.01.296.986 I llama_perf_context_print:       total time =     751.32 ms /    70 tokens
0.01.297.162 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.110s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.939 I llm_load_vocab: special tokens cache size = 25
0.00.050.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.884 I llm_load_print_meta: arch             = gptneox
0.00.050.884 I llm_load_print_meta: vocab type       = BPE
0.00.050.884 I llm_load_print_meta: n_vocab          = 50304
0.00.050.884 I llm_load_print_meta: n_merges         = 50009
0.00.050.885 I llm_load_print_meta: vocab_only       = 0
0.00.050.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.885 I llm_load_print_meta: n_embd           = 2048
0.00.050.885 I llm_load_print_meta: n_layer          = 24
0.00.050.899 I llm_load_print_meta: n_head           = 16
0.00.050.900 I llm_load_print_meta: n_head_kv        = 16
0.00.050.900 I llm_load_print_meta: n_rot            = 32
0.00.050.901 I llm_load_print_meta: n_swa            = 0
0.00.050.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.902 I llm_load_print_meta: n_gqa            = 1
0.00.050.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.905 I llm_load_print_meta: n_ff             = 8192
0.00.050.905 I llm_load_print_meta: n_expert         = 0
0.00.050.905 I llm_load_print_meta: n_expert_used    = 0
0.00.050.906 I llm_load_print_meta: causal attn      = 1
0.00.050.906 I llm_load_print_meta: pooling type     = 0
0.00.050.906 I llm_load_print_meta: rope type        = 2
0.00.050.906 I llm_load_print_meta: rope scaling     = linear
0.00.050.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.907 I llm_load_print_meta: freq_scale_train = 1
0.00.050.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.910 I llm_load_print_meta: model type       = 1.4B
0.00.050.910 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.911 I llm_load_print_meta: model params     = 1.41 B
0.00.050.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.911 I llm_load_print_meta: general.name     = 1.4B
0.00.050.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.913 I llm_load_print_meta: max token length = 1024
0.00.052.930 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.931 I llm_load_tensors: offloading output layer to GPU
0.00.052.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.941 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.943 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.875 I llama_new_context_with_model: n_ctx         = 128
0.00.053.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.876 I llama_new_context_with_model: n_batch       = 128
0.00.053.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.876 I llama_new_context_with_model: flash_attn    = 0
0.00.053.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.877 I llama_new_context_with_model: freq_scale    = 1
0.00.053.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.878 I ggml_metal_init: allocating
0.00.053.882 I ggml_metal_init: found device: Apple M4
0.00.053.884 I ggml_metal_init: picking default device: Apple M4
0.00.054.503 I ggml_metal_init: using embedded metal library
0.00.056.917 I ggml_metal_init: GPU name:   Apple M4
0.00.056.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.919 I ggml_metal_init: simdgroup reduction   = true
0.00.056.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.920 I ggml_metal_init: has bfloat            = true
0.00.056.920 I ggml_metal_init: use bfloat            = true
0.00.056.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.243 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.244 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.244 I llama_new_context_with_model: graph nodes  = 967
0.00.069.244 I llama_new_context_with_model: graph splits = 2
0.00.069.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.152 I 
0.00.486.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.195 I perplexity: tokenizing the input ..
0.00.493.705 I perplexity: tokenization took 7.509 ms
0.00.493.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.138 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.159 I llama_perf_context_print:        load time =     477.31 ms
0.00.627.160 I llama_perf_context_print: prompt eval time =     131.97 ms /   128 tokens (    1.03 ms per token,   969.92 tokens per second)
0.00.627.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.161 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.627.663 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.079s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.027 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.906 I llama_model_loader: - type  f32:  194 tensors
0.00.024.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.009 I llm_load_vocab: special tokens cache size = 25
0.00.053.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.128 I llm_load_print_meta: arch             = gptneox
0.00.053.128 I llm_load_print_meta: vocab type       = BPE
0.00.053.128 I llm_load_print_meta: n_vocab          = 50304
0.00.053.128 I llm_load_print_meta: n_merges         = 50009
0.00.053.129 I llm_load_print_meta: vocab_only       = 0
0.00.053.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.129 I llm_load_print_meta: n_embd           = 2048
0.00.053.129 I llm_load_print_meta: n_layer          = 24
0.00.053.146 I llm_load_print_meta: n_head           = 16
0.00.053.148 I llm_load_print_meta: n_head_kv        = 16
0.00.053.148 I llm_load_print_meta: n_rot            = 32
0.00.053.148 I llm_load_print_meta: n_swa            = 0
0.00.053.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.149 I llm_load_print_meta: n_gqa            = 1
0.00.053.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.153 I llm_load_print_meta: n_ff             = 8192
0.00.053.153 I llm_load_print_meta: n_expert         = 0
0.00.053.154 I llm_load_print_meta: n_expert_used    = 0
0.00.053.154 I llm_load_print_meta: causal attn      = 1
0.00.053.154 I llm_load_print_meta: pooling type     = 0
0.00.053.154 I llm_load_print_meta: rope type        = 2
0.00.053.154 I llm_load_print_meta: rope scaling     = linear
0.00.053.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.155 I llm_load_print_meta: freq_scale_train = 1
0.00.053.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.156 I llm_load_print_meta: model type       = 1.4B
0.00.053.156 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.156 I llm_load_print_meta: model params     = 1.41 B
0.00.053.157 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.157 I llm_load_print_meta: general.name     = 1.4B
0.00.053.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.158 I llm_load_print_meta: max token length = 1024
0.00.055.131 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.131 I llm_load_tensors: offloading output layer to GPU
0.00.055.131 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.142 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.143 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.087 I llama_new_context_with_model: n_batch       = 2048
0.00.056.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.087 I llama_new_context_with_model: flash_attn    = 0
0.00.056.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.088 I llama_new_context_with_model: freq_scale    = 1
0.00.056.088 I ggml_metal_init: allocating
0.00.056.095 I ggml_metal_init: found device: Apple M4
0.00.056.098 I ggml_metal_init: picking default device: Apple M4
0.00.056.779 I ggml_metal_init: using embedded metal library
0.00.059.159 I ggml_metal_init: GPU name:   Apple M4
0.00.059.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.162 I ggml_metal_init: simdgroup reduction   = true
0.00.059.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.162 I ggml_metal_init: has bfloat            = true
0.00.059.162 I ggml_metal_init: use bfloat            = true
0.00.059.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.576 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.617 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.618 I llama_new_context_with_model: graph nodes  = 967
0.00.090.619 I llama_new_context_with_model: graph splits = 2
0.00.090.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.356 I main: llama threadpool init, n_threads = 4
0.00.620.402 I 
0.00.620.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.440 I 
0.00.620.674 I sampler seed: 1234
0.00.620.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.695 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.388.796 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.388.797 I llama_perf_context_print:        load time =     611.33 ms
0.01.388.798 I llama_perf_context_print: prompt eval time =      53.16 ms /     7 tokens (    7.59 ms per token,   131.68 tokens per second)
0.01.388.799 I llama_perf_context_print:        eval time =     711.94 ms /    63 runs   (   11.30 ms per token,    88.49 tokens per second)
0.01.388.799 I llama_perf_context_print:       total time =     768.44 ms /    70 tokens
0.01.389.014 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.112s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.342 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.347 I llama_model_loader: - type  f32:  194 tensors
0.00.024.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.844 I llm_load_vocab: special tokens cache size = 25
0.00.050.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.816 I llm_load_print_meta: arch             = gptneox
0.00.050.817 I llm_load_print_meta: vocab type       = BPE
0.00.050.817 I llm_load_print_meta: n_vocab          = 50304
0.00.050.817 I llm_load_print_meta: n_merges         = 50009
0.00.050.817 I llm_load_print_meta: vocab_only       = 0
0.00.050.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.818 I llm_load_print_meta: n_embd           = 2048
0.00.050.818 I llm_load_print_meta: n_layer          = 24
0.00.050.831 I llm_load_print_meta: n_head           = 16
0.00.050.832 I llm_load_print_meta: n_head_kv        = 16
0.00.050.832 I llm_load_print_meta: n_rot            = 32
0.00.050.832 I llm_load_print_meta: n_swa            = 0
0.00.050.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.833 I llm_load_print_meta: n_gqa            = 1
0.00.050.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.837 I llm_load_print_meta: n_ff             = 8192
0.00.050.837 I llm_load_print_meta: n_expert         = 0
0.00.050.837 I llm_load_print_meta: n_expert_used    = 0
0.00.050.838 I llm_load_print_meta: causal attn      = 1
0.00.050.838 I llm_load_print_meta: pooling type     = 0
0.00.050.838 I llm_load_print_meta: rope type        = 2
0.00.050.838 I llm_load_print_meta: rope scaling     = linear
0.00.050.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.839 I llm_load_print_meta: freq_scale_train = 1
0.00.050.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.840 I llm_load_print_meta: model type       = 1.4B
0.00.050.842 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.842 I llm_load_print_meta: model params     = 1.41 B
0.00.050.843 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.843 I llm_load_print_meta: general.name     = 1.4B
0.00.050.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.845 I llm_load_print_meta: max token length = 1024
0.00.052.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.854 I llm_load_tensors: offloading output layer to GPU
0.00.052.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.865 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.866 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.761 I llama_new_context_with_model: n_ctx         = 128
0.00.053.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.761 I llama_new_context_with_model: n_batch       = 128
0.00.053.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.761 I llama_new_context_with_model: flash_attn    = 0
0.00.053.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.762 I llama_new_context_with_model: freq_scale    = 1
0.00.053.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.763 I ggml_metal_init: allocating
0.00.053.769 I ggml_metal_init: found device: Apple M4
0.00.053.771 I ggml_metal_init: picking default device: Apple M4
0.00.054.354 I ggml_metal_init: using embedded metal library
0.00.056.677 I ggml_metal_init: GPU name:   Apple M4
0.00.056.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.679 I ggml_metal_init: simdgroup reduction   = true
0.00.056.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.679 I ggml_metal_init: has bfloat            = true
0.00.056.680 I ggml_metal_init: use bfloat            = true
0.00.056.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.763 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.716 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.718 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.718 I llama_new_context_with_model: graph nodes  = 967
0.00.068.718 I llama_new_context_with_model: graph splits = 2
0.00.068.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.328 I 
0.00.550.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.377 I perplexity: tokenizing the input ..
0.00.557.900 I perplexity: tokenization took 7.521 ms
0.00.557.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.950 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.965 I llama_perf_context_print:        load time =     540.98 ms
0.00.692.967 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.69 tokens per second)
0.00.692.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.968 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.693.426 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.078s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.017.072 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.031.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.383 I llama_model_loader: - type  f32:  194 tensors
0.00.041.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.041.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.688 I llm_load_vocab: special tokens cache size = 25
0.00.080.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.247 I llm_load_print_meta: arch             = gptneox
0.00.080.248 I llm_load_print_meta: vocab type       = BPE
0.00.080.248 I llm_load_print_meta: n_vocab          = 50304
0.00.080.248 I llm_load_print_meta: n_merges         = 50009
0.00.080.248 I llm_load_print_meta: vocab_only       = 0
0.00.080.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.249 I llm_load_print_meta: n_embd           = 2048
0.00.080.249 I llm_load_print_meta: n_layer          = 24
0.00.080.265 I llm_load_print_meta: n_head           = 16
0.00.080.266 I llm_load_print_meta: n_head_kv        = 16
0.00.080.266 I llm_load_print_meta: n_rot            = 32
0.00.080.266 I llm_load_print_meta: n_swa            = 0
0.00.080.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.268 I llm_load_print_meta: n_gqa            = 1
0.00.080.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.274 I llm_load_print_meta: n_ff             = 8192
0.00.080.275 I llm_load_print_meta: n_expert         = 0
0.00.080.275 I llm_load_print_meta: n_expert_used    = 0
0.00.080.277 I llm_load_print_meta: causal attn      = 1
0.00.080.279 I llm_load_print_meta: pooling type     = 0
0.00.080.279 I llm_load_print_meta: rope type        = 2
0.00.080.280 I llm_load_print_meta: rope scaling     = linear
0.00.080.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.281 I llm_load_print_meta: freq_scale_train = 1
0.00.080.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.283 I llm_load_print_meta: model type       = 1.4B
0.00.080.283 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.284 I llm_load_print_meta: model params     = 1.41 B
0.00.080.287 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.287 I llm_load_print_meta: general.name     = 1.4B
0.00.080.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: max token length = 1024
0.00.083.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.229 I llm_load_tensors: offloading output layer to GPU
0.00.083.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.240 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.083.242 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.084.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.668 I llama_new_context_with_model: n_batch       = 2048
0.00.084.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.669 I llama_new_context_with_model: flash_attn    = 0
0.00.084.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.670 I llama_new_context_with_model: freq_scale    = 1
0.00.084.670 I ggml_metal_init: allocating
0.00.084.675 I ggml_metal_init: found device: Apple M4
0.00.084.677 I ggml_metal_init: picking default device: Apple M4
0.00.085.559 I ggml_metal_init: using embedded metal library
0.00.089.240 I ggml_metal_init: GPU name:   Apple M4
0.00.089.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.245 I ggml_metal_init: simdgroup reduction   = true
0.00.089.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.245 I ggml_metal_init: has bfloat            = true
0.00.089.246 I ggml_metal_init: use bfloat            = true
0.00.089.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.125.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.958 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.126.959 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.126.960 I llama_new_context_with_model: graph nodes  = 967
0.00.126.960 I llama_new_context_with_model: graph splits = 2
0.00.126.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.222 I main: llama threadpool init, n_threads = 4
0.00.890.280 I 
0.00.890.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.328 I 
0.00.890.710 I sampler seed: 1234
0.00.890.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.743 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.742.956 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.742.957 I llama_perf_context_print:        load time =     873.14 ms
0.01.742.957 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.62 tokens per second)
0.01.742.958 I llama_perf_context_print:        eval time =     797.35 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.742.958 I llama_perf_context_print:       total time =     852.74 ms /    70 tokens
0.01.743.147 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.132s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.810 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.542 I llama_model_loader: - type  f32:  194 tensors
0.00.023.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.107 I llm_load_vocab: special tokens cache size = 25
0.00.050.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.012 I llm_load_print_meta: arch             = gptneox
0.00.050.013 I llm_load_print_meta: vocab type       = BPE
0.00.050.013 I llm_load_print_meta: n_vocab          = 50304
0.00.050.013 I llm_load_print_meta: n_merges         = 50009
0.00.050.013 I llm_load_print_meta: vocab_only       = 0
0.00.050.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.014 I llm_load_print_meta: n_embd           = 2048
0.00.050.014 I llm_load_print_meta: n_layer          = 24
0.00.050.023 I llm_load_print_meta: n_head           = 16
0.00.050.024 I llm_load_print_meta: n_head_kv        = 16
0.00.050.024 I llm_load_print_meta: n_rot            = 32
0.00.050.024 I llm_load_print_meta: n_swa            = 0
0.00.050.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.027 I llm_load_print_meta: n_gqa            = 1
0.00.050.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.037 I llm_load_print_meta: n_ff             = 8192
0.00.050.037 I llm_load_print_meta: n_expert         = 0
0.00.050.037 I llm_load_print_meta: n_expert_used    = 0
0.00.050.037 I llm_load_print_meta: causal attn      = 1
0.00.050.037 I llm_load_print_meta: pooling type     = 0
0.00.050.037 I llm_load_print_meta: rope type        = 2
0.00.050.037 I llm_load_print_meta: rope scaling     = linear
0.00.050.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.038 I llm_load_print_meta: freq_scale_train = 1
0.00.050.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.040 I llm_load_print_meta: model type       = 1.4B
0.00.050.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.041 I llm_load_print_meta: model params     = 1.41 B
0.00.050.041 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.042 I llm_load_print_meta: general.name     = 1.4B
0.00.050.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: max token length = 1024
0.00.051.841 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.841 I llm_load_tensors: offloading output layer to GPU
0.00.051.841 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.847 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.847 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.752 I llama_new_context_with_model: n_ctx         = 128
0.00.052.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.752 I llama_new_context_with_model: n_batch       = 128
0.00.052.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.753 I llama_new_context_with_model: flash_attn    = 0
0.00.052.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.753 I llama_new_context_with_model: freq_scale    = 1
0.00.052.754 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.754 I ggml_metal_init: allocating
0.00.052.757 I ggml_metal_init: found device: Apple M4
0.00.052.759 I ggml_metal_init: picking default device: Apple M4
0.00.053.322 I ggml_metal_init: using embedded metal library
0.00.055.642 I ggml_metal_init: GPU name:   Apple M4
0.00.055.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.645 I ggml_metal_init: simdgroup reduction   = true
0.00.055.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.645 I ggml_metal_init: has bfloat            = true
0.00.055.645 I ggml_metal_init: use bfloat            = true
0.00.055.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.224 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.153 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.154 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.155 I llama_new_context_with_model: graph nodes  = 967
0.00.068.155 I llama_new_context_with_model: graph splits = 2
0.00.068.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.548 I 
0.00.643.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.588 I perplexity: tokenizing the input ..
0.00.651.366 I perplexity: tokenization took 7.776 ms
0.00.651.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.851 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.869 I llama_perf_context_print:        load time =     634.74 ms
0.00.792.870 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.04 tokens per second)
0.00.792.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.873 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.793.318 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.079s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.377 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.715 I llm_load_vocab: special tokens cache size = 25
0.00.053.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.608 I llm_load_print_meta: arch             = gptneox
0.00.053.608 I llm_load_print_meta: vocab type       = BPE
0.00.053.608 I llm_load_print_meta: n_vocab          = 50304
0.00.053.611 I llm_load_print_meta: n_merges         = 50009
0.00.053.611 I llm_load_print_meta: vocab_only       = 0
0.00.053.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.611 I llm_load_print_meta: n_embd           = 2048
0.00.053.611 I llm_load_print_meta: n_layer          = 24
0.00.053.626 I llm_load_print_meta: n_head           = 16
0.00.053.627 I llm_load_print_meta: n_head_kv        = 16
0.00.053.627 I llm_load_print_meta: n_rot            = 32
0.00.053.628 I llm_load_print_meta: n_swa            = 0
0.00.053.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.628 I llm_load_print_meta: n_gqa            = 1
0.00.053.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.633 I llm_load_print_meta: n_ff             = 8192
0.00.053.633 I llm_load_print_meta: n_expert         = 0
0.00.053.633 I llm_load_print_meta: n_expert_used    = 0
0.00.053.633 I llm_load_print_meta: causal attn      = 1
0.00.053.633 I llm_load_print_meta: pooling type     = 0
0.00.053.634 I llm_load_print_meta: rope type        = 2
0.00.053.634 I llm_load_print_meta: rope scaling     = linear
0.00.053.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.634 I llm_load_print_meta: freq_scale_train = 1
0.00.053.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.637 I llm_load_print_meta: model type       = 1.4B
0.00.053.638 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.638 I llm_load_print_meta: model params     = 1.41 B
0.00.053.638 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.638 I llm_load_print_meta: general.name     = 1.4B
0.00.053.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.640 I llm_load_print_meta: max token length = 1024
0.00.055.789 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.790 I llm_load_tensors: offloading output layer to GPU
0.00.055.790 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.801 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.802 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.734 I llama_new_context_with_model: n_batch       = 2048
0.00.056.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.735 I llama_new_context_with_model: flash_attn    = 0
0.00.056.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.735 I llama_new_context_with_model: freq_scale    = 1
0.00.056.736 I ggml_metal_init: allocating
0.00.056.739 I ggml_metal_init: found device: Apple M4
0.00.056.741 I ggml_metal_init: picking default device: Apple M4
0.00.057.387 I ggml_metal_init: using embedded metal library
0.00.059.828 I ggml_metal_init: GPU name:   Apple M4
0.00.059.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.831 I ggml_metal_init: simdgroup reduction   = true
0.00.059.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.831 I ggml_metal_init: has bfloat            = true
0.00.059.831 I ggml_metal_init: use bfloat            = true
0.00.059.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.340 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.370 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.371 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.372 I llama_new_context_with_model: graph nodes  = 967
0.00.091.372 I llama_new_context_with_model: graph splits = 2
0.00.091.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.461 I main: llama threadpool init, n_threads = 4
0.00.752.502 I 
0.00.752.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.550 I 
0.00.752.773 I sampler seed: 1234
0.00.752.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.793 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.092 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.636.092 I llama_perf_context_print:        load time =     743.04 ms
0.01.636.093 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.636.094 I llama_perf_context_print:        eval time =     825.84 ms /    63 runs   (   13.11 ms per token,    76.29 tokens per second)
0.01.636.094 I llama_perf_context_print:       total time =     883.63 ms /    70 tokens
0.01.636.273 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4348 (5437d4aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.484 I llama_model_loader: - type  f32:  194 tensors
0.00.023.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.805 I llm_load_vocab: special tokens cache size = 25
0.00.050.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.802 I llm_load_print_meta: arch             = gptneox
0.00.050.803 I llm_load_print_meta: vocab type       = BPE
0.00.050.803 I llm_load_print_meta: n_vocab          = 50304
0.00.050.803 I llm_load_print_meta: n_merges         = 50009
0.00.050.803 I llm_load_print_meta: vocab_only       = 0
0.00.050.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.803 I llm_load_print_meta: n_embd           = 2048
0.00.050.804 I llm_load_print_meta: n_layer          = 24
0.00.050.818 I llm_load_print_meta: n_head           = 16
0.00.050.819 I llm_load_print_meta: n_head_kv        = 16
0.00.050.819 I llm_load_print_meta: n_rot            = 32
0.00.050.819 I llm_load_print_meta: n_swa            = 0
0.00.050.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.820 I llm_load_print_meta: n_gqa            = 1
0.00.050.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.824 I llm_load_print_meta: n_ff             = 8192
0.00.050.824 I llm_load_print_meta: n_expert         = 0
0.00.050.824 I llm_load_print_meta: n_expert_used    = 0
0.00.050.825 I llm_load_print_meta: causal attn      = 1
0.00.050.825 I llm_load_print_meta: pooling type     = 0
0.00.050.825 I llm_load_print_meta: rope type        = 2
0.00.050.825 I llm_load_print_meta: rope scaling     = linear
0.00.050.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.826 I llm_load_print_meta: freq_scale_train = 1
0.00.050.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.828 I llm_load_print_meta: model type       = 1.4B
0.00.050.828 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.828 I llm_load_print_meta: model params     = 1.41 B
0.00.050.829 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.829 I llm_load_print_meta: general.name     = 1.4B
0.00.050.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: max token length = 1024
0.00.052.924 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.924 I llm_load_tensors: offloading output layer to GPU
0.00.052.924 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.935 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.936 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.814 I llama_new_context_with_model: n_ctx         = 128
0.00.053.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.815 I llama_new_context_with_model: n_batch       = 128
0.00.053.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.815 I llama_new_context_with_model: flash_attn    = 0
0.00.053.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.816 I llama_new_context_with_model: freq_scale    = 1
0.00.053.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.817 I ggml_metal_init: allocating
0.00.053.820 I ggml_metal_init: found device: Apple M4
0.00.053.822 I ggml_metal_init: picking default device: Apple M4
0.00.054.409 I ggml_metal_init: using embedded metal library
0.00.056.839 I ggml_metal_init: GPU name:   Apple M4
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.842 I ggml_metal_init: simdgroup reduction   = true
0.00.056.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.842 I ggml_metal_init: has bfloat            = true
0.00.056.842 I ggml_metal_init: use bfloat            = true
0.00.056.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.318 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.299 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.300 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.300 I llama_new_context_with_model: graph nodes  = 967
0.00.069.300 I llama_new_context_with_model: graph splits = 2
0.00.069.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.398 I 
0.00.659.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.451 I perplexity: tokenizing the input ..
0.00.667.133 I perplexity: tokenization took 7.68 ms
0.00.667.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.191 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.361 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.376 I llama_perf_context_print:        load time =     650.55 ms
0.00.808.377 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.40 tokens per second)
0.00.808.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.378 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.808.829 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4348 (5437d4aa)
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
ggml_metal_init: loaded kernel_add                                    0x12af0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12af0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12af0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12af0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12af0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12af0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12af0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12af0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12af0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12af0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12af0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12af0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12af0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12af0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12af0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12af101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12af10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12af11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12af11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12af11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12af12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12af12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12af13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12af13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12af14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12af14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12af14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12af15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12af15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12af16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12af16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12af168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12af17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12af176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12af17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12af17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12af182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12af18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12af18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12af19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12af19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12af199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12af19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12af1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12af1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12af1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12af1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12af1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12af1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12af1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12af1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12af1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12af1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12af1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12af1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12af1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12af1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12af1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12af1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12af20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12af20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12af208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12af20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12af21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12af216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12af21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12af21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12af22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12af22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12af22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12af23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12af23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12af23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12af240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12af24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12af24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12af250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12af25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12af25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12af260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12af26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12af26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12af270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12af27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12af27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12af280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12af28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12af28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12af290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12af295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12af29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12af2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12af2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12af2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12af2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12af2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12af2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12af1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12af2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12af2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12af2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12af2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12af2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12af2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12af2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12af2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12af2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12af2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12af2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12af2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12af301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12af30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12af30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12af310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12af31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12af31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12af31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12af32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12af32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12af32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12af33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12af335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12af33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12af33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12af343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12af34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12af34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12af351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12af35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12af35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12af35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12af36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12af368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12af36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12af37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12af376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12af37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12af37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12af38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12af38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12af38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12af39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12af39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12af39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12af3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12af3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12af3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12af3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12af3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12af3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12af3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12af3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12af3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12af3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12af3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12af3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12af3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12af3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12af3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12af3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12af3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12af3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12af3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12af3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12af3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12af40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12af40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12af40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12af40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12af413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12af41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12af41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12af421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12af42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12af42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12af42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12af43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12af438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12af43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12af44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12af446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12af44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12af45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12af454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12af45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12af45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12af46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12af46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12af46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12af47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12af47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12af479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12af47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12af483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12af488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12af48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12af49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12af49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12af49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12af4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12af4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12af4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12af4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12af4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12af4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12af4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12af4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12af4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12af4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12af4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12af4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12af4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12af4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12af4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12af4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12af4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12af50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12af506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12af50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12af51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12af51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12af51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12af52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12af52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12af52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12af53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12af53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12af53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12af54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12af54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12af54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12af55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12af55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12af55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12af560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12af56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12af56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12af570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12af57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12af57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12af580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12af58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12af58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12af590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12af59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12af59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12af5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12af5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12af5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12af5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12af5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12af5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12af5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12af5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12af5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12af5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12af5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12af5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12af5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12af5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12af5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12af5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12af5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12af5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12af60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12af605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12af60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12af60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12af61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12af618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12af61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12af62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12af626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12af62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12af62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12af63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12af63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12af63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12af64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12af64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12af64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12af65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12af655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12af65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12af663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12af66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12af67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12af674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12af67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12af67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12af685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.117.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ae04c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ae05080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ae054f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ae05960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ae05dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ae06240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ae066b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ae06b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ae06f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ae07400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ae07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ae07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ae08a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ae09200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ae09a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ae0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ae0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ae0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ae0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ae0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ae0c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ae0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ae0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ae0dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ae0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ae0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ae0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ae0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ae0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ae0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ae0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ae0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ae102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ae105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ae10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ae10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ae112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ae11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ae11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ae12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ae124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ae12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ae12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ae13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ae13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12af0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12af0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12af0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12af0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12af0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12af0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12af0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12af0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12af10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12af104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12af10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12af10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12af11230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12af116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12af11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12af11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12af123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12af12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12af12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12af13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12af135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12af13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12af13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12af14300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12af14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12af14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12af15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12af154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12af15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12af15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12af16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12af16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12af16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12af16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12af173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12af17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12af17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12af18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12af18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12af18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12af18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12af192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12af19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12af19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12af1a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12af1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12af1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12af1ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12af1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12af1b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12af1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12af1bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12af1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12af1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12af1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12af1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12af1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12af1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12af1de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12af1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12af1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12af1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12af1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12af1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12af1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12af1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12af201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12af20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12af20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12af20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12af21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12af21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12af21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12af220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12af22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12af229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12af22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12af232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12af23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12af23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12af23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12af24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12af248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12af24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12af251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12af25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12af25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12af25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12af26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12af267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12af26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12af270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12af27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12af279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12af27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12af28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12af286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12af28b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12af28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12af29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12af298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12af29d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12af2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12af2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12af2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12af2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12af2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12af2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12af2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12af2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12af2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12af2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12af2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12af2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12af2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12af2db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12af2dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12af2e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12af2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12af2ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12af2f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12af2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12af2fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12af2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12af30330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12af307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12af30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12af31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12af314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12af31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12af31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12af32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12af326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12af32b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12af32f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12af33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12af33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12af33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12af34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12af345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12af34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12af34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12af35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12af35780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12af35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12af36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12af364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12af36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12af36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12af37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12af37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12af37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12af37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12af383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12af38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12af38cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12af39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12af395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12af39a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12af39e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12af3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12af3a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12af3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12af3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12af3b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12af3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12af3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12af3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12af3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12af3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12af3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12af3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12af3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12af3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12af3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12af3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12af3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12af3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12af3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12af3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12af40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12af404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12af40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12af40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12af411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12af41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12af41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12af41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12af423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12af42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12af42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12af43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12af43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12af439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12af43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12af442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12af44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12af44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12af45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12af45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12af458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12af45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12af461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12af46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12af46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12af46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12af47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12af47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12af47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12af480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12af48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12af489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12af48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12af492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12af49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12af49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12af49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12af4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12af4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12af4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12af4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12af4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12af4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12af4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12af4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12af4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12af4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12af4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12af4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12af4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12af4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12af4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12af4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12af4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12af4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12af4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12af4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12af4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12af50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12af50b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12af511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12af518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12af51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12af521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12af52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12af52aa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12af0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12af0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12af0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12af0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12af0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12af0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12af0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12af10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12af104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12af10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12af10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12af113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12af11c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12af12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12af12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12af132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12af139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12af140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12af147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12af15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12af15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12af15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12af16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12af16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12af173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12af17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12af17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12af18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12af185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12af18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12af18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12af192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12af19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12af19a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12af19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12af1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12af1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12af1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12af1b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12af1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12af1b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12af1bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12af1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12af1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12af1caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12af1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12af1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12af1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12af1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12af1e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12af1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12af1ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12af1ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12af1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12af1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12af1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12af20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12af204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12af20910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12af20d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12af211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12af21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12af21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12af21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12af223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12af22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12af22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12af23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12af23570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12af239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12af23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12af242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12af24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12af24ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12af25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12af25480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12af258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12af25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12af261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12af26640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12af26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12af26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12af27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12af27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12af27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12af280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12af28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12af289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12af28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12af292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12af29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12af29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12af29ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12af2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12af2a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12af2ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12af2b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12af2b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12af2ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12af2bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12af2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12af2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12af2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12af2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12af2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12af2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12af2de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12af2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12af2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12af2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12af2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12af2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12af2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12af2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12af30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12af30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12af30a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12af30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12af31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12af317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12af31c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12af320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12af32510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12af32980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12af32df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12af33260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12af336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12af33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12af33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12af34420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12af34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12af34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12af35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12af355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12af35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12af35ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12af36330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12af367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12af36c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12af37080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12af374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12af37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12af37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12af38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12af386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12af38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12af38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12af39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12af39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12af39ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12af3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12af3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12af3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12af3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12af3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12af3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12af3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12af3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12af3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12af3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12af3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12af3d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12af3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12af3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12af3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12af3e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12af3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12af3ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12af3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12af3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12af3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12af3fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12af402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12af40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12af40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12af41040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12af414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12af41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12af41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12af42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12af42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12af42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12af42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12af433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12af43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12af43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12af44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12af44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12af449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12af44e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12af452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12af45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12af45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12af46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12af46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12af46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12af46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12af471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12af47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12af47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12af47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12af483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12af48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12af48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12af490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12af49560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12af499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12af49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12af4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12af4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12af4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12af4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12af4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12af4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12af4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12af4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12af4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12af4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12af4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12af4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12af4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12af4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12af4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12af4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12af4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12af4f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12af4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12af4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12af4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12af502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12af50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12af50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12af51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12af514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12af51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12af51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12af52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12af52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12af52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12af52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12af533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12af53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12af53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12af54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12af54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12af549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12af54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12af552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12af55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12af55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12af56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12af56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12af56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12af56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12af571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12af57650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12af57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12af57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12af583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12af58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12af58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12af590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12af59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12af599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12af59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12af5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12af5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12af5ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12af5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12af5b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12af5b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12af5bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12af5c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12af5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12af5caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12af5cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12af5d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12af5d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12af5dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12af5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12af5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12af5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12af5ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12af5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12af5fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12af60460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12af60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12af60fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12af61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12af618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12af61d10 | th_max = 1024 | th_width =   32
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

real	0m1.761s
user	0m0.273s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4348 (5437d4aa)
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
ggml_metal_init: loaded kernel_add                                    0x15bf0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15bf0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15bf0f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15bf0f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15bf0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15bf10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15bf107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15bf10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15bf11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15bf11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15bf11d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15bf12210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15bf12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15bf134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15bf13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15bf14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15bf14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15bf15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15bf15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15bf16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15bf16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15bf16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15bf176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15bf17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15bf18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15bf18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15bf18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15bf19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15bf1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15bf1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15bf1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15bf1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15bf1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15bf1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15bf1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15bf1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15bf1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15bf1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15bf1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15bf1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15bf1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15bf1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15bf1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15bf1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15bf1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15bf1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15bf1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15bf1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15bf20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15bf20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15bf20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15bf21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15bf21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15bf22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15bf22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15bf22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15bf232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15bf23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15bf23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15bf24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15bf24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15bf24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15bf24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15bf25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15bf258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15bf25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15bf26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15bf266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15bf26b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15bf26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15bf27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15bf27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15bf27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15bf28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15bf28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15bf28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15bf29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15bf29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15bf29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15bf2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15bf2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15bf2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15bf2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15bf2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15bf2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15bf2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15bf2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15bf2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15bf2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15bf2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15bf2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15bf2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15bf2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15bf2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15bf2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15bf2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15bf2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15bf1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15bf301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15bf30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15bf30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15bf31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15bf31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15bf31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15bf323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15bf32940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15bf32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15bf333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15bf33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15bf33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15bf343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15bf34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15bf34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15bf35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15bf357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15bf35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15bf360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15bf36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15bf36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15bf36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15bf37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15bf37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15bf37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15bf38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15bf385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15bf38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15bf38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15bf393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15bf39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15bf39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15bf3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15bf3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15bf3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15bf3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15bf3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15bf3b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15bf3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15bf3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15bf3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15bf3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15bf3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15bf3d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15bf3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15bf3ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15bf3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15bf3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15bf3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15bf3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15bf3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15bf3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15bf3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15bf402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15bf40770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15bf40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15bf410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15bf41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15bf419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15bf41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15bf42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15bf427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15bf42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15bf43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15bf435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15bf43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15bf43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15bf44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15bf44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15bf44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15bf45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15bf45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15bf45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15bf45f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15bf463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15bf46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15bf46d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15bf471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15bf47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15bf47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15bf47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15bf48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15bf488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15bf48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15bf49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15bf496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15bf49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15bf4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15bf4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15bf4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15bf4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15bf4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15bf4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15bf4bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15bf4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15bf4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15bf4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15bf4d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15bf4d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15bf4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15bf4de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15bf4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15bf4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15bf4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15bf4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15bf4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15bf50000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15bf50610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15bf50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15bf512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15bf51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15bf51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15bf52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15bf528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15bf52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15bf53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15bf538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15bf53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15bf54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15bf548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15bf54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15bf55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15bf558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15bf55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15bf56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15bf568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15bf56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15bf57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15bf57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15bf57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15bf58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15bf58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15bf58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15bf59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15bf59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15bf59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15bf5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15bf5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15bf5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15bf5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15bf5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15bf5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15bf5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15bf5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15bf5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15bf5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15bf5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15bf5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15bf5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15bf5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15bf5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15bf5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15bf5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15bf5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15bf602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15bf60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15bf60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15bf612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15bf617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15bf61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15bf62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15bf627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15bf62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15bf63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15bf637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15bf63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15bf64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15bf647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15bf64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15bf651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15bf65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15bf65af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15bf65f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15bf66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15bf668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15bf66d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15bf67210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15bf676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15bf67b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15bf67ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15bf68490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15bf68930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15bf68dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15bf69270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15bf697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15bf69ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15bf6a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15bf6ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15bf6b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15bf6b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15bf6bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15bf6c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15bf6c7c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15d806050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d8064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d806930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d806da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d807210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d807680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d807af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d8083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d808840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d808cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d809390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d80a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d80ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d80b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d80bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d80c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d80caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d80d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d80d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d80e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d80e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d80ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d80f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d80f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d80fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d810050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d8104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d810da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d8112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d811740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d8122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d812750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d8134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d813910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d813d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d8141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d814660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d814ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d814f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d8153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d815820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d815c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d816100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d816570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d8169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d816e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d8172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d817730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d817ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d818110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d818610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d818a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d818ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d819360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d8197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d819c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d81a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d81a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d81a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d81ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d81b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d81b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d81bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d81bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d81c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d81c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d81cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d81d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d81d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d81da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d81ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d81e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d81e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d81ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d81f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d81f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d81f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d81fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d820250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d8206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d820fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d821410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d821880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d821cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d822160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d8225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d822a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d822eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d823320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d823790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d823c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d824070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d8244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d824950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d824dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d8256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d825b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d825f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d8263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d826860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d827140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d8275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d827e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d828300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d828770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d828be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d829050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d8294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d829930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d829da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d82a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d82a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d82aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d82af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d82b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d82b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d82bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d82c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d82c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d82ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d82ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d82d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d82d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d82dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d82e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d82e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d82e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d82ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d82f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d82f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d82fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d82ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d8303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d830820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d830c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d831100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d831570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d8319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d831e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d8322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d832730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d832ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d833010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d833480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d8338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d833d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d8341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d834640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d834ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d834f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d835390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d835c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d8360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d836550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d8369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d836e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d8372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d837710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d837b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d837ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d838460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d8388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d838d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d8391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d839620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d839a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d839f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d83a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d83a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d83ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d83b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d83b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d83b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d83be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d83c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d83c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d83cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d83cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d83d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d83d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d83dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d83e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d83e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d83ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d83eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d83f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d83f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d83fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d8400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d840510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d840980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d840df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d841260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d8416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d841b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d8420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d842540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d8429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d843500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d8437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d843a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d843ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d844360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d8447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d844c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d8450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d845520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d845990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d845e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d846270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d8466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d846b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d846fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d847430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d8478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d847d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d848180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d8485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d848a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d848ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d849340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d8497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d849c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d84a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d84a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d84a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d84ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d84b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d84b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d84bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d84bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d84c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d84c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d84ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d84d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d84d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d84da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d84deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d84e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d84e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d84ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d84f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d84f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d84f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d84fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d850230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d8506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d850b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d850f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d8513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d851860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d851cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d852140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d8525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d852a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d852e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d853300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d853770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d853be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d854050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d8544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d854930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d854da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d855210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d855680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d855af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d855f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d8563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d856840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d856cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d857120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d857b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d8582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d8589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d8590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d8593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d859820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d859e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d85a430 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15be05ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15be06360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15be067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15be06c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15be070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15be07520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15be07990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15be07e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15be08270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15be086e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15be08b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15be09230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15be09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15be0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15be0ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15be0b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15be0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15be0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15be0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15be0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15be0d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15be0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15be0e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15be0ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15be0f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15be0f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15be0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15be0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15be10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15be107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15be10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15be11170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15be115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15be118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15be11d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15be12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15be125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15be12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15be12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15be13340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15be137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15be13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15be14090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15be14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15be14970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15be14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15be15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15be156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15be15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15be15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15be16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15be16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15be16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15be17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15be175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15be17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15be17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15be184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15be18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15be18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15be19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15be19670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15be19ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15be19f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15be1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15be1a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15be1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15be1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15be1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15be1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15be1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15be1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15be1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15be1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15be1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15be1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15be1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15be1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15be1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15be1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15be1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15be1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15be1f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15be1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15be1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15be200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15be20560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15be209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15be20e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15be212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15be21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15be21b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15be22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15be22470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15be228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15be22d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15be231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15be23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15be23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15be23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15be24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15be247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15be24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15be250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15be25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15be259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15be25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15be26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15be26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15be26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15be26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15be27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15be278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15be27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15be281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15be28610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15be28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15be28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15be29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15be297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15be29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15be2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15be2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15be2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15be2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15be2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15be2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15be2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15be2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15be2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15be2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15be2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15be2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15be2d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15be2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15be2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15be2e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15be2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15be2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15be2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15be2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15be2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15be2fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15be30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15be306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15be30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15be30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15be31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15be31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15be31cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15be32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15be325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15be32a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15be32eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15be33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15be33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15be33c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15be34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15be344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15be34950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15be34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15be35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15be356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15be35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15be35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15be363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15be36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15be36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15be37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15be375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15be37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15be37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15be38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15be38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15be38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15be39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15be394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15be39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15be39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15be3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15be3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15be3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15be3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15be3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15be3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15be3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15be3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15be3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15be3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15be3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15be3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15be3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15be3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15be3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15be3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15be3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15be3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15be3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15be3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15be3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15be3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15be403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15be40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15be40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15be41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15be41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15be419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15be41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15be423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15be42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15be433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15be43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15be43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15be43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15be44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15be44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15be44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15be44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15be453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15be45830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15be45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15be46110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15be46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15be469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15be46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15be472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15be47740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15be47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15be48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15be48490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15be48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15be48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15be491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15be49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15be49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15be49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15be4a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15be4a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15be4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15be4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15be4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15be4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15be4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15be4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15be4cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15be4cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15be4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15be4d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15be4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15be4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15be4e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15be4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15be4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15be4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15be4f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15be4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15be4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15be50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15be50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15be50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15be51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15be515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15be51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15be51ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15be52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15be527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15be52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15be53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15be534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15be53960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15be53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15be54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15be546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15be54b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15be54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15be55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15be55870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15be55ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15be56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15be565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15be56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15be56ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15be57310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15be57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15be584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15be58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15be592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15be595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15be59a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15be5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15be5a620 | th_max = 1024 | th_width =   32
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

real	0m0.940s
user	0m0.246s
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
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
