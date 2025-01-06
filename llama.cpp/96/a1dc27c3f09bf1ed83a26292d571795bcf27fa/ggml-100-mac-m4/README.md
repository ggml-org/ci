## Summary

- status:  SUCCESS ✅
- runtime: 816.19
- date:    Mon Jan  6 03:28:35 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96a1dc27c3f09bf1ed83a26292d571795bcf27fa
- author:  Asghar Ghorbani
```
llama : prevent system info string accumulation across calls (#11101)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.83 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.68 sec*proc (28 tests)

Total Test time (real) = 220.69 sec

real	3m40.722s
user	7m36.474s
sys	0m6.359s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.26 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.42 sec*proc (28 tests)

Total Test time (real) =  51.43 sec

real	0m51.442s
user	1m11.366s
sys	0m5.659s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.813 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.004 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.029 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.029 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.030 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.031 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.312 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.315 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.316 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.316 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.317 I llama_model_loader: - type  f32:  124 tensors
0.00.029.318 I llama_model_loader: - type  f16:   73 tensors
0.00.033.789 I llm_load_vocab: special tokens cache size = 5
0.00.035.858 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.862 I llm_load_print_meta: arch             = bert
0.00.035.862 I llm_load_print_meta: vocab type       = WPM
0.00.035.862 I llm_load_print_meta: n_vocab          = 30522
0.00.035.863 I llm_load_print_meta: n_merges         = 0
0.00.035.863 I llm_load_print_meta: vocab_only       = 0
0.00.035.863 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.863 I llm_load_print_meta: n_embd           = 384
0.00.035.864 I llm_load_print_meta: n_layer          = 12
0.00.035.867 I llm_load_print_meta: n_head           = 12
0.00.035.868 I llm_load_print_meta: n_head_kv        = 12
0.00.035.868 I llm_load_print_meta: n_rot            = 32
0.00.035.868 I llm_load_print_meta: n_swa            = 0
0.00.035.868 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.868 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.869 I llm_load_print_meta: n_gqa            = 1
0.00.035.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.874 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.877 I llm_load_print_meta: n_ff             = 1536
0.00.035.877 I llm_load_print_meta: n_expert         = 0
0.00.035.877 I llm_load_print_meta: n_expert_used    = 0
0.00.035.877 I llm_load_print_meta: causal attn      = 0
0.00.035.878 I llm_load_print_meta: pooling type     = 2
0.00.035.878 I llm_load_print_meta: rope type        = 2
0.00.035.878 I llm_load_print_meta: rope scaling     = linear
0.00.035.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.881 I llm_load_print_meta: freq_scale_train = 1
0.00.035.881 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.883 I llm_load_print_meta: model type       = 33M
0.00.035.884 I llm_load_print_meta: model ftype      = F16
0.00.035.884 I llm_load_print_meta: model params     = 33.21 M
0.00.035.885 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.886 I llm_load_print_meta: general.name     = Bge Small
0.00.035.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.889 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.889 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.889 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.890 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.890 I llm_load_print_meta: max token length = 21
0.00.037.985 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.985 I llm_load_tensors: offloading output layer to GPU
0.00.037.987 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.015 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.016 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.607 I llama_new_context_with_model: n_ctx         = 512
0.00.038.607 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.608 I llama_new_context_with_model: n_batch       = 2048
0.00.038.608 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.608 I llama_new_context_with_model: flash_attn    = 0
0.00.038.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.609 I llama_new_context_with_model: freq_scale    = 1
0.00.038.610 I ggml_metal_init: allocating
0.00.038.622 I ggml_metal_init: found device: Apple M4
0.00.038.629 I ggml_metal_init: picking default device: Apple M4
0.00.039.562 I ggml_metal_init: using embedded metal library
0.00.043.901 I ggml_metal_init: GPU name:   Apple M4
0.00.043.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.905 I ggml_metal_init: simdgroup reduction   = true
0.00.043.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.906 I ggml_metal_init: has bfloat            = true
0.00.043.906 I ggml_metal_init: use bfloat            = true
0.00.043.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.338 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.897 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.902 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.648 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.649 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.649 I llama_new_context_with_model: graph nodes  = 429
0.00.057.650 I llama_new_context_with_model: graph splits = 2
0.00.057.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.897 I 
0.00.063.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.305 I llama_perf_context_print:        load time =      45.08 ms
0.00.069.307 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.069.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.308 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.069.436 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.111 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.101 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.113 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.113 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.331 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.332 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.333 I llama_model_loader: - type  f32:  124 tensors
0.00.014.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.906 I llm_load_vocab: special tokens cache size = 5
0.00.018.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.104 I llm_load_print_meta: arch             = bert
0.00.018.105 I llm_load_print_meta: vocab type       = WPM
0.00.018.105 I llm_load_print_meta: n_vocab          = 30522
0.00.018.105 I llm_load_print_meta: n_merges         = 0
0.00.018.105 I llm_load_print_meta: vocab_only       = 0
0.00.018.106 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.106 I llm_load_print_meta: n_embd           = 384
0.00.018.106 I llm_load_print_meta: n_layer          = 12
0.00.018.109 I llm_load_print_meta: n_head           = 12
0.00.018.110 I llm_load_print_meta: n_head_kv        = 12
0.00.018.110 I llm_load_print_meta: n_rot            = 32
0.00.018.131 I llm_load_print_meta: n_swa            = 0
0.00.018.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.134 I llm_load_print_meta: n_gqa            = 1
0.00.018.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.137 I llm_load_print_meta: n_ff             = 1536
0.00.018.137 I llm_load_print_meta: n_expert         = 0
0.00.018.137 I llm_load_print_meta: n_expert_used    = 0
0.00.018.137 I llm_load_print_meta: causal attn      = 0
0.00.018.137 I llm_load_print_meta: pooling type     = 2
0.00.018.137 I llm_load_print_meta: rope type        = 2
0.00.018.139 I llm_load_print_meta: rope scaling     = linear
0.00.018.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.140 I llm_load_print_meta: freq_scale_train = 1
0.00.018.140 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.141 I llm_load_print_meta: model type       = 33M
0.00.018.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.143 I llm_load_print_meta: model params     = 33.21 M
0.00.018.144 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.144 I llm_load_print_meta: general.name     = Bge Small
0.00.018.144 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.144 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.145 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.145 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.145 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.145 I llm_load_print_meta: max token length = 21
0.00.019.410 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.410 I llm_load_tensors: offloading output layer to GPU
0.00.019.411 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.419 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.420 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.762 I llama_new_context_with_model: n_ctx         = 512
0.00.019.762 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.762 I llama_new_context_with_model: n_batch       = 2048
0.00.019.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.763 I llama_new_context_with_model: flash_attn    = 0
0.00.019.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.764 I llama_new_context_with_model: freq_scale    = 1
0.00.019.764 I ggml_metal_init: allocating
0.00.019.768 I ggml_metal_init: found device: Apple M4
0.00.019.770 I ggml_metal_init: picking default device: Apple M4
0.00.020.373 I ggml_metal_init: using embedded metal library
0.00.022.881 I ggml_metal_init: GPU name:   Apple M4
0.00.022.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.884 I ggml_metal_init: simdgroup reduction   = true
0.00.022.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.884 I ggml_metal_init: has bfloat            = true
0.00.022.884 I ggml_metal_init: use bfloat            = true
0.00.022.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.165 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.679 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.682 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.261 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.262 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.262 I llama_new_context_with_model: graph nodes  = 429
0.00.034.262 I llama_new_context_with_model: graph splits = 2
0.00.034.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.696 I 
0.00.038.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.610 I llama_perf_context_print:        load time =      29.58 ms
0.00.043.611 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.043.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.612 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.043.822 I ggml_metal_free: deallocating

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
0.00.000.209 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.337 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.777 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.705 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.705 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.705 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.706 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.707 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.708 I llama_model_loader: - type  f32:   40 tensors
0.00.046.708 I llama_model_loader: - type  f16:   30 tensors
0.00.064.008 W llm_load_vocab: empty token at index 5
0.00.068.357 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.629 I llm_load_vocab: special tokens cache size = 5
0.00.321.546 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.321.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.553 I llm_load_print_meta: arch             = jina-bert-v2
0.00.321.553 I llm_load_print_meta: vocab type       = BPE
0.00.321.554 I llm_load_print_meta: n_vocab          = 61056
0.00.321.554 I llm_load_print_meta: n_merges         = 39382
0.00.321.554 I llm_load_print_meta: vocab_only       = 0
0.00.321.554 I llm_load_print_meta: n_ctx_train      = 8192
0.00.321.555 I llm_load_print_meta: n_embd           = 384
0.00.321.555 I llm_load_print_meta: n_layer          = 4
0.00.321.562 I llm_load_print_meta: n_head           = 12
0.00.321.563 I llm_load_print_meta: n_head_kv        = 12
0.00.321.563 I llm_load_print_meta: n_rot            = 32
0.00.321.563 I llm_load_print_meta: n_swa            = 0
0.00.321.563 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.563 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.566 I llm_load_print_meta: n_gqa            = 1
0.00.321.567 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.568 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.570 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.321.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.571 I llm_load_print_meta: n_ff             = 1536
0.00.321.571 I llm_load_print_meta: n_expert         = 0
0.00.321.571 I llm_load_print_meta: n_expert_used    = 0
0.00.321.571 I llm_load_print_meta: causal attn      = 0
0.00.321.571 I llm_load_print_meta: pooling type     = -1
0.00.321.571 I llm_load_print_meta: rope type        = -1
0.00.321.573 I llm_load_print_meta: rope scaling     = linear
0.00.321.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.573 I llm_load_print_meta: freq_scale_train = 1
0.00.321.574 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.321.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.575 I llm_load_print_meta: model type       = 33M
0.00.321.576 I llm_load_print_meta: model ftype      = F16
0.00.321.576 I llm_load_print_meta: model params     = 32.90 M
0.00.321.576 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.321.577 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.321.577 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.321.577 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.321.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.321.581 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.321.582 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.321.590 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.321.592 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.321.593 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.321.593 I llm_load_print_meta: max token length = 45
0.00.322.921 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.921 I llm_load_tensors: offloading output layer to GPU
0.00.322.921 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.945 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.946 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.885 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.886 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.886 I llama_new_context_with_model: n_batch       = 2048
0.00.323.886 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.886 I llama_new_context_with_model: flash_attn    = 0
0.00.323.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.887 I llama_new_context_with_model: freq_scale    = 1
0.00.323.888 I ggml_metal_init: allocating
0.00.323.898 I ggml_metal_init: found device: Apple M4
0.00.323.901 I ggml_metal_init: picking default device: Apple M4
0.00.324.966 I ggml_metal_init: using embedded metal library
0.00.327.833 I ggml_metal_init: GPU name:   Apple M4
0.00.327.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.836 I ggml_metal_init: simdgroup reduction   = true
0.00.327.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.836 I ggml_metal_init: has bfloat            = true
0.00.327.836 I ggml_metal_init: use bfloat            = true
0.00.327.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.503 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.971 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.973 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.974 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.547 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.340.548 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.340.548 I llama_new_context_with_model: graph nodes  = 154
0.00.340.549 I llama_new_context_with_model: graph splits = 2
0.00.340.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.980 I 
0.00.352.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.224 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.228 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.228 I main: number of tokens in prompt = 13
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


0.00.353.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.233 I main: number of tokens in prompt = 40
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


0.00.353.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.554 I llama_perf_context_print:        load time =     331.64 ms
0.00.357.555 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16397.78 tokens per second)
0.00.357.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.556 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.357.810 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.330s
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
0.00.000.185 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.056.937 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.909 I llama_model_loader: - type  f32:  194 tensors
0.00.084.910 I llama_model_loader: - type  f16:   98 tensors
0.00.122.863 I llm_load_vocab: special tokens cache size = 25
0.00.130.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.683 I llm_load_print_meta: arch             = gptneox
0.00.130.683 I llm_load_print_meta: vocab type       = BPE
0.00.130.684 I llm_load_print_meta: n_vocab          = 50304
0.00.130.684 I llm_load_print_meta: n_merges         = 50009
0.00.130.684 I llm_load_print_meta: vocab_only       = 0
0.00.130.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.684 I llm_load_print_meta: n_embd           = 2048
0.00.130.685 I llm_load_print_meta: n_layer          = 24
0.00.130.688 I llm_load_print_meta: n_head           = 16
0.00.130.689 I llm_load_print_meta: n_head_kv        = 16
0.00.130.689 I llm_load_print_meta: n_rot            = 32
0.00.130.691 I llm_load_print_meta: n_swa            = 0
0.00.130.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.694 I llm_load_print_meta: n_gqa            = 1
0.00.130.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.698 I llm_load_print_meta: n_ff             = 8192
0.00.130.698 I llm_load_print_meta: n_expert         = 0
0.00.130.698 I llm_load_print_meta: n_expert_used    = 0
0.00.130.698 I llm_load_print_meta: causal attn      = 1
0.00.130.698 I llm_load_print_meta: pooling type     = 0
0.00.130.698 I llm_load_print_meta: rope type        = 2
0.00.130.699 I llm_load_print_meta: rope scaling     = linear
0.00.130.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.699 I llm_load_print_meta: freq_scale_train = 1
0.00.130.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.701 I llm_load_print_meta: model type       = 1.4B
0.00.130.701 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.702 I llm_load_print_meta: model params     = 1.41 B
0.00.130.702 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.703 I llm_load_print_meta: general.name     = 1.4B
0.00.130.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.706 I llm_load_print_meta: max token length = 1024
0.00.133.543 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.133.543 I llm_load_tensors: offloading output layer to GPU
0.00.133.544 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.133.562 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.563 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.134.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.550 I llama_new_context_with_model: n_batch       = 2048
0.00.134.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.550 I llama_new_context_with_model: flash_attn    = 0
0.00.134.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.551 I llama_new_context_with_model: freq_scale    = 1
0.00.134.551 I ggml_metal_init: allocating
0.00.134.554 I ggml_metal_init: found device: Apple M4
0.00.134.557 I ggml_metal_init: picking default device: Apple M4
0.00.135.243 I ggml_metal_init: using embedded metal library
0.00.144.857 I ggml_metal_init: GPU name:   Apple M4
0.00.144.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.144.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.144.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.144.860 I ggml_metal_init: simdgroup reduction   = true
0.00.144.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.144.861 I ggml_metal_init: has bfloat            = true
0.00.144.861 I ggml_metal_init: use bfloat            = true
0.00.144.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.144.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.169.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.853 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.192.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.883 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.193.886 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.193.886 I llama_new_context_with_model: graph nodes  = 967
0.00.193.887 I llama_new_context_with_model: graph splits = 2
0.00.193.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.323 I main: llama threadpool init, n_threads = 4
0.00.275.367 I 
0.00.275.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.275.391 I 
0.00.275.463 I sampler seed: 1234
0.00.275.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.506 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.092 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.115.093 I llama_perf_context_print:        load time =     218.37 ms
0.02.115.094 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.45 tokens per second)
0.02.115.094 I llama_perf_context_print:        eval time =    1792.94 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.115.095 I llama_perf_context_print:       total time =    1839.77 ms /    70 tokens
0.02.115.311 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.151s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.572 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.613 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.731 I llama_model_loader: - type  f32:  194 tensors
0.00.055.732 I llama_model_loader: - type  f16:   98 tensors
0.00.088.089 I llm_load_vocab: special tokens cache size = 25
0.00.094.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.974 I llm_load_print_meta: arch             = gptneox
0.00.094.974 I llm_load_print_meta: vocab type       = BPE
0.00.094.975 I llm_load_print_meta: n_vocab          = 50304
0.00.094.975 I llm_load_print_meta: n_merges         = 50009
0.00.094.975 I llm_load_print_meta: vocab_only       = 0
0.00.094.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.975 I llm_load_print_meta: n_embd           = 2048
0.00.094.975 I llm_load_print_meta: n_layer          = 24
0.00.094.979 I llm_load_print_meta: n_head           = 16
0.00.094.979 I llm_load_print_meta: n_head_kv        = 16
0.00.094.980 I llm_load_print_meta: n_rot            = 32
0.00.094.980 I llm_load_print_meta: n_swa            = 0
0.00.094.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.981 I llm_load_print_meta: n_gqa            = 1
0.00.094.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.986 I llm_load_print_meta: n_ff             = 8192
0.00.094.986 I llm_load_print_meta: n_expert         = 0
0.00.094.987 I llm_load_print_meta: n_expert_used    = 0
0.00.094.987 I llm_load_print_meta: causal attn      = 1
0.00.094.987 I llm_load_print_meta: pooling type     = 0
0.00.094.987 I llm_load_print_meta: rope type        = 2
0.00.094.987 I llm_load_print_meta: rope scaling     = linear
0.00.094.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.988 I llm_load_print_meta: freq_scale_train = 1
0.00.094.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.993 I llm_load_print_meta: model type       = 1.4B
0.00.094.993 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.994 I llm_load_print_meta: model params     = 1.41 B
0.00.094.994 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.994 I llm_load_print_meta: general.name     = 1.4B
0.00.094.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.996 I llm_load_print_meta: max token length = 1024
0.00.097.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.596 I llm_load_tensors: offloading output layer to GPU
0.00.097.596 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.607 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.608 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.539 I llama_new_context_with_model: n_ctx         = 128
0.00.098.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.540 I llama_new_context_with_model: n_batch       = 128
0.00.098.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.540 I llama_new_context_with_model: flash_attn    = 0
0.00.098.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.541 I llama_new_context_with_model: freq_scale    = 1
0.00.098.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.542 I ggml_metal_init: allocating
0.00.098.545 I ggml_metal_init: found device: Apple M4
0.00.098.547 I ggml_metal_init: picking default device: Apple M4
0.00.099.160 I ggml_metal_init: using embedded metal library
0.00.101.837 I ggml_metal_init: GPU name:   Apple M4
0.00.101.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.839 I ggml_metal_init: simdgroup reduction   = true
0.00.101.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.839 I ggml_metal_init: has bfloat            = true
0.00.101.840 I ggml_metal_init: use bfloat            = true
0.00.101.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.607 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.824 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.674 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.675 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.675 I llama_new_context_with_model: graph nodes  = 967
0.00.113.676 I llama_new_context_with_model: graph splits = 2
0.00.113.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.060 I 
0.01.133.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.133.176 I perplexity: tokenizing the input ..
0.01.145.390 I perplexity: tokenization took 12.212 ms
0.01.145.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.280.141 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.280.177 I llama_perf_context_print:        load time =    1107.43 ms
0.01.280.178 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.28 tokens per second)
0.01.280.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.179 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens
0.01.281.014 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.124s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.493 I llama_model_loader: - type  f32:  194 tensors
0.00.033.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.248 I llm_load_vocab: special tokens cache size = 25
0.00.060.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.392 I llm_load_print_meta: arch             = gptneox
0.00.060.392 I llm_load_print_meta: vocab type       = BPE
0.00.060.392 I llm_load_print_meta: n_vocab          = 50304
0.00.060.393 I llm_load_print_meta: n_merges         = 50009
0.00.060.393 I llm_load_print_meta: vocab_only       = 0
0.00.060.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.393 I llm_load_print_meta: n_embd           = 2048
0.00.060.393 I llm_load_print_meta: n_layer          = 24
0.00.060.399 I llm_load_print_meta: n_head           = 16
0.00.060.400 I llm_load_print_meta: n_head_kv        = 16
0.00.060.400 I llm_load_print_meta: n_rot            = 32
0.00.060.401 I llm_load_print_meta: n_swa            = 0
0.00.060.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.402 I llm_load_print_meta: n_gqa            = 1
0.00.060.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.410 I llm_load_print_meta: n_ff             = 8192
0.00.060.411 I llm_load_print_meta: n_expert         = 0
0.00.060.411 I llm_load_print_meta: n_expert_used    = 0
0.00.060.411 I llm_load_print_meta: causal attn      = 1
0.00.060.411 I llm_load_print_meta: pooling type     = 0
0.00.060.411 I llm_load_print_meta: rope type        = 2
0.00.060.411 I llm_load_print_meta: rope scaling     = linear
0.00.060.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.413 I llm_load_print_meta: freq_scale_train = 1
0.00.060.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.414 I llm_load_print_meta: model type       = 1.4B
0.00.060.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.415 I llm_load_print_meta: model params     = 1.41 B
0.00.060.416 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.416 I llm_load_print_meta: general.name     = 1.4B
0.00.060.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.417 I llm_load_print_meta: max token length = 1024
0.00.062.826 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.826 I llm_load_tensors: offloading output layer to GPU
0.00.062.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.838 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.839 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.790 I llama_new_context_with_model: n_batch       = 2048
0.00.063.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.791 I llama_new_context_with_model: flash_attn    = 0
0.00.063.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.791 I llama_new_context_with_model: freq_scale    = 1
0.00.063.792 I ggml_metal_init: allocating
0.00.063.800 I ggml_metal_init: found device: Apple M4
0.00.063.802 I ggml_metal_init: picking default device: Apple M4
0.00.064.537 I ggml_metal_init: using embedded metal library
0.00.067.075 I ggml_metal_init: GPU name:   Apple M4
0.00.067.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.077 I ggml_metal_init: simdgroup reduction   = true
0.00.067.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.078 I ggml_metal_init: has bfloat            = true
0.00.067.078 I ggml_metal_init: use bfloat            = true
0.00.067.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.163 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.304 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.307 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.307 I llama_new_context_with_model: graph nodes  = 967
0.00.103.308 I llama_new_context_with_model: graph splits = 2
0.00.103.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.433.954 I main: llama threadpool init, n_threads = 4
0.01.433.992 I 
0.01.434.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.434.018 I 
0.01.434.255 I sampler seed: 1234
0.01.434.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.434.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.434.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.434.278 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.521.575 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.521.576 I llama_perf_context_print:        load time =    1424.08 ms
0.02.521.577 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.521.577 I llama_perf_context_print:        eval time =    1040.57 ms /    63 runs   (   16.52 ms per token,    60.54 tokens per second)
0.02.521.578 I llama_perf_context_print:       total time =    1087.62 ms /    70 tokens
0.02.521.764 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.244 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.541 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.427 I llm_load_vocab: special tokens cache size = 25
0.00.059.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.413 I llm_load_print_meta: arch             = gptneox
0.00.059.413 I llm_load_print_meta: vocab type       = BPE
0.00.059.414 I llm_load_print_meta: n_vocab          = 50304
0.00.059.415 I llm_load_print_meta: n_merges         = 50009
0.00.059.416 I llm_load_print_meta: vocab_only       = 0
0.00.059.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.416 I llm_load_print_meta: n_embd           = 2048
0.00.059.416 I llm_load_print_meta: n_layer          = 24
0.00.059.420 I llm_load_print_meta: n_head           = 16
0.00.059.421 I llm_load_print_meta: n_head_kv        = 16
0.00.059.421 I llm_load_print_meta: n_rot            = 32
0.00.059.422 I llm_load_print_meta: n_swa            = 0
0.00.059.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.423 I llm_load_print_meta: n_gqa            = 1
0.00.059.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.427 I llm_load_print_meta: n_ff             = 8192
0.00.059.427 I llm_load_print_meta: n_expert         = 0
0.00.059.428 I llm_load_print_meta: n_expert_used    = 0
0.00.059.428 I llm_load_print_meta: causal attn      = 1
0.00.059.428 I llm_load_print_meta: pooling type     = 0
0.00.059.428 I llm_load_print_meta: rope type        = 2
0.00.059.429 I llm_load_print_meta: rope scaling     = linear
0.00.059.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.429 I llm_load_print_meta: freq_scale_train = 1
0.00.059.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.431 I llm_load_print_meta: model type       = 1.4B
0.00.059.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.433 I llm_load_print_meta: model params     = 1.41 B
0.00.059.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.434 I llm_load_print_meta: general.name     = 1.4B
0.00.059.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.437 I llm_load_print_meta: max token length = 1024
0.00.061.836 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.836 I llm_load_tensors: offloading output layer to GPU
0.00.061.836 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.848 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.849 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.786 I llama_new_context_with_model: n_ctx         = 128
0.00.062.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.787 I llama_new_context_with_model: n_batch       = 128
0.00.062.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.787 I llama_new_context_with_model: flash_attn    = 0
0.00.062.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.788 I llama_new_context_with_model: freq_scale    = 1
0.00.062.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.789 I ggml_metal_init: allocating
0.00.062.792 I ggml_metal_init: found device: Apple M4
0.00.062.794 I ggml_metal_init: picking default device: Apple M4
0.00.063.473 I ggml_metal_init: using embedded metal library
0.00.066.524 I ggml_metal_init: GPU name:   Apple M4
0.00.066.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.526 I ggml_metal_init: simdgroup reduction   = true
0.00.066.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.527 I ggml_metal_init: has bfloat            = true
0.00.066.527 I ggml_metal_init: use bfloat            = true
0.00.066.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.231 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.332 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.333 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.333 I llama_new_context_with_model: graph nodes  = 967
0.00.078.333 I llama_new_context_with_model: graph splits = 2
0.00.078.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.845 I 
0.00.993.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.993.908 I perplexity: tokenizing the input ..
0.01.001.575 I perplexity: tokenization took 7.666 ms
0.01.001.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.040 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.401 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.422 I llama_perf_context_print:        load time =     982.60 ms
0.01.127.422 I llama_perf_context_print: prompt eval time =     124.23 ms /   128 tokens (    0.97 ms per token,  1030.38 tokens per second)
0.01.127.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.424 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.01.127.965 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.085s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.094 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.683 I llama_model_loader: - type  f32:  194 tensors
0.00.038.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.730 I llm_load_vocab: special tokens cache size = 25
0.00.067.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.801 I llm_load_print_meta: arch             = gptneox
0.00.067.801 I llm_load_print_meta: vocab type       = BPE
0.00.067.802 I llm_load_print_meta: n_vocab          = 50304
0.00.067.802 I llm_load_print_meta: n_merges         = 50009
0.00.067.802 I llm_load_print_meta: vocab_only       = 0
0.00.067.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.803 I llm_load_print_meta: n_embd           = 2048
0.00.067.803 I llm_load_print_meta: n_layer          = 24
0.00.067.807 I llm_load_print_meta: n_head           = 16
0.00.067.808 I llm_load_print_meta: n_head_kv        = 16
0.00.067.808 I llm_load_print_meta: n_rot            = 32
0.00.067.808 I llm_load_print_meta: n_swa            = 0
0.00.067.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.809 I llm_load_print_meta: n_gqa            = 1
0.00.067.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.812 I llm_load_print_meta: n_ff             = 8192
0.00.067.812 I llm_load_print_meta: n_expert         = 0
0.00.067.813 I llm_load_print_meta: n_expert_used    = 0
0.00.067.814 I llm_load_print_meta: causal attn      = 1
0.00.067.816 I llm_load_print_meta: pooling type     = 0
0.00.067.816 I llm_load_print_meta: rope type        = 2
0.00.067.816 I llm_load_print_meta: rope scaling     = linear
0.00.067.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.817 I llm_load_print_meta: freq_scale_train = 1
0.00.067.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.819 I llm_load_print_meta: model type       = 1.4B
0.00.067.819 I llm_load_print_meta: model ftype      = Q4_0
0.00.067.823 I llm_load_print_meta: model params     = 1.41 B
0.00.067.824 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.067.824 I llm_load_print_meta: general.name     = 1.4B
0.00.067.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I llm_load_print_meta: max token length = 1024
0.00.070.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.146 I llm_load_tensors: offloading output layer to GPU
0.00.070.147 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.158 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.159 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.071.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.120 I llama_new_context_with_model: n_batch       = 2048
0.00.071.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.121 I llama_new_context_with_model: flash_attn    = 0
0.00.071.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.121 I llama_new_context_with_model: freq_scale    = 1
0.00.071.122 I ggml_metal_init: allocating
0.00.071.125 I ggml_metal_init: found device: Apple M4
0.00.071.127 I ggml_metal_init: picking default device: Apple M4
0.00.071.876 I ggml_metal_init: using embedded metal library
0.00.074.588 I ggml_metal_init: GPU name:   Apple M4
0.00.074.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.591 I ggml_metal_init: simdgroup reduction   = true
0.00.074.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.591 I ggml_metal_init: has bfloat            = true
0.00.074.593 I ggml_metal_init: use bfloat            = true
0.00.074.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.765 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.884 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.886 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.886 I llama_new_context_with_model: graph nodes  = 967
0.00.109.887 I llama_new_context_with_model: graph splits = 2
0.00.109.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.382 I main: llama threadpool init, n_threads = 4
0.00.812.430 I 
0.00.812.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.460 I 
0.00.812.703 I sampler seed: 1234
0.00.812.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.762 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.494.728 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.494.728 I llama_perf_context_print:        load time =     800.28 ms
0.01.494.729 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.01.494.731 I llama_perf_context_print:        eval time =     639.12 ms /    63 runs   (   10.14 ms per token,    98.57 tokens per second)
0.01.494.732 I llama_perf_context_print:       total time =     682.35 ms /    70 tokens
0.01.494.969 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.114s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.406 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.855 I llama_model_loader: - type  f32:  194 tensors
0.00.024.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.869 I llm_load_vocab: special tokens cache size = 25
0.00.050.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.841 I llm_load_print_meta: arch             = gptneox
0.00.050.841 I llm_load_print_meta: vocab type       = BPE
0.00.050.841 I llm_load_print_meta: n_vocab          = 50304
0.00.050.842 I llm_load_print_meta: n_merges         = 50009
0.00.050.842 I llm_load_print_meta: vocab_only       = 0
0.00.050.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.842 I llm_load_print_meta: n_embd           = 2048
0.00.050.842 I llm_load_print_meta: n_layer          = 24
0.00.050.845 I llm_load_print_meta: n_head           = 16
0.00.050.846 I llm_load_print_meta: n_head_kv        = 16
0.00.050.846 I llm_load_print_meta: n_rot            = 32
0.00.050.848 I llm_load_print_meta: n_swa            = 0
0.00.050.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.849 I llm_load_print_meta: n_gqa            = 1
0.00.050.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.852 I llm_load_print_meta: n_ff             = 8192
0.00.050.852 I llm_load_print_meta: n_expert         = 0
0.00.050.853 I llm_load_print_meta: n_expert_used    = 0
0.00.050.854 I llm_load_print_meta: causal attn      = 1
0.00.050.854 I llm_load_print_meta: pooling type     = 0
0.00.050.854 I llm_load_print_meta: rope type        = 2
0.00.050.855 I llm_load_print_meta: rope scaling     = linear
0.00.050.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.858 I llm_load_print_meta: freq_scale_train = 1
0.00.050.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.860 I llm_load_print_meta: model type       = 1.4B
0.00.050.860 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.860 I llm_load_print_meta: model params     = 1.41 B
0.00.050.861 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.861 I llm_load_print_meta: general.name     = 1.4B
0.00.050.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.864 I llm_load_print_meta: max token length = 1024
0.00.052.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.757 I llm_load_tensors: offloading output layer to GPU
0.00.052.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.768 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.769 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.727 I llama_new_context_with_model: n_ctx         = 128
0.00.053.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.727 I llama_new_context_with_model: n_batch       = 128
0.00.053.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.728 I llama_new_context_with_model: flash_attn    = 0
0.00.053.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.728 I llama_new_context_with_model: freq_scale    = 1
0.00.053.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.729 I ggml_metal_init: allocating
0.00.053.736 I ggml_metal_init: found device: Apple M4
0.00.053.738 I ggml_metal_init: picking default device: Apple M4
0.00.054.338 I ggml_metal_init: using embedded metal library
0.00.056.790 I ggml_metal_init: GPU name:   Apple M4
0.00.056.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.792 I ggml_metal_init: simdgroup reduction   = true
0.00.056.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.792 I ggml_metal_init: has bfloat            = true
0.00.056.793 I ggml_metal_init: use bfloat            = true
0.00.056.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.473 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.359 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.360 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.360 I llama_new_context_with_model: graph nodes  = 967
0.00.069.361 I llama_new_context_with_model: graph splits = 2
0.00.069.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.616 I 
0.00.644.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.663 I perplexity: tokenizing the input ..
0.00.652.403 I perplexity: tokenization took 7.738 ms
0.00.652.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.274 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.493 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.509 I llama_perf_context_print:        load time =     634.21 ms
0.00.775.510 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.49 tokens per second)
0.00.775.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.511 I llama_perf_context_print:       total time =     130.89 ms /   129 tokens
0.00.775.938 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.077s
sys	0m0.086s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.014.894 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.155 I llama_model_loader: - type  f32:  194 tensors
0.00.038.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.551 I llm_load_vocab: special tokens cache size = 25
0.00.083.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.988 I llm_load_print_meta: arch             = gptneox
0.00.083.988 I llm_load_print_meta: vocab type       = BPE
0.00.083.988 I llm_load_print_meta: n_vocab          = 50304
0.00.083.989 I llm_load_print_meta: n_merges         = 50009
0.00.083.989 I llm_load_print_meta: vocab_only       = 0
0.00.083.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.989 I llm_load_print_meta: n_embd           = 2048
0.00.083.990 I llm_load_print_meta: n_layer          = 24
0.00.083.994 I llm_load_print_meta: n_head           = 16
0.00.083.995 I llm_load_print_meta: n_head_kv        = 16
0.00.083.995 I llm_load_print_meta: n_rot            = 32
0.00.083.995 I llm_load_print_meta: n_swa            = 0
0.00.083.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.997 I llm_load_print_meta: n_gqa            = 1
0.00.083.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.001 I llm_load_print_meta: n_ff             = 8192
0.00.084.001 I llm_load_print_meta: n_expert         = 0
0.00.084.002 I llm_load_print_meta: n_expert_used    = 0
0.00.084.004 I llm_load_print_meta: causal attn      = 1
0.00.084.005 I llm_load_print_meta: pooling type     = 0
0.00.084.006 I llm_load_print_meta: rope type        = 2
0.00.084.006 I llm_load_print_meta: rope scaling     = linear
0.00.084.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.007 I llm_load_print_meta: freq_scale_train = 1
0.00.084.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.008 I llm_load_print_meta: model type       = 1.4B
0.00.084.009 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.009 I llm_load_print_meta: model params     = 1.41 B
0.00.084.010 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.010 I llm_load_print_meta: general.name     = 1.4B
0.00.084.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.012 I llm_load_print_meta: max token length = 1024
0.00.086.694 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.694 I llm_load_tensors: offloading output layer to GPU
0.00.086.694 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.706 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.086.707 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.087.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.928 I llama_new_context_with_model: n_batch       = 2048
0.00.087.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.929 I llama_new_context_with_model: flash_attn    = 0
0.00.087.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.930 I llama_new_context_with_model: freq_scale    = 1
0.00.087.930 I ggml_metal_init: allocating
0.00.087.934 I ggml_metal_init: found device: Apple M4
0.00.087.937 I ggml_metal_init: picking default device: Apple M4
0.00.088.737 I ggml_metal_init: using embedded metal library
0.00.092.095 I ggml_metal_init: GPU name:   Apple M4
0.00.092.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.098 I ggml_metal_init: simdgroup reduction   = true
0.00.092.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.099 I ggml_metal_init: has bfloat            = true
0.00.092.101 I ggml_metal_init: use bfloat            = true
0.00.092.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.170 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.299 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.301 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.301 I llama_new_context_with_model: graph nodes  = 967
0.00.127.301 I llama_new_context_with_model: graph splits = 2
0.00.127.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.109 I main: llama threadpool init, n_threads = 4
0.00.770.181 I 
0.00.770.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.225 I 
0.00.770.507 I sampler seed: 1234
0.00.770.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.538 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.506.951 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.506.952 I llama_perf_context_print:        load time =     755.21 ms
0.01.506.952 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.42 tokens per second)
0.01.506.953 I llama_perf_context_print:        eval time =     682.88 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.506.953 I llama_perf_context_print:       total time =     736.85 ms /    70 tokens
0.01.507.140 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.145s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.820 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.065 I llama_model_loader: - type  f32:  194 tensors
0.00.024.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.958 I llm_load_vocab: special tokens cache size = 25
0.00.051.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.013 I llm_load_print_meta: arch             = gptneox
0.00.051.013 I llm_load_print_meta: vocab type       = BPE
0.00.051.014 I llm_load_print_meta: n_vocab          = 50304
0.00.051.014 I llm_load_print_meta: n_merges         = 50009
0.00.051.014 I llm_load_print_meta: vocab_only       = 0
0.00.051.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.014 I llm_load_print_meta: n_embd           = 2048
0.00.051.015 I llm_load_print_meta: n_layer          = 24
0.00.051.017 I llm_load_print_meta: n_head           = 16
0.00.051.020 I llm_load_print_meta: n_head_kv        = 16
0.00.051.020 I llm_load_print_meta: n_rot            = 32
0.00.051.020 I llm_load_print_meta: n_swa            = 0
0.00.051.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.021 I llm_load_print_meta: n_gqa            = 1
0.00.051.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.024 I llm_load_print_meta: n_ff             = 8192
0.00.051.025 I llm_load_print_meta: n_expert         = 0
0.00.051.025 I llm_load_print_meta: n_expert_used    = 0
0.00.051.025 I llm_load_print_meta: causal attn      = 1
0.00.051.025 I llm_load_print_meta: pooling type     = 0
0.00.051.025 I llm_load_print_meta: rope type        = 2
0.00.051.026 I llm_load_print_meta: rope scaling     = linear
0.00.051.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.026 I llm_load_print_meta: freq_scale_train = 1
0.00.051.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.029 I llm_load_print_meta: model type       = 1.4B
0.00.051.030 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.030 I llm_load_print_meta: model params     = 1.41 B
0.00.051.031 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.031 I llm_load_print_meta: general.name     = 1.4B
0.00.051.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: max token length = 1024
0.00.052.784 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.785 I llm_load_tensors: offloading output layer to GPU
0.00.052.785 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.790 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.791 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.768 I llama_new_context_with_model: n_ctx         = 128
0.00.053.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.769 I llama_new_context_with_model: n_batch       = 128
0.00.053.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.769 I llama_new_context_with_model: flash_attn    = 0
0.00.053.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.770 I llama_new_context_with_model: freq_scale    = 1
0.00.053.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.771 I ggml_metal_init: allocating
0.00.053.777 I ggml_metal_init: found device: Apple M4
0.00.053.779 I ggml_metal_init: picking default device: Apple M4
0.00.054.337 I ggml_metal_init: using embedded metal library
0.00.056.744 I ggml_metal_init: GPU name:   Apple M4
0.00.056.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.747 I ggml_metal_init: simdgroup reduction   = true
0.00.056.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.747 I ggml_metal_init: has bfloat            = true
0.00.056.747 I ggml_metal_init: use bfloat            = true
0.00.056.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.268 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.569 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.473 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.474 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.475 I llama_new_context_with_model: graph nodes  = 967
0.00.068.475 I llama_new_context_with_model: graph splits = 2
0.00.068.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.840 I 
0.00.662.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.890 I perplexity: tokenizing the input ..
0.00.670.589 I perplexity: tokenization took 7.697 ms
0.00.670.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.300 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.315 I llama_perf_context_print:        load time =     654.01 ms
0.00.794.316 I llama_perf_context_print: prompt eval time =     122.33 ms /   128 tokens (    0.96 ms per token,  1046.37 tokens per second)
0.00.794.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.317 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.794.805 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.826 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.252 I llama_model_loader: - type  f32:  194 tensors
0.00.024.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.965 I llm_load_vocab: special tokens cache size = 25
0.00.050.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.938 I llm_load_print_meta: arch             = gptneox
0.00.050.939 I llm_load_print_meta: vocab type       = BPE
0.00.050.939 I llm_load_print_meta: n_vocab          = 50304
0.00.050.939 I llm_load_print_meta: n_merges         = 50009
0.00.050.939 I llm_load_print_meta: vocab_only       = 0
0.00.050.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.940 I llm_load_print_meta: n_embd           = 2048
0.00.050.940 I llm_load_print_meta: n_layer          = 24
0.00.050.943 I llm_load_print_meta: n_head           = 16
0.00.050.944 I llm_load_print_meta: n_head_kv        = 16
0.00.050.944 I llm_load_print_meta: n_rot            = 32
0.00.050.944 I llm_load_print_meta: n_swa            = 0
0.00.050.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.947 I llm_load_print_meta: n_gqa            = 1
0.00.050.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.951 I llm_load_print_meta: n_ff             = 8192
0.00.050.951 I llm_load_print_meta: n_expert         = 0
0.00.050.952 I llm_load_print_meta: n_expert_used    = 0
0.00.050.952 I llm_load_print_meta: causal attn      = 1
0.00.050.952 I llm_load_print_meta: pooling type     = 0
0.00.050.952 I llm_load_print_meta: rope type        = 2
0.00.050.952 I llm_load_print_meta: rope scaling     = linear
0.00.050.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.953 I llm_load_print_meta: freq_scale_train = 1
0.00.050.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.955 I llm_load_print_meta: model type       = 1.4B
0.00.050.955 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.955 I llm_load_print_meta: model params     = 1.41 B
0.00.050.956 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.956 I llm_load_print_meta: general.name     = 1.4B
0.00.050.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.959 I llm_load_print_meta: max token length = 1024
0.00.052.956 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.956 I llm_load_tensors: offloading output layer to GPU
0.00.052.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.967 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.968 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.901 I llama_new_context_with_model: n_batch       = 2048
0.00.053.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.902 I llama_new_context_with_model: flash_attn    = 0
0.00.053.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.902 I llama_new_context_with_model: freq_scale    = 1
0.00.053.903 I ggml_metal_init: allocating
0.00.053.909 I ggml_metal_init: found device: Apple M4
0.00.053.911 I ggml_metal_init: picking default device: Apple M4
0.00.054.492 I ggml_metal_init: using embedded metal library
0.00.056.839 I ggml_metal_init: GPU name:   Apple M4
0.00.056.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.841 I ggml_metal_init: simdgroup reduction   = true
0.00.056.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.842 I ggml_metal_init: has bfloat            = true
0.00.056.842 I ggml_metal_init: use bfloat            = true
0.00.056.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.106 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.048 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.049 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.050 I llama_new_context_with_model: graph nodes  = 967
0.00.086.050 I llama_new_context_with_model: graph splits = 2
0.00.086.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.974 I main: llama threadpool init, n_threads = 4
0.00.766.013 I 
0.00.766.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.061 I 
0.00.766.292 I sampler seed: 1234
0.00.766.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.350 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.550.988 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.550.989 I llama_perf_context_print:        load time =     757.14 ms
0.01.550.990 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.25 tokens per second)
0.01.550.991 I llama_perf_context_print:        eval time =     731.81 ms /    63 runs   (   11.62 ms per token,    86.09 tokens per second)
0.01.550.991 I llama_perf_context_print:       total time =     785.02 ms /    70 tokens
0.01.551.218 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.305 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.838 I llama_model_loader: - type  f32:  194 tensors
0.00.023.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.785 I llm_load_vocab: special tokens cache size = 25
0.00.049.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.730 I llm_load_print_meta: arch             = gptneox
0.00.049.730 I llm_load_print_meta: vocab type       = BPE
0.00.049.731 I llm_load_print_meta: n_vocab          = 50304
0.00.049.731 I llm_load_print_meta: n_merges         = 50009
0.00.049.731 I llm_load_print_meta: vocab_only       = 0
0.00.049.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.731 I llm_load_print_meta: n_embd           = 2048
0.00.049.731 I llm_load_print_meta: n_layer          = 24
0.00.049.734 I llm_load_print_meta: n_head           = 16
0.00.049.735 I llm_load_print_meta: n_head_kv        = 16
0.00.049.735 I llm_load_print_meta: n_rot            = 32
0.00.049.735 I llm_load_print_meta: n_swa            = 0
0.00.049.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.737 I llm_load_print_meta: n_gqa            = 1
0.00.049.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.741 I llm_load_print_meta: n_ff             = 8192
0.00.049.741 I llm_load_print_meta: n_expert         = 0
0.00.049.741 I llm_load_print_meta: n_expert_used    = 0
0.00.049.741 I llm_load_print_meta: causal attn      = 1
0.00.049.742 I llm_load_print_meta: pooling type     = 0
0.00.049.742 I llm_load_print_meta: rope type        = 2
0.00.049.742 I llm_load_print_meta: rope scaling     = linear
0.00.049.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.743 I llm_load_print_meta: freq_scale_train = 1
0.00.049.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.746 I llm_load_print_meta: model type       = 1.4B
0.00.049.746 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.747 I llm_load_print_meta: model params     = 1.41 B
0.00.049.747 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.748 I llm_load_print_meta: general.name     = 1.4B
0.00.049.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: max token length = 1024
0.00.051.732 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.732 I llm_load_tensors: offloading output layer to GPU
0.00.051.733 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.743 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.744 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.627 I llama_new_context_with_model: n_ctx         = 128
0.00.052.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.627 I llama_new_context_with_model: n_batch       = 128
0.00.052.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.627 I llama_new_context_with_model: flash_attn    = 0
0.00.052.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.628 I llama_new_context_with_model: freq_scale    = 1
0.00.052.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.629 I ggml_metal_init: allocating
0.00.052.636 I ggml_metal_init: found device: Apple M4
0.00.052.638 I ggml_metal_init: picking default device: Apple M4
0.00.053.210 I ggml_metal_init: using embedded metal library
0.00.055.529 I ggml_metal_init: GPU name:   Apple M4
0.00.055.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.531 I ggml_metal_init: simdgroup reduction   = true
0.00.055.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.531 I ggml_metal_init: has bfloat            = true
0.00.055.532 I ggml_metal_init: use bfloat            = true
0.00.055.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.191 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.110 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.111 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.112 I llama_new_context_with_model: graph nodes  = 967
0.00.067.112 I llama_new_context_with_model: graph splits = 2
0.00.067.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.463 I 
0.00.720.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.511 I perplexity: tokenizing the input ..
0.00.728.446 I perplexity: tokenization took 7.934 ms
0.00.728.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.934 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.974 I llama_perf_context_print:        load time =     711.15 ms
0.00.864.975 I llama_perf_context_print: prompt eval time =     134.96 ms /   128 tokens (    1.05 ms per token,   948.41 tokens per second)
0.00.864.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.976 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.865.502 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.077s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.259 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.960 I llm_load_vocab: special tokens cache size = 25
0.00.051.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.939 I llm_load_print_meta: arch             = gptneox
0.00.051.939 I llm_load_print_meta: vocab type       = BPE
0.00.051.939 I llm_load_print_meta: n_vocab          = 50304
0.00.051.940 I llm_load_print_meta: n_merges         = 50009
0.00.051.940 I llm_load_print_meta: vocab_only       = 0
0.00.051.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.940 I llm_load_print_meta: n_embd           = 2048
0.00.051.940 I llm_load_print_meta: n_layer          = 24
0.00.051.943 I llm_load_print_meta: n_head           = 16
0.00.051.944 I llm_load_print_meta: n_head_kv        = 16
0.00.051.944 I llm_load_print_meta: n_rot            = 32
0.00.051.944 I llm_load_print_meta: n_swa            = 0
0.00.051.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.946 I llm_load_print_meta: n_gqa            = 1
0.00.051.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.949 I llm_load_print_meta: n_ff             = 8192
0.00.051.949 I llm_load_print_meta: n_expert         = 0
0.00.051.949 I llm_load_print_meta: n_expert_used    = 0
0.00.051.949 I llm_load_print_meta: causal attn      = 1
0.00.051.950 I llm_load_print_meta: pooling type     = 0
0.00.051.950 I llm_load_print_meta: rope type        = 2
0.00.051.950 I llm_load_print_meta: rope scaling     = linear
0.00.051.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.951 I llm_load_print_meta: freq_scale_train = 1
0.00.051.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.952 I llm_load_print_meta: model type       = 1.4B
0.00.051.953 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.953 I llm_load_print_meta: model params     = 1.41 B
0.00.051.954 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.954 I llm_load_print_meta: general.name     = 1.4B
0.00.051.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.956 I llm_load_print_meta: max token length = 1024
0.00.053.706 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.707 I llm_load_tensors: offloading output layer to GPU
0.00.053.707 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.712 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.713 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.688 I llama_new_context_with_model: n_batch       = 2048
0.00.054.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.688 I llama_new_context_with_model: flash_attn    = 0
0.00.054.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.689 I llama_new_context_with_model: freq_scale    = 1
0.00.054.690 I ggml_metal_init: allocating
0.00.054.693 I ggml_metal_init: found device: Apple M4
0.00.054.695 I ggml_metal_init: picking default device: Apple M4
0.00.055.276 I ggml_metal_init: using embedded metal library
0.00.057.591 I ggml_metal_init: GPU name:   Apple M4
0.00.057.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.594 I ggml_metal_init: simdgroup reduction   = true
0.00.057.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.594 I ggml_metal_init: has bfloat            = true
0.00.057.594 I ggml_metal_init: use bfloat            = true
0.00.057.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.724 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.726 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.726 I llama_new_context_with_model: graph nodes  = 967
0.00.088.726 I llama_new_context_with_model: graph splits = 2
0.00.088.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.996 I main: llama threadpool init, n_threads = 4
0.00.715.035 I 
0.00.715.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.078 I 
0.00.715.303 I sampler seed: 1234
0.00.715.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.327 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.555.564 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.555.565 I llama_perf_context_print:        load time =     704.99 ms
0.01.555.565 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.555.566 I llama_perf_context_print:        eval time =     793.19 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.555.566 I llama_perf_context_print:       total time =     840.57 ms /    70 tokens
0.01.555.831 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.101 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.523 I llama_model_loader: - type  f32:  194 tensors
0.00.023.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.321 I llm_load_vocab: special tokens cache size = 25
0.00.049.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.312 I llm_load_print_meta: arch             = gptneox
0.00.049.313 I llm_load_print_meta: vocab type       = BPE
0.00.049.313 I llm_load_print_meta: n_vocab          = 50304
0.00.049.313 I llm_load_print_meta: n_merges         = 50009
0.00.049.313 I llm_load_print_meta: vocab_only       = 0
0.00.049.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.314 I llm_load_print_meta: n_embd           = 2048
0.00.049.314 I llm_load_print_meta: n_layer          = 24
0.00.049.317 I llm_load_print_meta: n_head           = 16
0.00.049.318 I llm_load_print_meta: n_head_kv        = 16
0.00.049.318 I llm_load_print_meta: n_rot            = 32
0.00.049.318 I llm_load_print_meta: n_swa            = 0
0.00.049.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.321 I llm_load_print_meta: n_gqa            = 1
0.00.049.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.324 I llm_load_print_meta: n_ff             = 8192
0.00.049.325 I llm_load_print_meta: n_expert         = 0
0.00.049.325 I llm_load_print_meta: n_expert_used    = 0
0.00.049.325 I llm_load_print_meta: causal attn      = 1
0.00.049.325 I llm_load_print_meta: pooling type     = 0
0.00.049.325 I llm_load_print_meta: rope type        = 2
0.00.049.325 I llm_load_print_meta: rope scaling     = linear
0.00.049.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.326 I llm_load_print_meta: freq_scale_train = 1
0.00.049.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.329 I llm_load_print_meta: model type       = 1.4B
0.00.049.329 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.329 I llm_load_print_meta: model params     = 1.41 B
0.00.049.330 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.330 I llm_load_print_meta: general.name     = 1.4B
0.00.049.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.332 I llm_load_print_meta: max token length = 1024
0.00.051.303 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.303 I llm_load_tensors: offloading output layer to GPU
0.00.051.304 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.314 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.316 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.180 I llama_new_context_with_model: n_ctx         = 128
0.00.052.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.181 I llama_new_context_with_model: n_batch       = 128
0.00.052.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.181 I llama_new_context_with_model: flash_attn    = 0
0.00.052.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.182 I llama_new_context_with_model: freq_scale    = 1
0.00.052.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.182 I ggml_metal_init: allocating
0.00.052.186 I ggml_metal_init: found device: Apple M4
0.00.052.188 I ggml_metal_init: picking default device: Apple M4
0.00.052.743 I ggml_metal_init: using embedded metal library
0.00.055.218 I ggml_metal_init: GPU name:   Apple M4
0.00.055.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.220 I ggml_metal_init: simdgroup reduction   = true
0.00.055.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.220 I ggml_metal_init: has bfloat            = true
0.00.055.220 I ggml_metal_init: use bfloat            = true
0.00.055.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.888 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.813 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.814 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.814 I llama_new_context_with_model: graph nodes  = 967
0.00.066.815 I llama_new_context_with_model: graph splits = 2
0.00.066.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.527 I 
0.00.675.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.587 I perplexity: tokenizing the input ..
0.00.684.172 I perplexity: tokenization took 8.584 ms
0.00.684.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.008 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.020 I llama_perf_context_print:        load time =     666.42 ms
0.00.820.021 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.00 tokens per second)
0.00.820.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.022 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.820.322 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.078s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.617 I llm_load_vocab: special tokens cache size = 25
0.00.051.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.739 I llm_load_print_meta: arch             = gptneox
0.00.051.739 I llm_load_print_meta: vocab type       = BPE
0.00.051.740 I llm_load_print_meta: n_vocab          = 50304
0.00.051.740 I llm_load_print_meta: n_merges         = 50009
0.00.051.740 I llm_load_print_meta: vocab_only       = 0
0.00.051.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.740 I llm_load_print_meta: n_embd           = 2048
0.00.051.740 I llm_load_print_meta: n_layer          = 24
0.00.051.743 I llm_load_print_meta: n_head           = 16
0.00.051.744 I llm_load_print_meta: n_head_kv        = 16
0.00.051.744 I llm_load_print_meta: n_rot            = 32
0.00.051.744 I llm_load_print_meta: n_swa            = 0
0.00.051.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.746 I llm_load_print_meta: n_gqa            = 1
0.00.051.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.750 I llm_load_print_meta: n_ff             = 8192
0.00.051.750 I llm_load_print_meta: n_expert         = 0
0.00.051.750 I llm_load_print_meta: n_expert_used    = 0
0.00.051.751 I llm_load_print_meta: causal attn      = 1
0.00.051.751 I llm_load_print_meta: pooling type     = 0
0.00.051.751 I llm_load_print_meta: rope type        = 2
0.00.051.751 I llm_load_print_meta: rope scaling     = linear
0.00.051.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.754 I llm_load_print_meta: freq_scale_train = 1
0.00.051.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.755 I llm_load_print_meta: model type       = 1.4B
0.00.051.756 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.756 I llm_load_print_meta: model params     = 1.41 B
0.00.051.757 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.757 I llm_load_print_meta: general.name     = 1.4B
0.00.051.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.763 I llm_load_print_meta: max token length = 1024
0.00.053.685 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.686 I llm_load_tensors: offloading output layer to GPU
0.00.053.686 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.696 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.697 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.649 I llama_new_context_with_model: n_batch       = 2048
0.00.054.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.649 I llama_new_context_with_model: flash_attn    = 0
0.00.054.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.650 I llama_new_context_with_model: freq_scale    = 1
0.00.054.651 I ggml_metal_init: allocating
0.00.054.654 I ggml_metal_init: found device: Apple M4
0.00.054.656 I ggml_metal_init: picking default device: Apple M4
0.00.055.253 I ggml_metal_init: using embedded metal library
0.00.057.575 I ggml_metal_init: GPU name:   Apple M4
0.00.057.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.577 I ggml_metal_init: simdgroup reduction   = true
0.00.057.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.577 I ggml_metal_init: has bfloat            = true
0.00.057.578 I ggml_metal_init: use bfloat            = true
0.00.057.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.550 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.551 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.551 I llama_new_context_with_model: graph nodes  = 967
0.00.089.552 I llama_new_context_with_model: graph splits = 2
0.00.089.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.125 I main: llama threadpool init, n_threads = 4
0.00.440.165 I 
0.00.440.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.191 I 
0.00.440.428 I sampler seed: 1234
0.00.440.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.450 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.151 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.124.152 I llama_perf_context_print:        load time =     430.00 ms
0.01.124.153 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.50 tokens per second)
0.01.124.153 I llama_perf_context_print:        eval time =     641.06 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.124.154 I llama_perf_context_print:       total time =     684.03 ms /    70 tokens
0.01.124.411 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.110s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.137 I llama_model_loader: - type  f32:  194 tensors
0.00.024.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.945 I llm_load_vocab: special tokens cache size = 25
0.00.049.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.802 I llm_load_print_meta: arch             = gptneox
0.00.049.803 I llm_load_print_meta: vocab type       = BPE
0.00.049.803 I llm_load_print_meta: n_vocab          = 50304
0.00.049.803 I llm_load_print_meta: n_merges         = 50009
0.00.049.803 I llm_load_print_meta: vocab_only       = 0
0.00.049.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.804 I llm_load_print_meta: n_embd           = 2048
0.00.049.804 I llm_load_print_meta: n_layer          = 24
0.00.049.807 I llm_load_print_meta: n_head           = 16
0.00.049.808 I llm_load_print_meta: n_head_kv        = 16
0.00.049.808 I llm_load_print_meta: n_rot            = 32
0.00.049.808 I llm_load_print_meta: n_swa            = 0
0.00.049.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.811 I llm_load_print_meta: n_gqa            = 1
0.00.049.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.814 I llm_load_print_meta: n_ff             = 8192
0.00.049.815 I llm_load_print_meta: n_expert         = 0
0.00.049.817 I llm_load_print_meta: n_expert_used    = 0
0.00.049.817 I llm_load_print_meta: causal attn      = 1
0.00.049.817 I llm_load_print_meta: pooling type     = 0
0.00.049.817 I llm_load_print_meta: rope type        = 2
0.00.049.817 I llm_load_print_meta: rope scaling     = linear
0.00.049.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.818 I llm_load_print_meta: freq_scale_train = 1
0.00.049.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.820 I llm_load_print_meta: model type       = 1.4B
0.00.049.824 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.825 I llm_load_print_meta: model params     = 1.41 B
0.00.049.825 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.825 I llm_load_print_meta: general.name     = 1.4B
0.00.049.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.827 I llm_load_print_meta: max token length = 1024
0.00.051.690 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.690 I llm_load_tensors: offloading output layer to GPU
0.00.051.691 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.702 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.703 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.584 I llama_new_context_with_model: n_ctx         = 128
0.00.052.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.584 I llama_new_context_with_model: n_batch       = 128
0.00.052.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.584 I llama_new_context_with_model: flash_attn    = 0
0.00.052.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.585 I llama_new_context_with_model: freq_scale    = 1
0.00.052.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.586 I ggml_metal_init: allocating
0.00.052.592 I ggml_metal_init: found device: Apple M4
0.00.052.594 I ggml_metal_init: picking default device: Apple M4
0.00.053.146 I ggml_metal_init: using embedded metal library
0.00.055.619 I ggml_metal_init: GPU name:   Apple M4
0.00.055.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.622 I ggml_metal_init: simdgroup reduction   = true
0.00.055.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.622 I ggml_metal_init: has bfloat            = true
0.00.055.622 I ggml_metal_init: use bfloat            = true
0.00.055.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.934 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.169 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.983 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.984 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.985 I llama_new_context_with_model: graph nodes  = 967
0.00.066.985 I llama_new_context_with_model: graph splits = 2
0.00.066.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.248 I 
0.00.422.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.303 I perplexity: tokenizing the input ..
0.00.430.647 I perplexity: tokenization took 8.342 ms
0.00.430.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.245 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.264 I llama_perf_context_print:        load time =     412.25 ms
0.00.564.265 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.45 tokens per second)
0.00.564.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.267 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.564.776 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.077s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.866 I llama_model_loader: - type  f32:  194 tensors
0.00.024.866 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.875 I llm_load_vocab: special tokens cache size = 25
0.00.050.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.783 I llm_load_print_meta: arch             = gptneox
0.00.050.784 I llm_load_print_meta: vocab type       = BPE
0.00.050.784 I llm_load_print_meta: n_vocab          = 50304
0.00.050.784 I llm_load_print_meta: n_merges         = 50009
0.00.050.784 I llm_load_print_meta: vocab_only       = 0
0.00.050.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.785 I llm_load_print_meta: n_embd           = 2048
0.00.050.785 I llm_load_print_meta: n_layer          = 24
0.00.050.788 I llm_load_print_meta: n_head           = 16
0.00.050.789 I llm_load_print_meta: n_head_kv        = 16
0.00.050.789 I llm_load_print_meta: n_rot            = 32
0.00.050.789 I llm_load_print_meta: n_swa            = 0
0.00.050.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.790 I llm_load_print_meta: n_gqa            = 1
0.00.050.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.793 I llm_load_print_meta: n_ff             = 8192
0.00.050.793 I llm_load_print_meta: n_expert         = 0
0.00.050.794 I llm_load_print_meta: n_expert_used    = 0
0.00.050.794 I llm_load_print_meta: causal attn      = 1
0.00.050.794 I llm_load_print_meta: pooling type     = 0
0.00.050.794 I llm_load_print_meta: rope type        = 2
0.00.050.794 I llm_load_print_meta: rope scaling     = linear
0.00.050.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.795 I llm_load_print_meta: freq_scale_train = 1
0.00.050.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.797 I llm_load_print_meta: model type       = 1.4B
0.00.050.798 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.798 I llm_load_print_meta: model params     = 1.41 B
0.00.050.800 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.801 I llm_load_print_meta: general.name     = 1.4B
0.00.050.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: max token length = 1024
0.00.052.726 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.726 I llm_load_tensors: offloading output layer to GPU
0.00.052.726 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.737 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.738 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.617 I llama_new_context_with_model: n_batch       = 2048
0.00.053.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.618 I llama_new_context_with_model: flash_attn    = 0
0.00.053.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.618 I llama_new_context_with_model: freq_scale    = 1
0.00.053.619 I ggml_metal_init: allocating
0.00.053.622 I ggml_metal_init: found device: Apple M4
0.00.053.624 I ggml_metal_init: picking default device: Apple M4
0.00.054.220 I ggml_metal_init: using embedded metal library
0.00.056.488 I ggml_metal_init: GPU name:   Apple M4
0.00.056.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.490 I ggml_metal_init: simdgroup reduction   = true
0.00.056.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.491 I ggml_metal_init: has bfloat            = true
0.00.056.491 I ggml_metal_init: use bfloat            = true
0.00.056.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.672 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.674 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.674 I llama_new_context_with_model: graph nodes  = 967
0.00.085.674 I llama_new_context_with_model: graph splits = 2
0.00.085.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.738 I main: llama threadpool init, n_threads = 4
0.00.532.780 I 
0.00.532.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.799 I 
0.00.533.033 I sampler seed: 1234
0.00.533.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.076 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.814 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.278.815 I llama_perf_context_print:        load time =     523.35 ms
0.01.278.815 I llama_perf_context_print: prompt eval time =      40.52 ms /     7 tokens (    5.79 ms per token,   172.76 tokens per second)
0.01.278.816 I llama_perf_context_print:        eval time =     702.54 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.278.816 I llama_perf_context_print:       total time =     746.08 ms /    70 tokens
0.01.279.060 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.108s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.681 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.453 I llama_model_loader: - type  f32:  194 tensors
0.00.023.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.354 I llm_load_vocab: special tokens cache size = 25
0.00.049.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.362 I llm_load_print_meta: arch             = gptneox
0.00.049.363 I llm_load_print_meta: vocab type       = BPE
0.00.049.363 I llm_load_print_meta: n_vocab          = 50304
0.00.049.363 I llm_load_print_meta: n_merges         = 50009
0.00.049.363 I llm_load_print_meta: vocab_only       = 0
0.00.049.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.364 I llm_load_print_meta: n_embd           = 2048
0.00.049.364 I llm_load_print_meta: n_layer          = 24
0.00.049.367 I llm_load_print_meta: n_head           = 16
0.00.049.367 I llm_load_print_meta: n_head_kv        = 16
0.00.049.368 I llm_load_print_meta: n_rot            = 32
0.00.049.368 I llm_load_print_meta: n_swa            = 0
0.00.049.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.369 I llm_load_print_meta: n_gqa            = 1
0.00.049.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.372 I llm_load_print_meta: n_ff             = 8192
0.00.049.372 I llm_load_print_meta: n_expert         = 0
0.00.049.372 I llm_load_print_meta: n_expert_used    = 0
0.00.049.373 I llm_load_print_meta: causal attn      = 1
0.00.049.373 I llm_load_print_meta: pooling type     = 0
0.00.049.373 I llm_load_print_meta: rope type        = 2
0.00.049.373 I llm_load_print_meta: rope scaling     = linear
0.00.049.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.374 I llm_load_print_meta: freq_scale_train = 1
0.00.049.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.376 I llm_load_print_meta: model type       = 1.4B
0.00.049.377 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.377 I llm_load_print_meta: model params     = 1.41 B
0.00.049.378 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.380 I llm_load_print_meta: general.name     = 1.4B
0.00.049.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.382 I llm_load_print_meta: max token length = 1024
0.00.051.281 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.281 I llm_load_tensors: offloading output layer to GPU
0.00.051.281 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.292 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.293 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.174 I llama_new_context_with_model: n_ctx         = 128
0.00.052.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.175 I llama_new_context_with_model: n_batch       = 128
0.00.052.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.175 I llama_new_context_with_model: flash_attn    = 0
0.00.052.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.176 I llama_new_context_with_model: freq_scale    = 1
0.00.052.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.177 I ggml_metal_init: allocating
0.00.052.180 I ggml_metal_init: found device: Apple M4
0.00.052.182 I ggml_metal_init: picking default device: Apple M4
0.00.052.741 I ggml_metal_init: using embedded metal library
0.00.055.015 I ggml_metal_init: GPU name:   Apple M4
0.00.055.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.017 I ggml_metal_init: simdgroup reduction   = true
0.00.055.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.017 I ggml_metal_init: has bfloat            = true
0.00.055.018 I ggml_metal_init: use bfloat            = true
0.00.055.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.669 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.590 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.591 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.591 I llama_new_context_with_model: graph nodes  = 967
0.00.066.591 I llama_new_context_with_model: graph splits = 2
0.00.066.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.102 I 
0.00.521.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.147 I perplexity: tokenizing the input ..
0.00.528.735 I perplexity: tokenization took 7.585 ms
0.00.528.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.221 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.236 I llama_perf_context_print:        load time =     512.41 ms
0.00.662.237 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.08 tokens per second)
0.00.662.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.238 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.662.735 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.077s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.335 I llama_model_loader: - type  f32:  194 tensors
0.00.026.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.857 I llm_load_vocab: special tokens cache size = 25
0.00.053.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.062 I llm_load_print_meta: arch             = gptneox
0.00.053.062 I llm_load_print_meta: vocab type       = BPE
0.00.053.062 I llm_load_print_meta: n_vocab          = 50304
0.00.053.062 I llm_load_print_meta: n_merges         = 50009
0.00.053.065 I llm_load_print_meta: vocab_only       = 0
0.00.053.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.065 I llm_load_print_meta: n_embd           = 2048
0.00.053.065 I llm_load_print_meta: n_layer          = 24
0.00.053.069 I llm_load_print_meta: n_head           = 16
0.00.053.070 I llm_load_print_meta: n_head_kv        = 16
0.00.053.070 I llm_load_print_meta: n_rot            = 32
0.00.053.070 I llm_load_print_meta: n_swa            = 0
0.00.053.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.074 I llm_load_print_meta: n_gqa            = 1
0.00.053.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.077 I llm_load_print_meta: n_ff             = 8192
0.00.053.078 I llm_load_print_meta: n_expert         = 0
0.00.053.078 I llm_load_print_meta: n_expert_used    = 0
0.00.053.078 I llm_load_print_meta: causal attn      = 1
0.00.053.079 I llm_load_print_meta: pooling type     = 0
0.00.053.079 I llm_load_print_meta: rope type        = 2
0.00.053.079 I llm_load_print_meta: rope scaling     = linear
0.00.053.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.080 I llm_load_print_meta: freq_scale_train = 1
0.00.053.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.082 I llm_load_print_meta: model type       = 1.4B
0.00.053.083 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.083 I llm_load_print_meta: model params     = 1.41 B
0.00.053.084 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.084 I llm_load_print_meta: general.name     = 1.4B
0.00.053.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.085 I llm_load_print_meta: max token length = 1024
0.00.055.106 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.106 I llm_load_tensors: offloading output layer to GPU
0.00.055.106 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.117 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.118 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.076 I llama_new_context_with_model: n_batch       = 2048
0.00.056.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.077 I llama_new_context_with_model: flash_attn    = 0
0.00.056.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.078 I llama_new_context_with_model: freq_scale    = 1
0.00.056.078 I ggml_metal_init: allocating
0.00.056.082 I ggml_metal_init: found device: Apple M4
0.00.056.084 I ggml_metal_init: picking default device: Apple M4
0.00.056.699 I ggml_metal_init: using embedded metal library
0.00.059.073 I ggml_metal_init: GPU name:   Apple M4
0.00.059.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.076 I ggml_metal_init: simdgroup reduction   = true
0.00.059.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.076 I ggml_metal_init: has bfloat            = true
0.00.059.076 I ggml_metal_init: use bfloat            = true
0.00.059.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.393 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.367 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.369 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.369 I llama_new_context_with_model: graph nodes  = 967
0.00.090.369 I llama_new_context_with_model: graph splits = 2
0.00.090.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.693 I main: llama threadpool init, n_threads = 4
0.00.611.737 I 
0.00.611.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.765 I 
0.00.611.993 I sampler seed: 1234
0.00.612.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.042 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.362.821 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.362.821 I llama_perf_context_print:        load time =     601.64 ms
0.01.362.823 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.23 tokens per second)
0.01.362.823 I llama_perf_context_print:        eval time =     700.55 ms /    63 runs   (   11.12 ms per token,    89.93 tokens per second)
0.01.362.824 I llama_perf_context_print:       total time =     751.13 ms /    70 tokens
0.01.363.079 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.111s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.195 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.514 I llm_load_vocab: special tokens cache size = 25
0.00.050.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.752 I llm_load_print_meta: arch             = gptneox
0.00.050.752 I llm_load_print_meta: vocab type       = BPE
0.00.050.752 I llm_load_print_meta: n_vocab          = 50304
0.00.050.753 I llm_load_print_meta: n_merges         = 50009
0.00.050.753 I llm_load_print_meta: vocab_only       = 0
0.00.050.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.753 I llm_load_print_meta: n_embd           = 2048
0.00.050.753 I llm_load_print_meta: n_layer          = 24
0.00.050.756 I llm_load_print_meta: n_head           = 16
0.00.050.757 I llm_load_print_meta: n_head_kv        = 16
0.00.050.757 I llm_load_print_meta: n_rot            = 32
0.00.050.757 I llm_load_print_meta: n_swa            = 0
0.00.050.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.758 I llm_load_print_meta: n_gqa            = 1
0.00.050.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.762 I llm_load_print_meta: n_ff             = 8192
0.00.050.762 I llm_load_print_meta: n_expert         = 0
0.00.050.762 I llm_load_print_meta: n_expert_used    = 0
0.00.050.762 I llm_load_print_meta: causal attn      = 1
0.00.050.762 I llm_load_print_meta: pooling type     = 0
0.00.050.763 I llm_load_print_meta: rope type        = 2
0.00.050.763 I llm_load_print_meta: rope scaling     = linear
0.00.050.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.763 I llm_load_print_meta: freq_scale_train = 1
0.00.050.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.765 I llm_load_print_meta: model type       = 1.4B
0.00.050.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.766 I llm_load_print_meta: model params     = 1.41 B
0.00.050.766 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.766 I llm_load_print_meta: general.name     = 1.4B
0.00.050.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: max token length = 1024
0.00.052.349 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.349 I llm_load_tensors: offloading output layer to GPU
0.00.052.350 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.360 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.361 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.165 I llama_new_context_with_model: n_ctx         = 128
0.00.053.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.165 I llama_new_context_with_model: n_batch       = 128
0.00.053.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.166 I llama_new_context_with_model: flash_attn    = 0
0.00.053.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.166 I llama_new_context_with_model: freq_scale    = 1
0.00.053.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.167 I ggml_metal_init: allocating
0.00.053.174 I ggml_metal_init: found device: Apple M4
0.00.053.176 I ggml_metal_init: picking default device: Apple M4
0.00.053.724 I ggml_metal_init: using embedded metal library
0.00.056.055 I ggml_metal_init: GPU name:   Apple M4
0.00.056.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.058 I ggml_metal_init: simdgroup reduction   = true
0.00.056.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.058 I ggml_metal_init: has bfloat            = true
0.00.056.058 I ggml_metal_init: use bfloat            = true
0.00.056.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.690 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.582 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.584 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.584 I llama_new_context_with_model: graph nodes  = 967
0.00.067.584 I llama_new_context_with_model: graph splits = 2
0.00.067.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.502 I 
0.00.560.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.561 I perplexity: tokenizing the input ..
0.00.568.585 I perplexity: tokenization took 8.021 ms
0.00.568.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.041 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.059 I llama_perf_context_print:        load time =     550.30 ms
0.00.704.060 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.73 tokens per second)
0.00.704.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.061 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.704.498 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.078s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.718 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.945 I llm_load_vocab: special tokens cache size = 25
0.00.050.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.883 I llm_load_print_meta: arch             = gptneox
0.00.050.883 I llm_load_print_meta: vocab type       = BPE
0.00.050.883 I llm_load_print_meta: n_vocab          = 50304
0.00.050.883 I llm_load_print_meta: n_merges         = 50009
0.00.050.884 I llm_load_print_meta: vocab_only       = 0
0.00.050.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.884 I llm_load_print_meta: n_embd           = 2048
0.00.050.884 I llm_load_print_meta: n_layer          = 24
0.00.050.886 I llm_load_print_meta: n_head           = 16
0.00.050.887 I llm_load_print_meta: n_head_kv        = 16
0.00.050.887 I llm_load_print_meta: n_rot            = 32
0.00.050.888 I llm_load_print_meta: n_swa            = 0
0.00.050.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.889 I llm_load_print_meta: n_gqa            = 1
0.00.050.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.892 I llm_load_print_meta: n_ff             = 8192
0.00.050.892 I llm_load_print_meta: n_expert         = 0
0.00.050.892 I llm_load_print_meta: n_expert_used    = 0
0.00.050.893 I llm_load_print_meta: causal attn      = 1
0.00.050.893 I llm_load_print_meta: pooling type     = 0
0.00.050.893 I llm_load_print_meta: rope type        = 2
0.00.050.893 I llm_load_print_meta: rope scaling     = linear
0.00.050.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.894 I llm_load_print_meta: freq_scale_train = 1
0.00.050.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.897 I llm_load_print_meta: model type       = 1.4B
0.00.050.898 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.898 I llm_load_print_meta: model params     = 1.41 B
0.00.050.899 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.899 I llm_load_print_meta: general.name     = 1.4B
0.00.050.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.901 I llm_load_print_meta: max token length = 1024
0.00.052.916 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.916 I llm_load_tensors: offloading output layer to GPU
0.00.052.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.927 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.929 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.877 I llama_new_context_with_model: n_batch       = 2048
0.00.053.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.877 I llama_new_context_with_model: flash_attn    = 0
0.00.053.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.878 I llama_new_context_with_model: freq_scale    = 1
0.00.053.878 I ggml_metal_init: allocating
0.00.053.882 I ggml_metal_init: found device: Apple M4
0.00.053.884 I ggml_metal_init: picking default device: Apple M4
0.00.054.467 I ggml_metal_init: using embedded metal library
0.00.056.793 I ggml_metal_init: GPU name:   Apple M4
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.795 I ggml_metal_init: simdgroup reduction   = true
0.00.056.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.795 I ggml_metal_init: has bfloat            = true
0.00.056.795 I ggml_metal_init: use bfloat            = true
0.00.056.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.967 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.968 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.968 I llama_new_context_with_model: graph nodes  = 967
0.00.085.969 I llama_new_context_with_model: graph splits = 2
0.00.085.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.540 I main: llama threadpool init, n_threads = 4
0.00.691.581 I 
0.00.691.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.628 I 
0.00.691.850 I sampler seed: 1234
0.00.691.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.909 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.673 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.539.674 I llama_perf_context_print:        load time =     682.82 ms
0.01.539.675 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.62 tokens per second)
0.01.539.675 I llama_perf_context_print:        eval time =     793.11 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.539.679 I llama_perf_context_print:       total time =     848.14 ms /    70 tokens
0.01.539.908 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.905 I llama_model_loader: - type  f32:  194 tensors
0.00.023.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.447 I llm_load_vocab: special tokens cache size = 25
0.00.050.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.642 I llm_load_print_meta: arch             = gptneox
0.00.050.642 I llm_load_print_meta: vocab type       = BPE
0.00.050.642 I llm_load_print_meta: n_vocab          = 50304
0.00.050.643 I llm_load_print_meta: n_merges         = 50009
0.00.050.643 I llm_load_print_meta: vocab_only       = 0
0.00.050.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.643 I llm_load_print_meta: n_embd           = 2048
0.00.050.643 I llm_load_print_meta: n_layer          = 24
0.00.050.646 I llm_load_print_meta: n_head           = 16
0.00.050.647 I llm_load_print_meta: n_head_kv        = 16
0.00.050.647 I llm_load_print_meta: n_rot            = 32
0.00.050.647 I llm_load_print_meta: n_swa            = 0
0.00.050.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.649 I llm_load_print_meta: n_gqa            = 1
0.00.050.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.655 I llm_load_print_meta: n_ff             = 8192
0.00.050.655 I llm_load_print_meta: n_expert         = 0
0.00.050.655 I llm_load_print_meta: n_expert_used    = 0
0.00.050.655 I llm_load_print_meta: causal attn      = 1
0.00.050.655 I llm_load_print_meta: pooling type     = 0
0.00.050.655 I llm_load_print_meta: rope type        = 2
0.00.050.656 I llm_load_print_meta: rope scaling     = linear
0.00.050.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.656 I llm_load_print_meta: freq_scale_train = 1
0.00.050.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.659 I llm_load_print_meta: model type       = 1.4B
0.00.050.659 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.660 I llm_load_print_meta: model params     = 1.41 B
0.00.050.660 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.661 I llm_load_print_meta: general.name     = 1.4B
0.00.050.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.664 I llm_load_print_meta: max token length = 1024
0.00.052.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.709 I llm_load_tensors: offloading output layer to GPU
0.00.052.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.720 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.721 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.595 I llama_new_context_with_model: n_ctx         = 128
0.00.053.595 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.595 I llama_new_context_with_model: n_batch       = 128
0.00.053.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.595 I llama_new_context_with_model: flash_attn    = 0
0.00.053.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.596 I llama_new_context_with_model: freq_scale    = 1
0.00.053.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.597 I ggml_metal_init: allocating
0.00.053.600 I ggml_metal_init: found device: Apple M4
0.00.053.602 I ggml_metal_init: picking default device: Apple M4
0.00.054.164 I ggml_metal_init: using embedded metal library
0.00.056.496 I ggml_metal_init: GPU name:   Apple M4
0.00.056.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.498 I ggml_metal_init: simdgroup reduction   = true
0.00.056.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.499 I ggml_metal_init: has bfloat            = true
0.00.056.499 I ggml_metal_init: use bfloat            = true
0.00.056.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.068 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.249 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.250 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.251 I llama_new_context_with_model: graph nodes  = 967
0.00.068.251 I llama_new_context_with_model: graph splits = 2
0.00.068.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.930 I 
0.00.678.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.979 I perplexity: tokenizing the input ..
0.00.686.952 I perplexity: tokenization took 7.972 ms
0.00.686.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.604 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.849 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.863 I llama_perf_context_print:        load time =     670.06 ms
0.00.828.864 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.54 tokens per second)
0.00.828.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.865 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.829.350 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.078s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.635 I llama_model_loader: - type  f32:  194 tensors
0.00.025.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.695 I llm_load_vocab: special tokens cache size = 25
0.00.051.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.667 I llm_load_print_meta: arch             = gptneox
0.00.051.667 I llm_load_print_meta: vocab type       = BPE
0.00.051.668 I llm_load_print_meta: n_vocab          = 50304
0.00.051.668 I llm_load_print_meta: n_merges         = 50009
0.00.051.668 I llm_load_print_meta: vocab_only       = 0
0.00.051.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.669 I llm_load_print_meta: n_embd           = 2048
0.00.051.669 I llm_load_print_meta: n_layer          = 24
0.00.051.672 I llm_load_print_meta: n_head           = 16
0.00.051.672 I llm_load_print_meta: n_head_kv        = 16
0.00.051.673 I llm_load_print_meta: n_rot            = 32
0.00.051.673 I llm_load_print_meta: n_swa            = 0
0.00.051.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.674 I llm_load_print_meta: n_gqa            = 1
0.00.051.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.686 I llm_load_print_meta: n_ff             = 8192
0.00.051.688 I llm_load_print_meta: n_expert         = 0
0.00.051.689 I llm_load_print_meta: n_expert_used    = 0
0.00.051.689 I llm_load_print_meta: causal attn      = 1
0.00.051.689 I llm_load_print_meta: pooling type     = 0
0.00.051.689 I llm_load_print_meta: rope type        = 2
0.00.051.690 I llm_load_print_meta: rope scaling     = linear
0.00.051.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.690 I llm_load_print_meta: freq_scale_train = 1
0.00.051.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.692 I llm_load_print_meta: model type       = 1.4B
0.00.051.692 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.693 I llm_load_print_meta: model params     = 1.41 B
0.00.051.693 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.693 I llm_load_print_meta: general.name     = 1.4B
0.00.051.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.695 I llm_load_print_meta: max token length = 1024
0.00.053.743 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.743 I llm_load_tensors: offloading output layer to GPU
0.00.053.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.754 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.755 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.622 I llama_new_context_with_model: n_batch       = 2048
0.00.054.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.623 I llama_new_context_with_model: flash_attn    = 0
0.00.054.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.623 I llama_new_context_with_model: freq_scale    = 1
0.00.054.624 I ggml_metal_init: allocating
0.00.054.628 I ggml_metal_init: found device: Apple M4
0.00.054.630 I ggml_metal_init: picking default device: Apple M4
0.00.055.258 I ggml_metal_init: using embedded metal library
0.00.057.594 I ggml_metal_init: GPU name:   Apple M4
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.597 I ggml_metal_init: simdgroup reduction   = true
0.00.057.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.597 I ggml_metal_init: has bfloat            = true
0.00.057.597 I ggml_metal_init: use bfloat            = true
0.00.057.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.726 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.727 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.727 I llama_new_context_with_model: graph nodes  = 967
0.00.086.727 I llama_new_context_with_model: graph splits = 2
0.00.086.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.587 I main: llama threadpool init, n_threads = 4
0.00.746.624 I 
0.00.746.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.660 I 
0.00.746.888 I sampler seed: 1234
0.00.746.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.913 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.786 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.630.787 I llama_perf_context_print:        load time =     736.72 ms
0.01.630.787 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.630.788 I llama_perf_context_print:        eval time =     826.57 ms /    63 runs   (   13.12 ms per token,    76.22 tokens per second)
0.01.630.792 I llama_perf_context_print:       total time =     884.20 ms /    70 tokens
0.01.631.054 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4426 (96a1dc27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.494 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.081 I llm_load_vocab: special tokens cache size = 25
0.00.050.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.885 I llm_load_print_meta: arch             = gptneox
0.00.050.885 I llm_load_print_meta: vocab type       = BPE
0.00.050.885 I llm_load_print_meta: n_vocab          = 50304
0.00.050.885 I llm_load_print_meta: n_merges         = 50009
0.00.050.886 I llm_load_print_meta: vocab_only       = 0
0.00.050.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.886 I llm_load_print_meta: n_embd           = 2048
0.00.050.886 I llm_load_print_meta: n_layer          = 24
0.00.050.888 I llm_load_print_meta: n_head           = 16
0.00.050.889 I llm_load_print_meta: n_head_kv        = 16
0.00.050.889 I llm_load_print_meta: n_rot            = 32
0.00.050.889 I llm_load_print_meta: n_swa            = 0
0.00.050.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.892 I llm_load_print_meta: n_gqa            = 1
0.00.050.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.895 I llm_load_print_meta: n_ff             = 8192
0.00.050.895 I llm_load_print_meta: n_expert         = 0
0.00.050.895 I llm_load_print_meta: n_expert_used    = 0
0.00.050.896 I llm_load_print_meta: causal attn      = 1
0.00.050.896 I llm_load_print_meta: pooling type     = 0
0.00.050.896 I llm_load_print_meta: rope type        = 2
0.00.050.896 I llm_load_print_meta: rope scaling     = linear
0.00.050.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.897 I llm_load_print_meta: freq_scale_train = 1
0.00.050.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.900 I llm_load_print_meta: model type       = 1.4B
0.00.050.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.905 I llm_load_print_meta: model params     = 1.41 B
0.00.050.906 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.906 I llm_load_print_meta: general.name     = 1.4B
0.00.050.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: max token length = 1024
0.00.052.924 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.924 I llm_load_tensors: offloading output layer to GPU
0.00.052.924 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.934 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.936 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.865 I llama_new_context_with_model: n_ctx         = 128
0.00.053.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.865 I llama_new_context_with_model: n_batch       = 128
0.00.053.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.865 I llama_new_context_with_model: flash_attn    = 0
0.00.053.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.866 I llama_new_context_with_model: freq_scale    = 1
0.00.053.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.867 I ggml_metal_init: allocating
0.00.053.869 I ggml_metal_init: found device: Apple M4
0.00.053.871 I ggml_metal_init: picking default device: Apple M4
0.00.054.405 I ggml_metal_init: using embedded metal library
0.00.056.704 I ggml_metal_init: GPU name:   Apple M4
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.706 I ggml_metal_init: simdgroup reduction   = true
0.00.056.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.707 I ggml_metal_init: has bfloat            = true
0.00.056.707 I ggml_metal_init: use bfloat            = true
0.00.056.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.528 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.448 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.449 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.449 I llama_new_context_with_model: graph nodes  = 967
0.00.068.449 I llama_new_context_with_model: graph splits = 2
0.00.068.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.947 I 
0.00.395.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.396.003 I perplexity: tokenizing the input ..
0.00.404.076 I perplexity: tokenization took 8.072 ms
0.00.404.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.545.547 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.545.564 I llama_perf_context_print:        load time =     385.45 ms
0.00.545.564 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.98 tokens per second)
0.00.545.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.566 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens
0.00.545.892 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.077s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4426 (96a1dc27)
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
ggml_metal_init: loaded kernel_add                                    0x103904280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103904a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103904e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1039052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103905750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103905bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103906030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1039064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103906910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103906d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1039071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103907890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1039083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103908b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103909370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x103909a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10390a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10390a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10390aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10390b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10390bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10390c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10390cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10390d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10390dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10390dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10390e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10390e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10390ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10390f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10390f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10390fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103910060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103910320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103910790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103911040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103911300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103911770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103911be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103912050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1039124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103912930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103912da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103913210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103913680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103913af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103913f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103914990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103914c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1039150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103915530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1039159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103915e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103916280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1039166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103916da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103917240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103917500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103917970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103918040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103918440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103918700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103918c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103919100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x103919600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103919b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10391a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10391a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10391aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10391af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10391b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10391b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10391be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10391c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10391c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10391ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10391d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10391d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10391df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10391e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10391ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10391f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10391f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10391fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103920190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103920740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103920cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1039212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x103921850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103921e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1039223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x103922960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103922f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1039234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x103923a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103924020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1039245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103914580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x103924d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1039251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103925610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103925bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103926170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103926720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103926cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103927280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103927830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103927de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103928390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103928940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103928ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1039294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103929a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10392a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10392a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10392aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10392af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10392b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10392b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10392be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10392c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10392c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10392cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10392d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10392d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10392dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10392e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10392e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10392eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10392f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10392f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10392fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10392ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103930400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103930900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103930e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103931300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103931800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103931d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103932200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103932700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103932c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103933100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103933600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103933b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103934000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103934500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103934a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103934f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103935400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103935900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103935e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103936300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103936800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103936d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103937200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103937700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x103937c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103938100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103938600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103938b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103939000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103939500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103939a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103939f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10393a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10393a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10393ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10393b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10393b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10393bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10393c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10393c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10393cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10393d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10393d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10393db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10393e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10393e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10393ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10393ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10393f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10393f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10393fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103940300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103940800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103940d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103941200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103941700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103941c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103942100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103942600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103942b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103943000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1039435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103943b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103944110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1039446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103944cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1039452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1039458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1039460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x103946580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103946840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103946e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103947460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103947c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1039480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103948590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103948a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1039491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x103949730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103949c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10394a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10394a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10394ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10394b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10394b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10394bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10394c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10394c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10394cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10394d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10394d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10394dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10394e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10394e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10394ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10394f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10394f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10394fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103950170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1039506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103950c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103951160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1039516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103951c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103952150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1039526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103952bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103953140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103953690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103953be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103954130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103954680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103954bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103955120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103955670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103955bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x103956110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103956660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103956bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x103957100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103957650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103957ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1039580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103958640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103958b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1039590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103959630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103959b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10395a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10395a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10395ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10395b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10395b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10395bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10395c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10395c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10395c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10395cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10395d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10395d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10395dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10395e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10395e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10395e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10395ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10395f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10395f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10395fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1039600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103960610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103960d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103961450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103961b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103962290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103962550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103962d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103963000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103963610 | th_max = 1024 | th_width =   32
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
0.00.135.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10f3081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f308630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f308aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f308f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f309380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f3097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f309c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f30a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f30a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f30a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f30ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f30b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f30c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f30c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f30cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f30d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f30de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f30e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f30ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f30f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f30fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f310250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f310970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f311090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f3117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f311a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f311d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f3121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f312610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f312a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f312f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f313490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f313900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f313bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f314030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f3144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f314a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f314f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f315400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f315900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f315e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f316300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f316800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f316d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f317200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f317670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f317ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f317f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f3183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f318830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f318ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f319110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f319580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f3199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f319e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f31a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f31aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f31ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f31b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f31bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f31c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f31c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f31c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f31ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f31d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f31d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f31dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f31e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f31e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f31e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f31ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f31f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f31f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f31fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f320250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f3207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f320cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f321790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f321ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f322230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f322780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f322cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f323220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f323770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f323cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f324210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f324760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f324cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f325200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f325750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f325ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f3261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f326740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f326c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f3271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f327730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f327c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f3281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f328720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f328c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f3291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f329710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f329c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f32a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f32a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f32ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f32b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f32b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f32bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f32c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f32c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f32cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f32d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f32d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f32da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f32deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f32e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f32e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f32ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f32f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f32f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f32fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f32ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f3303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f330850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f330cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f331190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f331630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f331ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f332410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f3328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f332d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f3331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f333690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f333b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f333fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f334910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f334db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f335250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f3356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f335b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f336030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f3364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f336970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f336e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f3372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f337750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f337bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f338090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f338530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f3389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f338e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f339310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f3397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f339c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f33a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f33a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f33aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f33aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f33b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f33b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f33bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f33c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f33c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f33ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f33cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f33d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f33d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f33dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f33e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f33e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f33eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f33ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f33f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f33f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f33fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f340210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f3406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f340b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f340ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f341490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f341930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f341dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f342270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f342710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f342bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f343050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f3434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f343990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f343e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f344380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f3448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f344e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f345370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f345630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f345c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f346250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f346860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f347050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f3474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f3477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f347dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f3483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f348bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f349060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f349500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f3499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f34a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f34a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f34abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f34b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f34b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f34bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f34c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f34c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f34cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f34d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f34d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f34dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f34e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f34e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f34ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f34f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f34f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f34fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f3500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f350640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f350b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f3510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f351630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f351b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f3520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f352620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f352b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f3530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f353610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f353b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f3540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f354600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f354b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f3550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f3555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f355b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f356090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f3565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f356b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f357080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f3575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f357b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f358070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f3585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f358b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f359060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f3595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f359b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f35a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f35a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f35aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f35b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f35b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f35bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f35c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f35c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f35cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f35cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f35d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f35d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f35dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f35e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f35e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f35eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f35efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f35f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f35f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f35fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f360250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f3606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f360b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f361030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f361580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f361ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f3623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f362ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f363200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f3634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f363cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f363f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f364580 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10390f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10391d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10391cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1039220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10391c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1039242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103921b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1039291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103928c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103928650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103923d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10391e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1039269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103943870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103923780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10391e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x103921560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10391fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x103926430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1039432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1039280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1039231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10391dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103920fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10391f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103925e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103927af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x103922c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10391d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x103920a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1039258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103927540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103922670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103920450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103926f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1039632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103944980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1039455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103947110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10390d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103914220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103910a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1039074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10390e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1039169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103917c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103962810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103924890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103947720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103945bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103963a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103963d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103963ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1039642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103964570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103964830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103964af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103964db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103965070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103965330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1039655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1039658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103965b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103965e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1039660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1039663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x103966670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103966930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x103966bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x103966eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103967170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103967430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1039676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1039679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x103967c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x103967f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1039681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1039684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x103968770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x103968a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103968cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x103968fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103969270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103969530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1039697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103969ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103969d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10396a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10396a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10396a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10396a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10396ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10396adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10396b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10396b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10396b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10396b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10396bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10396be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10396c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10396c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10396c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10396c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10396cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10396cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10396d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10396d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10396d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10396d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10396dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10396df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10396e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10396e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10396e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10396ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10396ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10396eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10396f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10396f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10396f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10396faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10396fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103970070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103970330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1039705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1039708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103970b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x103970e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1039710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1039713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103971670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103971930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103971bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103971eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103972170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103972430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1039726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1039729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103972c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103972f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1039731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1039734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103973770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103973a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103973cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103973fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103974270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103974530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1039747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103974ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103974d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103975030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1039752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1039755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103975870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103975b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103975df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1039760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103976370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103976630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1039768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103976bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103976e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103977130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1039773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1039776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x103977970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103977c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103977ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1039781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103978470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103978730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1039789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103978cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103978f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103979230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1039794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1039797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103979a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103979d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x103979ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10397a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10397a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10397a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10397aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10397adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10397b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10397b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10397b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10397b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10397bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10397be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10397c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10397c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10397c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10397c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10397cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10397ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10397d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10397d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10397d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10397d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10397dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10397df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10397e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10397e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10397e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10397ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10397ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10397efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10397f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10397f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10397fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10397fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103980310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x103980860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103980db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103981300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103981850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103981da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1039822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103982840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103982d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1039832e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103983830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103983d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1039842d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103984820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103984d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1039852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103985810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103985d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1039862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103986800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103986d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1039872a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1039877f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103987d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103988290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1039887e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103988d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103989280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1039897d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103989d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10398a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10398a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10398ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10398b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10398b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10398bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10398c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10398c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10398ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10398d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10398d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10398dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10398e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10398e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10398ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10398f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10398f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10398fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103990210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103990760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103990cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x103991200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103991750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103991a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103991cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x103991f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103992400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103992870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x103992ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103993150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1039935c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103993a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103993ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x103994310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103994780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103994bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103995060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1039954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103995940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103995db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103996aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1039971c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1039978e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103997ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103998390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103998650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103998c60 | th_max = 1024 | th_width =   32
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

real	0m2.182s
user	0m0.282s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4426 (96a1dc27)
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
ggml_metal_init: loaded kernel_add                                    0x12af0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12af0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12af0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12af0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12af0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12af0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12af0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12af0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12af10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12af10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12af10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12af11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12af11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12af122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12af12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12af13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12af13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12af14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12af14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12af14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12af15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12af15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12af164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12af16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12af17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12af17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12af17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12af189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12af18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12af191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12af19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12af19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12af1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12af1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12af1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12af1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12af1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12af1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12af1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12af1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12af1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12af1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12af1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12af1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12af1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12af1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12af1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12af1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12af1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12af1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12af1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12af20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12af20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12af20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12af21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12af21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12af220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12af22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12af229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12af23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12af23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12af238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12af23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12af24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12af246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12af24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12af25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12af254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12af25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12af25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12af26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12af26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12af26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12af27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12af27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12af27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12af28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12af28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12af28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12af29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12af29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12af29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12af2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12af2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12af2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12af2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12af2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12af2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12af2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12af2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12af2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12af2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12af2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12af2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12af2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12af2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12af2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12af1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12af2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12af2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12af2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12af30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12af30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12af30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12af31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12af31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12af31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12af321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12af32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12af32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12af331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12af33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12af33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12af34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12af345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12af34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12af34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12af353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12af35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12af35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12af36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12af36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12af36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12af36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12af37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12af378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12af37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12af381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12af38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12af38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12af38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12af39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12af39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12af39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12af3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12af3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12af3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12af3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12af3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12af3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12af3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12af3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12af3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12af3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12af3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12af3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12af3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12af3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12af3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12af3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12af3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12af3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12af3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12af3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12af3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12af40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12af40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12af40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12af41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12af415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12af41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12af41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12af423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12af42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12af42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12af431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12af43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12af43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12af43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12af44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12af448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12af44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12af45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12af456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12af45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12af45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12af46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12af46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12af46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12af47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12af47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12af47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12af48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12af484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12af48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12af48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12af492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12af49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12af49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12af4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12af4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12af4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12af4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12af4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12af4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12af4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12af4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12af4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12af4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12af4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12af4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12af4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12af4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12af4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12af4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12af4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12af4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12af500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12af50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12af509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12af511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12af516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12af51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12af52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12af526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12af52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12af53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12af536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12af53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12af54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12af546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12af54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12af55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12af556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12af55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12af56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12af566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12af56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12af57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12af57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12af57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12af58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12af58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12af58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12af59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12af59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12af59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12af5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12af5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12af5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12af5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12af5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12af5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12af5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12af5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12af5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12af5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12af5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12af5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12af5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12af5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12af5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12af5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12af5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12af5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12af600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12af60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12af60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12af610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12af615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12af61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12af62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12af625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12af62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12af63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12af635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12af63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12af63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12af64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12af64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12af64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12af65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12af656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12af65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12af66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12af664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12af66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12af66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12af672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12af67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12af67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12af68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12af685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12af68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12af69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12af69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12af6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12af6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12af6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12af6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12af6b5d0 | th_max = 1024 | th_width =   32
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
0.00.089.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ae08d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ae091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ae09650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ae09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ae09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ae0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ae0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ae0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ae0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ae0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ae0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ae0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ae0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ae0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ae0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ae0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ae0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ae0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ae0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ae10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ae107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ae10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ae115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ae11d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ae12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ae126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ae129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ae12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ae13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ae13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ae13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ae14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ae14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ae14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ae14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ae15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ae15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ae15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ae16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ae16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ae16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ae16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ae17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ae17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ae17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ae182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ae18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ae18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ae19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ae194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ae19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ae19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ae1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ae1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ae1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ae1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ae1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ae1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ae1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ae1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ae1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ae1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ae1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ae1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ae1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ae1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ae1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ae1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ae1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ae1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ae1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ae1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ae20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ae20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ae20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ae21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ae21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ae21ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ae22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ae22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ae22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ae23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ae23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ae23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ae243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ae24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ae24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ae253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ae25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ae25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ae263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ae26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ae26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ae273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ae27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ae27e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ae283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ae28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ae28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ae293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ae298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ae29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ae2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ae2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ae2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ae2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ae2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ae2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ae2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ae2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ae2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ae2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ae2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ae2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ae2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ae2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ae2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ae2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ae2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ae2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ae2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ae30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ae306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ae30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ae31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ae314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ae31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ae31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ae322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ae32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ae32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ae33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ae33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ae339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ae33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ae34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ae347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ae34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ae350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ae35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ae35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ae35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ae36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ae36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ae36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ae37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ae375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ae37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ae37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ae383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ae38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ae38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ae391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ae39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ae39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ae39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ae3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ae3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ae3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ae3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ae3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ae3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ae3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ae3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ae3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ae3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ae3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ae3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ae3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ae3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ae3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ae3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ae3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ae3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ae3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ae3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ae400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ae40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ae409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ae40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ae41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ae417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ae41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ae42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ae425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ae42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ae42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ae43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ae43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ae43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ae44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ae44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ae44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ae45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ae45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ae45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ae45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ae462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ae468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c004080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c0044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c004960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c0056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c005b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c005f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c006510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c006980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c006df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c007940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c007c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c007ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c0087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c008c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c009080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c0094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c009960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c009dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c00a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c00a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c00ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c00af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c00b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c00b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c00bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c00c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c00c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c00ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c00cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c00d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c00d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c00dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c00e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c00e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c00edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c00f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c00f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c00fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c00ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c0103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c010850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c010cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c011130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c0115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c011a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c0122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c012760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c012bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c013040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c0134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c013920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c013d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c014200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c014670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c014ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c014f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c0153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c015830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c015ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c016110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c016580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c0169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c016e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c0172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c017740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c017bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c018020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c018490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c018900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c018d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c0191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c019650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c019ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c019f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c01a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c01a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c01ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c01b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c01b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c01bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c01c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c01ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c01d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c01d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c01dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c01e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c01e870 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12f6046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f6058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f6065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f608580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f609540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f609c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f60a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f60aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f60b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f60b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f60c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f60c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f60ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f60d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f60dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f60df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f60e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f60e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f60eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f60ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f60f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f60f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f60fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f6104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f6111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f611ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f6123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f6139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f6142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f614ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f615010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f615480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f6158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f615d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f6161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f616c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f6170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f6186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f618b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f6198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f61a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f61a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f61aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f61aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f61b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f61b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f61bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f61c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f61c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f61c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f61cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f61d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f61d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f61db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f61dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f61e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f61e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f61ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f61f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f61f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f61fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f61feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f620320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f621070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f6214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f6226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f622b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f622f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f6233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f623c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f623f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f6243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f624820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f624c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f625100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f625570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f6259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f625e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f6262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f626730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f626ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f627010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f627480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f6278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f6281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f628640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f628ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f629390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f629800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f629c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f62a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f62a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f62a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f62ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f62b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f62b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f62bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f62bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f62c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f62c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f62cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f62d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f62d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f62da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f62df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f62e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f62e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f62ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f62f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f62f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f62f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f62fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f630280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f6306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f630b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f630fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f631440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f6318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f631d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f632190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f632600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f632a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f632ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f633350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f6337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f633c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f6340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f634510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f634980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f634df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f635260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f6356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f635b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f636420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f636890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f637170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f6375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f637a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f637ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f638330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f6387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f638c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f639080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f6394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f639960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f639dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f63a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f63a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f63ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f63af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f63b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f63b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f63bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f63c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f63c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f63ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f63cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f63d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f63d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f63dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f63e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f63e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f63e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f63edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f63f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f63f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f63fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f63ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f6403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f640850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f640cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f641130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f641cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f642230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f6426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f642f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f6433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f643860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f643cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f644140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f6445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f644e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f645300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f645770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f645be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f646050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f6464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f646930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f646da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f647210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f647680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f647f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f6483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f648840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f648cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f649120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f649590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f649e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f64a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f64b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f64b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f64b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f64bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f64c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f64c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f64cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f64cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f64d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f64d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f64dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f64e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f64e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f64e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f64ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f64f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f64f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f64fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f650010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f650480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f6508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f650d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f6511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f651640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f651ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f651f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f652390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f652800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f652c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f6530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f653550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f653e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f6542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f654ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f655460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f6558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f656340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f656a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f657180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f6578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f657b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f657fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f6585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f658be0 | th_max = 1024 | th_width =   32
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

real	0m0.915s
user	0m0.244s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

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
        0.52 real         0.14 user         0.04 sys
```
