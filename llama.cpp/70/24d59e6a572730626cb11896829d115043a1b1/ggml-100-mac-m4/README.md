## Summary

- status:  SUCCESS ✅
- runtime: 808.75
- date:    Sun Dec 22 16:26:57 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7024d59e6a572730626cb11896829d115043a1b1
- author:  yuri@FreeBSD
```
ggml : fix run-time on FreeBSD in get_executable_path() (#10948)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.11 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.99 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.69 sec*proc (28 tests)

Total Test time (real) = 218.70 sec

real	3m38.780s
user	7m28.794s
sys	0m6.237s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.35 sec*proc (28 tests)

Total Test time (real) =  51.36 sec

real	0m51.369s
user	1m11.866s
sys	0m5.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.808 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.989 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.001 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.001 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.002 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.016 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.017 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.438 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.439 I llama_model_loader: - type  f32:  124 tensors
0.00.029.439 I llama_model_loader: - type  f16:   73 tensors
0.00.034.340 I llm_load_vocab: special tokens cache size = 5
0.00.036.709 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.713 I llm_load_print_meta: arch             = bert
0.00.036.714 I llm_load_print_meta: vocab type       = WPM
0.00.036.714 I llm_load_print_meta: n_vocab          = 30522
0.00.036.714 I llm_load_print_meta: n_merges         = 0
0.00.036.714 I llm_load_print_meta: vocab_only       = 0
0.00.036.715 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.715 I llm_load_print_meta: n_embd           = 384
0.00.036.715 I llm_load_print_meta: n_layer          = 12
0.00.036.718 I llm_load_print_meta: n_head           = 12
0.00.036.719 I llm_load_print_meta: n_head_kv        = 12
0.00.036.719 I llm_load_print_meta: n_rot            = 32
0.00.036.720 I llm_load_print_meta: n_swa            = 0
0.00.036.720 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.720 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.721 I llm_load_print_meta: n_gqa            = 1
0.00.036.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.724 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.726 I llm_load_print_meta: n_ff             = 1536
0.00.036.726 I llm_load_print_meta: n_expert         = 0
0.00.036.727 I llm_load_print_meta: n_expert_used    = 0
0.00.036.727 I llm_load_print_meta: causal attn      = 0
0.00.036.727 I llm_load_print_meta: pooling type     = 2
0.00.036.727 I llm_load_print_meta: rope type        = 2
0.00.036.728 I llm_load_print_meta: rope scaling     = linear
0.00.036.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.729 I llm_load_print_meta: freq_scale_train = 1
0.00.036.729 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.731 I llm_load_print_meta: model type       = 33M
0.00.036.731 I llm_load_print_meta: model ftype      = F16
0.00.036.734 I llm_load_print_meta: model params     = 33.21 M
0.00.036.734 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.735 I llm_load_print_meta: general.name     = Bge Small
0.00.036.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.736 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.737 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.737 I llm_load_print_meta: max token length = 21
0.00.038.813 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.814 I llm_load_tensors: offloading output layer to GPU
0.00.038.815 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.840 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.842 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.423 I llama_new_context_with_model: n_ctx         = 512
0.00.039.423 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.424 I llama_new_context_with_model: n_batch       = 2048
0.00.039.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.424 I llama_new_context_with_model: flash_attn    = 0
0.00.039.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.425 I llama_new_context_with_model: freq_scale    = 1
0.00.039.426 I ggml_metal_init: allocating
0.00.039.436 I ggml_metal_init: found device: Apple M4
0.00.039.440 I ggml_metal_init: picking default device: Apple M4
0.00.040.311 I ggml_metal_init: using embedded metal library
0.00.044.755 I ggml_metal_init: GPU name:   Apple M4
0.00.044.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.760 I ggml_metal_init: simdgroup reduction   = true
0.00.044.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.760 I ggml_metal_init: has bfloat            = true
0.00.044.760 I ggml_metal_init: use bfloat            = true
0.00.044.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.426 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.058.099 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.102 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.947 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.949 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.949 I llama_new_context_with_model: graph nodes  = 429
0.00.058.949 I llama_new_context_with_model: graph splits = 2
0.00.058.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.300 I 
0.00.065.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.813 I llama_perf_context_print:        load time =      46.48 ms
0.00.070.814 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.070.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.816 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.070.960 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.334 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.438 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.687 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.688 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.690 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.690 I llama_model_loader: - type  f32:  124 tensors
0.00.014.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.238 I llm_load_vocab: special tokens cache size = 5
0.00.018.596 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.599 I llm_load_print_meta: arch             = bert
0.00.018.599 I llm_load_print_meta: vocab type       = WPM
0.00.018.599 I llm_load_print_meta: n_vocab          = 30522
0.00.018.600 I llm_load_print_meta: n_merges         = 0
0.00.018.600 I llm_load_print_meta: vocab_only       = 0
0.00.018.600 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.600 I llm_load_print_meta: n_embd           = 384
0.00.018.600 I llm_load_print_meta: n_layer          = 12
0.00.018.603 I llm_load_print_meta: n_head           = 12
0.00.018.604 I llm_load_print_meta: n_head_kv        = 12
0.00.018.604 I llm_load_print_meta: n_rot            = 32
0.00.018.606 I llm_load_print_meta: n_swa            = 0
0.00.018.606 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.606 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.607 I llm_load_print_meta: n_gqa            = 1
0.00.018.608 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.609 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.609 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.611 I llm_load_print_meta: n_ff             = 1536
0.00.018.611 I llm_load_print_meta: n_expert         = 0
0.00.018.611 I llm_load_print_meta: n_expert_used    = 0
0.00.018.611 I llm_load_print_meta: causal attn      = 0
0.00.018.612 I llm_load_print_meta: pooling type     = 2
0.00.018.612 I llm_load_print_meta: rope type        = 2
0.00.018.612 I llm_load_print_meta: rope scaling     = linear
0.00.018.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.612 I llm_load_print_meta: freq_scale_train = 1
0.00.018.613 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.615 I llm_load_print_meta: model type       = 33M
0.00.018.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.616 I llm_load_print_meta: model params     = 33.21 M
0.00.018.616 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.616 I llm_load_print_meta: general.name     = Bge Small
0.00.018.616 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.616 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.617 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.617 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.617 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.617 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.617 I llm_load_print_meta: max token length = 21
0.00.019.888 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.889 I llm_load_tensors: offloading output layer to GPU
0.00.019.889 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.895 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.895 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.236 I llama_new_context_with_model: n_ctx         = 512
0.00.020.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.237 I llama_new_context_with_model: n_batch       = 2048
0.00.020.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.237 I llama_new_context_with_model: flash_attn    = 0
0.00.020.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.238 I llama_new_context_with_model: freq_scale    = 1
0.00.020.238 I ggml_metal_init: allocating
0.00.020.241 I ggml_metal_init: found device: Apple M4
0.00.020.242 I ggml_metal_init: picking default device: Apple M4
0.00.020.859 I ggml_metal_init: using embedded metal library
0.00.023.483 I ggml_metal_init: GPU name:   Apple M4
0.00.023.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.487 I ggml_metal_init: simdgroup reduction   = true
0.00.023.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.487 I ggml_metal_init: has bfloat            = true
0.00.023.487 I ggml_metal_init: use bfloat            = true
0.00.023.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.847 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.316 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.915 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.916 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.916 I llama_new_context_with_model: graph nodes  = 429
0.00.034.916 I llama_new_context_with_model: graph splits = 2
0.00.034.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.335 I 
0.00.039.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.335 I llama_perf_context_print:        load time =      30.00 ms
0.00.044.337 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.044.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.338 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.044.536 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.123 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.644 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.188 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.189 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.190 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.190 I llama_model_loader: - type  f32:   40 tensors
0.00.049.191 I llama_model_loader: - type  f16:   30 tensors
0.00.067.634 W llm_load_vocab: empty token at index 5
0.00.072.163 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.463 I llm_load_vocab: special tokens cache size = 5
0.00.329.855 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.329.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.872 I llm_load_print_meta: arch             = jina-bert-v2
0.00.329.872 I llm_load_print_meta: vocab type       = BPE
0.00.329.873 I llm_load_print_meta: n_vocab          = 61056
0.00.329.873 I llm_load_print_meta: n_merges         = 39382
0.00.329.873 I llm_load_print_meta: vocab_only       = 0
0.00.329.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.329.875 I llm_load_print_meta: n_embd           = 384
0.00.329.875 I llm_load_print_meta: n_layer          = 4
0.00.329.886 I llm_load_print_meta: n_head           = 12
0.00.329.887 I llm_load_print_meta: n_head_kv        = 12
0.00.329.887 I llm_load_print_meta: n_rot            = 32
0.00.329.887 I llm_load_print_meta: n_swa            = 0
0.00.329.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.888 I llm_load_print_meta: n_gqa            = 1
0.00.329.890 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.890 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.892 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.893 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.329.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.893 I llm_load_print_meta: n_ff             = 1536
0.00.329.894 I llm_load_print_meta: n_expert         = 0
0.00.329.894 I llm_load_print_meta: n_expert_used    = 0
0.00.329.894 I llm_load_print_meta: causal attn      = 0
0.00.329.894 I llm_load_print_meta: pooling type     = -1
0.00.329.895 I llm_load_print_meta: rope type        = -1
0.00.329.895 I llm_load_print_meta: rope scaling     = linear
0.00.329.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.895 I llm_load_print_meta: freq_scale_train = 1
0.00.329.895 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.329.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.897 I llm_load_print_meta: model type       = 33M
0.00.329.897 I llm_load_print_meta: model ftype      = F16
0.00.329.898 I llm_load_print_meta: model params     = 32.90 M
0.00.329.898 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.329.899 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.329.899 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.329.899 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.329.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.329.900 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.329.901 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.329.901 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.329.901 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.329.901 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.329.902 I llm_load_print_meta: max token length = 45
0.00.331.173 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.174 I llm_load_tensors: offloading output layer to GPU
0.00.331.174 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.200 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.200 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.069 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.069 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.069 I llama_new_context_with_model: n_batch       = 2048
0.00.332.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.070 I llama_new_context_with_model: flash_attn    = 0
0.00.332.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.070 I llama_new_context_with_model: freq_scale    = 1
0.00.332.071 I ggml_metal_init: allocating
0.00.332.074 I ggml_metal_init: found device: Apple M4
0.00.332.076 I ggml_metal_init: picking default device: Apple M4
0.00.333.177 I ggml_metal_init: using embedded metal library
0.00.336.061 I ggml_metal_init: GPU name:   Apple M4
0.00.336.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.064 I ggml_metal_init: simdgroup reduction   = true
0.00.336.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.064 I ggml_metal_init: has bfloat            = true
0.00.336.064 I ggml_metal_init: use bfloat            = true
0.00.336.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.464 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.347.942 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.944 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.946 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.584 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.348.585 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.348.585 I llama_new_context_with_model: graph nodes  = 154
0.00.348.585 I llama_new_context_with_model: graph splits = 2
0.00.348.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.005 I 
0.00.361.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.228 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.229 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.231 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.232 I main: number of tokens in prompt = 13
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


0.00.361.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.234 I main: number of tokens in prompt = 40
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


0.00.361.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.423 I llama_perf_context_print:        load time =     338.36 ms
0.00.365.429 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17061.09 tokens per second)
0.00.365.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.430 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.365.684 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.337s
sys	0m0.046s
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
0.00.000.107 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I main: llama backend init
0.00.000.223 I main: load the model and apply lora adapter, if any
0.00.042.605 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.053.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.803 I llama_model_loader: - type  f32:  194 tensors
0.00.072.803 I llama_model_loader: - type  f16:   98 tensors
0.00.104.174 I llm_load_vocab: special tokens cache size = 25
0.00.110.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.953 I llm_load_print_meta: arch             = gptneox
0.00.110.953 I llm_load_print_meta: vocab type       = BPE
0.00.110.954 I llm_load_print_meta: n_vocab          = 50304
0.00.110.954 I llm_load_print_meta: n_merges         = 50009
0.00.110.954 I llm_load_print_meta: vocab_only       = 0
0.00.110.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.954 I llm_load_print_meta: n_embd           = 2048
0.00.110.954 I llm_load_print_meta: n_layer          = 24
0.00.110.957 I llm_load_print_meta: n_head           = 16
0.00.110.958 I llm_load_print_meta: n_head_kv        = 16
0.00.110.958 I llm_load_print_meta: n_rot            = 32
0.00.110.958 I llm_load_print_meta: n_swa            = 0
0.00.110.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.960 I llm_load_print_meta: n_gqa            = 1
0.00.110.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.964 I llm_load_print_meta: n_ff             = 8192
0.00.110.964 I llm_load_print_meta: n_expert         = 0
0.00.110.964 I llm_load_print_meta: n_expert_used    = 0
0.00.110.964 I llm_load_print_meta: causal attn      = 1
0.00.110.964 I llm_load_print_meta: pooling type     = 0
0.00.110.965 I llm_load_print_meta: rope type        = 2
0.00.110.965 I llm_load_print_meta: rope scaling     = linear
0.00.110.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.966 I llm_load_print_meta: freq_scale_train = 1
0.00.110.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.967 I llm_load_print_meta: model type       = 1.4B
0.00.110.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.968 I llm_load_print_meta: model params     = 1.41 B
0.00.110.968 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.968 I llm_load_print_meta: general.name     = 1.4B
0.00.110.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.971 I llm_load_print_meta: max token length = 1024
0.00.113.610 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.113.610 I llm_load_tensors: offloading output layer to GPU
0.00.113.611 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.113.629 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.630 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.601 I llama_new_context_with_model: n_batch       = 2048
0.00.114.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.601 I llama_new_context_with_model: flash_attn    = 0
0.00.114.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.602 I llama_new_context_with_model: freq_scale    = 1
0.00.114.603 I ggml_metal_init: allocating
0.00.114.613 I ggml_metal_init: found device: Apple M4
0.00.114.615 I ggml_metal_init: picking default device: Apple M4
0.00.115.298 I ggml_metal_init: using embedded metal library
0.00.130.692 I ggml_metal_init: GPU name:   Apple M4
0.00.130.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.695 I ggml_metal_init: simdgroup reduction   = true
0.00.130.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.695 I ggml_metal_init: has bfloat            = true
0.00.130.695 I ggml_metal_init: use bfloat            = true
0.00.130.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.207.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.207.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.440 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.208.442 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.208.442 I llama_new_context_with_model: graph nodes  = 967
0.00.208.442 I llama_new_context_with_model: graph splits = 2
0.00.208.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.044 I main: llama threadpool init, n_threads = 4
0.00.295.085 I 
0.00.295.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.295.121 I 
0.00.295.193 I sampler seed: 1234
0.00.295.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.234 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.142.966 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.142.967 I llama_perf_context_print:        load time =     252.43 ms
0.02.142.969 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.142.971 I llama_perf_context_print:        eval time =    1801.08 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.142.972 I llama_perf_context_print:       total time =    1847.92 ms /    70 tokens
0.02.143.181 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.147s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.770 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.918 I llama_model_loader: - type  f32:  194 tensors
0.00.054.919 I llama_model_loader: - type  f16:   98 tensors
0.00.085.508 I llm_load_vocab: special tokens cache size = 25
0.00.092.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.006 I llm_load_print_meta: arch             = gptneox
0.00.092.007 I llm_load_print_meta: vocab type       = BPE
0.00.092.007 I llm_load_print_meta: n_vocab          = 50304
0.00.092.007 I llm_load_print_meta: n_merges         = 50009
0.00.092.007 I llm_load_print_meta: vocab_only       = 0
0.00.092.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.008 I llm_load_print_meta: n_embd           = 2048
0.00.092.008 I llm_load_print_meta: n_layer          = 24
0.00.092.011 I llm_load_print_meta: n_head           = 16
0.00.092.012 I llm_load_print_meta: n_head_kv        = 16
0.00.092.014 I llm_load_print_meta: n_rot            = 32
0.00.092.014 I llm_load_print_meta: n_swa            = 0
0.00.092.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.015 I llm_load_print_meta: n_gqa            = 1
0.00.092.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.020 I llm_load_print_meta: n_ff             = 8192
0.00.092.020 I llm_load_print_meta: n_expert         = 0
0.00.092.020 I llm_load_print_meta: n_expert_used    = 0
0.00.092.020 I llm_load_print_meta: causal attn      = 1
0.00.092.020 I llm_load_print_meta: pooling type     = 0
0.00.092.021 I llm_load_print_meta: rope type        = 2
0.00.092.021 I llm_load_print_meta: rope scaling     = linear
0.00.092.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.021 I llm_load_print_meta: freq_scale_train = 1
0.00.092.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.027 I llm_load_print_meta: model type       = 1.4B
0.00.092.028 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.028 I llm_load_print_meta: model params     = 1.41 B
0.00.092.028 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.029 I llm_load_print_meta: general.name     = 1.4B
0.00.092.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.031 I llm_load_print_meta: max token length = 1024
0.00.094.563 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.564 I llm_load_tensors: offloading output layer to GPU
0.00.094.564 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.574 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.575 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.516 I llama_new_context_with_model: n_ctx         = 128
0.00.095.516 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.516 I llama_new_context_with_model: n_batch       = 128
0.00.095.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.517 I llama_new_context_with_model: flash_attn    = 0
0.00.095.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.518 I llama_new_context_with_model: freq_scale    = 1
0.00.095.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.518 I ggml_metal_init: allocating
0.00.095.527 I ggml_metal_init: found device: Apple M4
0.00.095.529 I ggml_metal_init: picking default device: Apple M4
0.00.096.159 I ggml_metal_init: using embedded metal library
0.00.098.727 I ggml_metal_init: GPU name:   Apple M4
0.00.098.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.730 I ggml_metal_init: simdgroup reduction   = true
0.00.098.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.730 I ggml_metal_init: has bfloat            = true
0.00.098.730 I ggml_metal_init: use bfloat            = true
0.00.098.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.133 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.134 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.135 I llama_new_context_with_model: graph nodes  = 967
0.00.110.135 I llama_new_context_with_model: graph splits = 2
0.00.110.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.847 I 
0.01.397.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.398.003 I perplexity: tokenizing the input ..
0.01.411.490 I perplexity: tokenization took 13.481 ms
0.01.411.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.030 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.535.856 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.535.876 I llama_perf_context_print:        load time =    1374.05 ms
0.01.535.878 I llama_perf_context_print: prompt eval time =     121.57 ms /   128 tokens (    0.95 ms per token,  1052.92 tokens per second)
0.01.535.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.880 I llama_perf_context_print:       total time =     138.04 ms /   129 tokens
0.01.536.598 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.127s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.961 I llama_model_loader: - type  f32:  194 tensors
0.00.034.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.078 I llm_load_vocab: special tokens cache size = 25
0.00.066.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.861 I llm_load_print_meta: arch             = gptneox
0.00.066.862 I llm_load_print_meta: vocab type       = BPE
0.00.066.862 I llm_load_print_meta: n_vocab          = 50304
0.00.066.862 I llm_load_print_meta: n_merges         = 50009
0.00.066.862 I llm_load_print_meta: vocab_only       = 0
0.00.066.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.863 I llm_load_print_meta: n_embd           = 2048
0.00.066.863 I llm_load_print_meta: n_layer          = 24
0.00.066.867 I llm_load_print_meta: n_head           = 16
0.00.066.868 I llm_load_print_meta: n_head_kv        = 16
0.00.066.868 I llm_load_print_meta: n_rot            = 32
0.00.066.868 I llm_load_print_meta: n_swa            = 0
0.00.066.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.872 I llm_load_print_meta: n_gqa            = 1
0.00.066.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.876 I llm_load_print_meta: n_ff             = 8192
0.00.066.876 I llm_load_print_meta: n_expert         = 0
0.00.066.876 I llm_load_print_meta: n_expert_used    = 0
0.00.066.877 I llm_load_print_meta: causal attn      = 1
0.00.066.877 I llm_load_print_meta: pooling type     = 0
0.00.066.878 I llm_load_print_meta: rope type        = 2
0.00.066.878 I llm_load_print_meta: rope scaling     = linear
0.00.066.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.879 I llm_load_print_meta: freq_scale_train = 1
0.00.066.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.880 I llm_load_print_meta: model type       = 1.4B
0.00.066.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.882 I llm_load_print_meta: model params     = 1.41 B
0.00.066.882 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.882 I llm_load_print_meta: general.name     = 1.4B
0.00.066.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.884 I llm_load_print_meta: max token length = 1024
0.00.069.368 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.368 I llm_load_tensors: offloading output layer to GPU
0.00.069.369 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.380 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.381 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.418 I llama_new_context_with_model: n_batch       = 2048
0.00.070.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.419 I llama_new_context_with_model: flash_attn    = 0
0.00.070.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.420 I llama_new_context_with_model: freq_scale    = 1
0.00.070.420 I ggml_metal_init: allocating
0.00.070.424 I ggml_metal_init: found device: Apple M4
0.00.070.426 I ggml_metal_init: picking default device: Apple M4
0.00.071.210 I ggml_metal_init: using embedded metal library
0.00.074.004 I ggml_metal_init: GPU name:   Apple M4
0.00.074.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.006 I ggml_metal_init: simdgroup reduction   = true
0.00.074.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.007 I ggml_metal_init: has bfloat            = true
0.00.074.007 I ggml_metal_init: use bfloat            = true
0.00.074.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.998 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.000 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.001 I llama_new_context_with_model: graph nodes  = 967
0.00.111.001 I llama_new_context_with_model: graph splits = 2
0.00.111.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.696 I main: llama threadpool init, n_threads = 4
0.01.373.733 I 
0.01.373.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.373.766 I 
0.01.373.990 I sampler seed: 1234
0.01.373.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.056 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.460.343 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.460.344 I llama_perf_context_print:        load time =    1361.96 ms
0.02.460.345 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.02.460.345 I llama_perf_context_print:        eval time =    1040.42 ms /    63 runs   (   16.51 ms per token,    60.55 tokens per second)
0.02.460.349 I llama_perf_context_print:       total time =    1086.65 ms /    70 tokens
0.02.460.547 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.118s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.489 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.974 I llama_model_loader: - type  f32:  194 tensors
0.00.033.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.204 I llm_load_vocab: special tokens cache size = 25
0.00.065.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.040 I llm_load_print_meta: arch             = gptneox
0.00.065.041 I llm_load_print_meta: vocab type       = BPE
0.00.065.041 I llm_load_print_meta: n_vocab          = 50304
0.00.065.041 I llm_load_print_meta: n_merges         = 50009
0.00.065.041 I llm_load_print_meta: vocab_only       = 0
0.00.065.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.042 I llm_load_print_meta: n_embd           = 2048
0.00.065.042 I llm_load_print_meta: n_layer          = 24
0.00.065.046 I llm_load_print_meta: n_head           = 16
0.00.065.047 I llm_load_print_meta: n_head_kv        = 16
0.00.065.047 I llm_load_print_meta: n_rot            = 32
0.00.065.047 I llm_load_print_meta: n_swa            = 0
0.00.065.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.048 I llm_load_print_meta: n_gqa            = 1
0.00.065.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.052 I llm_load_print_meta: n_ff             = 8192
0.00.065.052 I llm_load_print_meta: n_expert         = 0
0.00.065.053 I llm_load_print_meta: n_expert_used    = 0
0.00.065.053 I llm_load_print_meta: causal attn      = 1
0.00.065.053 I llm_load_print_meta: pooling type     = 0
0.00.065.053 I llm_load_print_meta: rope type        = 2
0.00.065.053 I llm_load_print_meta: rope scaling     = linear
0.00.065.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.054 I llm_load_print_meta: freq_scale_train = 1
0.00.065.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.057 I llm_load_print_meta: model type       = 1.4B
0.00.065.058 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.058 I llm_load_print_meta: model params     = 1.41 B
0.00.065.059 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.059 I llm_load_print_meta: general.name     = 1.4B
0.00.065.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.062 I llm_load_print_meta: max token length = 1024
0.00.067.416 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.417 I llm_load_tensors: offloading output layer to GPU
0.00.067.417 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.428 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.429 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.354 I llama_new_context_with_model: n_ctx         = 128
0.00.068.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.354 I llama_new_context_with_model: n_batch       = 128
0.00.068.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.355 I llama_new_context_with_model: flash_attn    = 0
0.00.068.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.355 I llama_new_context_with_model: freq_scale    = 1
0.00.068.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.356 I ggml_metal_init: allocating
0.00.068.359 I ggml_metal_init: found device: Apple M4
0.00.068.362 I ggml_metal_init: picking default device: Apple M4
0.00.069.003 I ggml_metal_init: using embedded metal library
0.00.071.765 I ggml_metal_init: GPU name:   Apple M4
0.00.071.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.767 I ggml_metal_init: simdgroup reduction   = true
0.00.071.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.767 I ggml_metal_init: has bfloat            = true
0.00.071.768 I ggml_metal_init: use bfloat            = true
0.00.071.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.111 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.166 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.167 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.168 I llama_new_context_with_model: graph nodes  = 967
0.00.084.168 I llama_new_context_with_model: graph splits = 2
0.00.084.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.928 I 
0.00.923.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.996 I perplexity: tokenizing the input ..
0.00.931.676 I perplexity: tokenization took 7.678 ms
0.00.931.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.057.265 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.057.289 I llama_perf_context_print:        load time =     910.43 ms
0.01.057.290 I llama_perf_context_print: prompt eval time =     124.16 ms /   128 tokens (    0.97 ms per token,  1030.90 tokens per second)
0.01.057.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.292 I llama_perf_context_print:       total time =     133.36 ms /   129 tokens
0.01.057.778 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.092s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.012.108 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.341 I llama_model_loader: - type  f32:  194 tensors
0.00.038.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.967 I llm_load_vocab: special tokens cache size = 25
0.00.070.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.599 I llm_load_print_meta: arch             = gptneox
0.00.070.600 I llm_load_print_meta: vocab type       = BPE
0.00.070.600 I llm_load_print_meta: n_vocab          = 50304
0.00.070.600 I llm_load_print_meta: n_merges         = 50009
0.00.070.600 I llm_load_print_meta: vocab_only       = 0
0.00.070.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.601 I llm_load_print_meta: n_embd           = 2048
0.00.070.601 I llm_load_print_meta: n_layer          = 24
0.00.070.605 I llm_load_print_meta: n_head           = 16
0.00.070.605 I llm_load_print_meta: n_head_kv        = 16
0.00.070.606 I llm_load_print_meta: n_rot            = 32
0.00.070.606 I llm_load_print_meta: n_swa            = 0
0.00.070.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.607 I llm_load_print_meta: n_gqa            = 1
0.00.070.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.611 I llm_load_print_meta: n_ff             = 8192
0.00.070.611 I llm_load_print_meta: n_expert         = 0
0.00.070.611 I llm_load_print_meta: n_expert_used    = 0
0.00.070.611 I llm_load_print_meta: causal attn      = 1
0.00.070.612 I llm_load_print_meta: pooling type     = 0
0.00.070.612 I llm_load_print_meta: rope type        = 2
0.00.070.612 I llm_load_print_meta: rope scaling     = linear
0.00.070.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.613 I llm_load_print_meta: freq_scale_train = 1
0.00.070.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.616 I llm_load_print_meta: model type       = 1.4B
0.00.070.617 I llm_load_print_meta: model ftype      = Q4_0
0.00.070.617 I llm_load_print_meta: model params     = 1.41 B
0.00.070.618 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.070.618 I llm_load_print_meta: general.name     = 1.4B
0.00.070.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.620 I llm_load_print_meta: max token length = 1024
0.00.073.011 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.012 I llm_load_tensors: offloading output layer to GPU
0.00.073.012 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.023 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.024 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.049 I llama_new_context_with_model: n_batch       = 2048
0.00.074.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.049 I llama_new_context_with_model: flash_attn    = 0
0.00.074.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.050 I llama_new_context_with_model: freq_scale    = 1
0.00.074.050 I ggml_metal_init: allocating
0.00.074.054 I ggml_metal_init: found device: Apple M4
0.00.074.056 I ggml_metal_init: picking default device: Apple M4
0.00.074.885 I ggml_metal_init: using embedded metal library
0.00.077.798 I ggml_metal_init: GPU name:   Apple M4
0.00.077.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.801 I ggml_metal_init: simdgroup reduction   = true
0.00.077.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.801 I ggml_metal_init: has bfloat            = true
0.00.077.802 I ggml_metal_init: use bfloat            = true
0.00.077.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.116.091 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.229 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.232 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.232 I llama_new_context_with_model: graph nodes  = 967
0.00.117.233 I llama_new_context_with_model: graph splits = 2
0.00.117.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.820 I main: llama threadpool init, n_threads = 4
0.00.724.867 I 
0.00.724.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.905 I 
0.00.725.126 I sampler seed: 1234
0.00.725.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.178 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.404.506 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.404.506 I llama_perf_context_print:        load time =     712.71 ms
0.01.404.507 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.70 tokens per second)
0.01.404.508 I llama_perf_context_print:        eval time =     633.00 ms /    63 runs   (   10.05 ms per token,    99.53 tokens per second)
0.01.404.508 I llama_perf_context_print:       total time =     679.69 ms /    70 tokens
0.01.404.715 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.120s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.047 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.305 I llama_model_loader: - type  f32:  194 tensors
0.00.024.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.386 I llm_load_vocab: special tokens cache size = 25
0.00.050.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.236 I llm_load_print_meta: arch             = gptneox
0.00.050.237 I llm_load_print_meta: vocab type       = BPE
0.00.050.237 I llm_load_print_meta: n_vocab          = 50304
0.00.050.237 I llm_load_print_meta: n_merges         = 50009
0.00.050.237 I llm_load_print_meta: vocab_only       = 0
0.00.050.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.238 I llm_load_print_meta: n_embd           = 2048
0.00.050.238 I llm_load_print_meta: n_layer          = 24
0.00.050.241 I llm_load_print_meta: n_head           = 16
0.00.050.242 I llm_load_print_meta: n_head_kv        = 16
0.00.050.242 I llm_load_print_meta: n_rot            = 32
0.00.050.242 I llm_load_print_meta: n_swa            = 0
0.00.050.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.245 I llm_load_print_meta: n_gqa            = 1
0.00.050.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.248 I llm_load_print_meta: n_ff             = 8192
0.00.050.248 I llm_load_print_meta: n_expert         = 0
0.00.050.249 I llm_load_print_meta: n_expert_used    = 0
0.00.050.249 I llm_load_print_meta: causal attn      = 1
0.00.050.249 I llm_load_print_meta: pooling type     = 0
0.00.050.249 I llm_load_print_meta: rope type        = 2
0.00.050.249 I llm_load_print_meta: rope scaling     = linear
0.00.050.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.250 I llm_load_print_meta: freq_scale_train = 1
0.00.050.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.256 I llm_load_print_meta: model type       = 1.4B
0.00.050.256 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.257 I llm_load_print_meta: model params     = 1.41 B
0.00.050.257 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.258 I llm_load_print_meta: general.name     = 1.4B
0.00.050.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: max token length = 1024
0.00.052.182 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.182 I llm_load_tensors: offloading output layer to GPU
0.00.052.183 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.193 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.194 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.100 I llama_new_context_with_model: n_ctx         = 128
0.00.053.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.101 I llama_new_context_with_model: n_batch       = 128
0.00.053.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.101 I llama_new_context_with_model: flash_attn    = 0
0.00.053.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.102 I llama_new_context_with_model: freq_scale    = 1
0.00.053.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.103 I ggml_metal_init: allocating
0.00.053.109 I ggml_metal_init: found device: Apple M4
0.00.053.111 I ggml_metal_init: picking default device: Apple M4
0.00.053.682 I ggml_metal_init: using embedded metal library
0.00.056.017 I ggml_metal_init: GPU name:   Apple M4
0.00.056.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.020 I ggml_metal_init: simdgroup reduction   = true
0.00.056.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.020 I ggml_metal_init: has bfloat            = true
0.00.056.020 I ggml_metal_init: use bfloat            = true
0.00.056.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.262 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.183 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.184 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.184 I llama_new_context_with_model: graph nodes  = 967
0.00.068.184 I llama_new_context_with_model: graph splits = 2
0.00.068.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.181 I 
0.00.605.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.230 I perplexity: tokenizing the input ..
0.00.613.025 I perplexity: tokenization took 7.794 ms
0.00.613.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.737.315 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.737.333 I llama_perf_context_print:        load time =     595.13 ms
0.00.737.334 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.74 tokens per second)
0.00.737.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.335 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.737.777 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.077s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.435 I llm_load_vocab: special tokens cache size = 25
0.00.050.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.634 I llm_load_print_meta: arch             = gptneox
0.00.050.634 I llm_load_print_meta: vocab type       = BPE
0.00.050.635 I llm_load_print_meta: n_vocab          = 50304
0.00.050.635 I llm_load_print_meta: n_merges         = 50009
0.00.050.635 I llm_load_print_meta: vocab_only       = 0
0.00.050.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.635 I llm_load_print_meta: n_embd           = 2048
0.00.050.636 I llm_load_print_meta: n_layer          = 24
0.00.050.641 I llm_load_print_meta: n_head           = 16
0.00.050.642 I llm_load_print_meta: n_head_kv        = 16
0.00.050.642 I llm_load_print_meta: n_rot            = 32
0.00.050.642 I llm_load_print_meta: n_swa            = 0
0.00.050.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.643 I llm_load_print_meta: n_gqa            = 1
0.00.050.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.647 I llm_load_print_meta: n_ff             = 8192
0.00.050.647 I llm_load_print_meta: n_expert         = 0
0.00.050.647 I llm_load_print_meta: n_expert_used    = 0
0.00.050.647 I llm_load_print_meta: causal attn      = 1
0.00.050.647 I llm_load_print_meta: pooling type     = 0
0.00.050.648 I llm_load_print_meta: rope type        = 2
0.00.050.648 I llm_load_print_meta: rope scaling     = linear
0.00.050.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.649 I llm_load_print_meta: freq_scale_train = 1
0.00.050.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.651 I llm_load_print_meta: model type       = 1.4B
0.00.050.661 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.665 I llm_load_print_meta: model params     = 1.41 B
0.00.050.665 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.666 I llm_load_print_meta: general.name     = 1.4B
0.00.050.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.670 I llm_load_print_meta: max token length = 1024
0.00.052.470 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.471 I llm_load_tensors: offloading output layer to GPU
0.00.052.471 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.476 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.477 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.539 I llama_new_context_with_model: n_batch       = 2048
0.00.053.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.540 I llama_new_context_with_model: flash_attn    = 0
0.00.053.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.540 I llama_new_context_with_model: freq_scale    = 1
0.00.053.541 I ggml_metal_init: allocating
0.00.053.544 I ggml_metal_init: found device: Apple M4
0.00.053.546 I ggml_metal_init: picking default device: Apple M4
0.00.054.115 I ggml_metal_init: using embedded metal library
0.00.056.456 I ggml_metal_init: GPU name:   Apple M4
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.458 I ggml_metal_init: simdgroup reduction   = true
0.00.056.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.458 I ggml_metal_init: has bfloat            = true
0.00.056.458 I ggml_metal_init: use bfloat            = true
0.00.056.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.785 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.786 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.787 I llama_new_context_with_model: graph nodes  = 967
0.00.085.787 I llama_new_context_with_model: graph splits = 2
0.00.085.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.323 I main: llama threadpool init, n_threads = 4
0.00.825.363 I 
0.00.825.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.396 I 
0.00.825.612 I sampler seed: 1234
0.00.825.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.666 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.558.767 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.558.768 I llama_perf_context_print:        load time =     816.54 ms
0.01.558.769 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.558.772 I llama_perf_context_print:        eval time =     686.74 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.558.773 I llama_perf_context_print:       total time =     733.45 ms /    70 tokens
0.01.558.961 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.316 I llama_model_loader: - type  f32:  194 tensors
0.00.023.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.102 I llm_load_vocab: special tokens cache size = 25
0.00.050.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.005 I llm_load_print_meta: arch             = gptneox
0.00.050.006 I llm_load_print_meta: vocab type       = BPE
0.00.050.006 I llm_load_print_meta: n_vocab          = 50304
0.00.050.006 I llm_load_print_meta: n_merges         = 50009
0.00.050.007 I llm_load_print_meta: vocab_only       = 0
0.00.050.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.007 I llm_load_print_meta: n_embd           = 2048
0.00.050.007 I llm_load_print_meta: n_layer          = 24
0.00.050.010 I llm_load_print_meta: n_head           = 16
0.00.050.011 I llm_load_print_meta: n_head_kv        = 16
0.00.050.011 I llm_load_print_meta: n_rot            = 32
0.00.050.011 I llm_load_print_meta: n_swa            = 0
0.00.050.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.015 I llm_load_print_meta: n_gqa            = 1
0.00.050.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.019 I llm_load_print_meta: n_ff             = 8192
0.00.050.019 I llm_load_print_meta: n_expert         = 0
0.00.050.019 I llm_load_print_meta: n_expert_used    = 0
0.00.050.019 I llm_load_print_meta: causal attn      = 1
0.00.050.019 I llm_load_print_meta: pooling type     = 0
0.00.050.019 I llm_load_print_meta: rope type        = 2
0.00.050.020 I llm_load_print_meta: rope scaling     = linear
0.00.050.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.022 I llm_load_print_meta: freq_scale_train = 1
0.00.050.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.023 I llm_load_print_meta: model type       = 1.4B
0.00.050.023 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.024 I llm_load_print_meta: model params     = 1.41 B
0.00.050.024 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.025 I llm_load_print_meta: general.name     = 1.4B
0.00.050.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: max token length = 1024
0.00.052.068 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.068 I llm_load_tensors: offloading output layer to GPU
0.00.052.069 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.079 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.080 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.946 I llama_new_context_with_model: n_ctx         = 128
0.00.052.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.946 I llama_new_context_with_model: n_batch       = 128
0.00.052.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.947 I llama_new_context_with_model: flash_attn    = 0
0.00.052.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.947 I llama_new_context_with_model: freq_scale    = 1
0.00.052.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.948 I ggml_metal_init: allocating
0.00.052.952 I ggml_metal_init: found device: Apple M4
0.00.052.953 I ggml_metal_init: picking default device: Apple M4
0.00.053.519 I ggml_metal_init: using embedded metal library
0.00.055.823 I ggml_metal_init: GPU name:   Apple M4
0.00.055.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.825 I ggml_metal_init: simdgroup reduction   = true
0.00.055.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.825 I ggml_metal_init: has bfloat            = true
0.00.055.826 I ggml_metal_init: use bfloat            = true
0.00.055.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.900 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.856 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.858 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.858 I llama_new_context_with_model: graph nodes  = 967
0.00.067.858 I llama_new_context_with_model: graph splits = 2
0.00.067.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.223 I 
0.00.716.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.288 I perplexity: tokenizing the input ..
0.00.724.540 I perplexity: tokenization took 8.25 ms
0.00.724.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.619 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.788 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.805 I llama_perf_context_print:        load time =     707.46 ms
0.00.848.806 I llama_perf_context_print: prompt eval time =     122.85 ms /   128 tokens (    0.96 ms per token,  1041.93 tokens per second)
0.00.848.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.807 I llama_perf_context_print:       total time =     132.59 ms /   129 tokens
0.00.849.133 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.079s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.339 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.559 I llm_load_vocab: special tokens cache size = 25
0.00.051.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.521 I llm_load_print_meta: arch             = gptneox
0.00.051.522 I llm_load_print_meta: vocab type       = BPE
0.00.051.522 I llm_load_print_meta: n_vocab          = 50304
0.00.051.522 I llm_load_print_meta: n_merges         = 50009
0.00.051.522 I llm_load_print_meta: vocab_only       = 0
0.00.051.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.523 I llm_load_print_meta: n_embd           = 2048
0.00.051.523 I llm_load_print_meta: n_layer          = 24
0.00.051.526 I llm_load_print_meta: n_head           = 16
0.00.051.526 I llm_load_print_meta: n_head_kv        = 16
0.00.051.527 I llm_load_print_meta: n_rot            = 32
0.00.051.527 I llm_load_print_meta: n_swa            = 0
0.00.051.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.528 I llm_load_print_meta: n_gqa            = 1
0.00.051.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.538 I llm_load_print_meta: n_ff             = 8192
0.00.051.539 I llm_load_print_meta: n_expert         = 0
0.00.051.539 I llm_load_print_meta: n_expert_used    = 0
0.00.051.541 I llm_load_print_meta: causal attn      = 1
0.00.051.541 I llm_load_print_meta: pooling type     = 0
0.00.051.541 I llm_load_print_meta: rope type        = 2
0.00.051.541 I llm_load_print_meta: rope scaling     = linear
0.00.051.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.542 I llm_load_print_meta: freq_scale_train = 1
0.00.051.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.543 I llm_load_print_meta: model type       = 1.4B
0.00.051.543 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.544 I llm_load_print_meta: model params     = 1.41 B
0.00.051.546 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.547 I llm_load_print_meta: general.name     = 1.4B
0.00.051.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: max token length = 1024
0.00.053.547 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.547 I llm_load_tensors: offloading output layer to GPU
0.00.053.548 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.558 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.559 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.454 I llama_new_context_with_model: n_batch       = 2048
0.00.054.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.454 I llama_new_context_with_model: flash_attn    = 0
0.00.054.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.455 I llama_new_context_with_model: freq_scale    = 1
0.00.054.455 I ggml_metal_init: allocating
0.00.054.458 I ggml_metal_init: found device: Apple M4
0.00.054.460 I ggml_metal_init: picking default device: Apple M4
0.00.055.050 I ggml_metal_init: using embedded metal library
0.00.057.344 I ggml_metal_init: GPU name:   Apple M4
0.00.057.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.346 I ggml_metal_init: simdgroup reduction   = true
0.00.057.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.346 I ggml_metal_init: has bfloat            = true
0.00.057.346 I ggml_metal_init: use bfloat            = true
0.00.057.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.513 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.625 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.626 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.626 I llama_new_context_with_model: graph nodes  = 967
0.00.086.627 I llama_new_context_with_model: graph splits = 2
0.00.086.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.801 I main: llama threadpool init, n_threads = 4
0.00.775.840 I 
0.00.775.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.871 I 
0.00.776.105 I sampler seed: 1234
0.00.776.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.127 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.338 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.565.340 I llama_perf_context_print:        load time =     765.99 ms
0.01.565.340 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.96 tokens per second)
0.01.565.341 I llama_perf_context_print:        eval time =     743.41 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.565.341 I llama_perf_context_print:       total time =     789.54 ms /    70 tokens
0.01.565.572 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.389 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.040 I llama_model_loader: - type  f32:  194 tensors
0.00.024.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.935 I llm_load_vocab: special tokens cache size = 25
0.00.050.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.917 I llm_load_print_meta: arch             = gptneox
0.00.050.918 I llm_load_print_meta: vocab type       = BPE
0.00.050.918 I llm_load_print_meta: n_vocab          = 50304
0.00.050.918 I llm_load_print_meta: n_merges         = 50009
0.00.050.918 I llm_load_print_meta: vocab_only       = 0
0.00.050.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.919 I llm_load_print_meta: n_embd           = 2048
0.00.050.919 I llm_load_print_meta: n_layer          = 24
0.00.050.922 I llm_load_print_meta: n_head           = 16
0.00.050.923 I llm_load_print_meta: n_head_kv        = 16
0.00.050.923 I llm_load_print_meta: n_rot            = 32
0.00.050.923 I llm_load_print_meta: n_swa            = 0
0.00.050.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.924 I llm_load_print_meta: n_gqa            = 1
0.00.050.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.928 I llm_load_print_meta: n_ff             = 8192
0.00.050.928 I llm_load_print_meta: n_expert         = 0
0.00.050.931 I llm_load_print_meta: n_expert_used    = 0
0.00.050.931 I llm_load_print_meta: causal attn      = 1
0.00.050.931 I llm_load_print_meta: pooling type     = 0
0.00.050.931 I llm_load_print_meta: rope type        = 2
0.00.050.932 I llm_load_print_meta: rope scaling     = linear
0.00.050.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.932 I llm_load_print_meta: freq_scale_train = 1
0.00.050.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.933 I llm_load_print_meta: model type       = 1.4B
0.00.050.934 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.934 I llm_load_print_meta: model params     = 1.41 B
0.00.050.940 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.940 I llm_load_print_meta: general.name     = 1.4B
0.00.050.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.941 I llm_load_print_meta: max token length = 1024
0.00.053.041 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.042 I llm_load_tensors: offloading output layer to GPU
0.00.053.042 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.052 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.053 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.976 I llama_new_context_with_model: n_ctx         = 128
0.00.053.976 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.976 I llama_new_context_with_model: n_batch       = 128
0.00.053.976 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.977 I llama_new_context_with_model: flash_attn    = 0
0.00.053.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.977 I llama_new_context_with_model: freq_scale    = 1
0.00.053.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.978 I ggml_metal_init: allocating
0.00.053.982 I ggml_metal_init: found device: Apple M4
0.00.053.984 I ggml_metal_init: picking default device: Apple M4
0.00.054.562 I ggml_metal_init: using embedded metal library
0.00.056.927 I ggml_metal_init: GPU name:   Apple M4
0.00.056.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.929 I ggml_metal_init: simdgroup reduction   = true
0.00.056.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.930 I ggml_metal_init: has bfloat            = true
0.00.056.930 I ggml_metal_init: use bfloat            = true
0.00.056.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.180 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.071 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.072 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.072 I llama_new_context_with_model: graph nodes  = 967
0.00.069.072 I llama_new_context_with_model: graph splits = 2
0.00.069.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.111 I 
0.00.771.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.178 I perplexity: tokenizing the input ..
0.00.778.409 I perplexity: tokenization took 7.229 ms
0.00.778.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.391 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.795 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.810 I llama_perf_context_print:        load time =     761.71 ms
0.00.913.811 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.04 ms per token,   956.97 tokens per second)
0.00.913.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.812 I llama_perf_context_print:       total time =     142.70 ms /   129 tokens
0.00.914.134 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.078s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.864 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.377 I llama_model_loader: - type  f32:  194 tensors
0.00.024.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.872 I llm_load_vocab: special tokens cache size = 25
0.00.050.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.959 I llm_load_print_meta: arch             = gptneox
0.00.050.959 I llm_load_print_meta: vocab type       = BPE
0.00.050.960 I llm_load_print_meta: n_vocab          = 50304
0.00.050.960 I llm_load_print_meta: n_merges         = 50009
0.00.050.960 I llm_load_print_meta: vocab_only       = 0
0.00.050.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.960 I llm_load_print_meta: n_embd           = 2048
0.00.050.960 I llm_load_print_meta: n_layer          = 24
0.00.050.964 I llm_load_print_meta: n_head           = 16
0.00.050.965 I llm_load_print_meta: n_head_kv        = 16
0.00.050.965 I llm_load_print_meta: n_rot            = 32
0.00.050.965 I llm_load_print_meta: n_swa            = 0
0.00.050.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.967 I llm_load_print_meta: n_gqa            = 1
0.00.050.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.971 I llm_load_print_meta: n_ff             = 8192
0.00.050.971 I llm_load_print_meta: n_expert         = 0
0.00.050.971 I llm_load_print_meta: n_expert_used    = 0
0.00.050.971 I llm_load_print_meta: causal attn      = 1
0.00.050.972 I llm_load_print_meta: pooling type     = 0
0.00.050.972 I llm_load_print_meta: rope type        = 2
0.00.050.972 I llm_load_print_meta: rope scaling     = linear
0.00.050.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.974 I llm_load_print_meta: freq_scale_train = 1
0.00.050.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.976 I llm_load_print_meta: model type       = 1.4B
0.00.050.976 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.977 I llm_load_print_meta: model params     = 1.41 B
0.00.050.978 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.978 I llm_load_print_meta: general.name     = 1.4B
0.00.050.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.980 I llm_load_print_meta: max token length = 1024
0.00.053.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.046 I llm_load_tensors: offloading output layer to GPU
0.00.053.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.057 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.058 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.916 I llama_new_context_with_model: n_batch       = 2048
0.00.053.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.917 I llama_new_context_with_model: flash_attn    = 0
0.00.053.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.918 I llama_new_context_with_model: freq_scale    = 1
0.00.053.918 I ggml_metal_init: allocating
0.00.053.927 I ggml_metal_init: found device: Apple M4
0.00.053.929 I ggml_metal_init: picking default device: Apple M4
0.00.054.571 I ggml_metal_init: using embedded metal library
0.00.056.954 I ggml_metal_init: GPU name:   Apple M4
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.957 I ggml_metal_init: simdgroup reduction   = true
0.00.056.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.957 I ggml_metal_init: has bfloat            = true
0.00.056.957 I ggml_metal_init: use bfloat            = true
0.00.056.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.516 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.510 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.511 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.511 I llama_new_context_with_model: graph nodes  = 967
0.00.088.512 I llama_new_context_with_model: graph splits = 2
0.00.088.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.253 I main: llama threadpool init, n_threads = 4
0.00.737.296 I 
0.00.737.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.335 I 
0.00.737.559 I sampler seed: 1234
0.00.737.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.579 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.453 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.580.454 I llama_perf_context_print:        load time =     728.38 ms
0.01.580.455 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.01.580.456 I llama_perf_context_print:        eval time =     797.60 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.580.457 I llama_perf_context_print:       total time =     843.20 ms /    70 tokens
0.01.580.648 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.720 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.085 I llm_load_vocab: special tokens cache size = 25
0.00.052.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.080 I llm_load_print_meta: arch             = gptneox
0.00.052.081 I llm_load_print_meta: vocab type       = BPE
0.00.052.081 I llm_load_print_meta: n_vocab          = 50304
0.00.052.081 I llm_load_print_meta: n_merges         = 50009
0.00.052.082 I llm_load_print_meta: vocab_only       = 0
0.00.052.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.082 I llm_load_print_meta: n_embd           = 2048
0.00.052.082 I llm_load_print_meta: n_layer          = 24
0.00.052.086 I llm_load_print_meta: n_head           = 16
0.00.052.086 I llm_load_print_meta: n_head_kv        = 16
0.00.052.087 I llm_load_print_meta: n_rot            = 32
0.00.052.087 I llm_load_print_meta: n_swa            = 0
0.00.052.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.088 I llm_load_print_meta: n_gqa            = 1
0.00.052.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.094 I llm_load_print_meta: n_ff             = 8192
0.00.052.094 I llm_load_print_meta: n_expert         = 0
0.00.052.094 I llm_load_print_meta: n_expert_used    = 0
0.00.052.094 I llm_load_print_meta: causal attn      = 1
0.00.052.094 I llm_load_print_meta: pooling type     = 0
0.00.052.094 I llm_load_print_meta: rope type        = 2
0.00.052.095 I llm_load_print_meta: rope scaling     = linear
0.00.052.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.095 I llm_load_print_meta: freq_scale_train = 1
0.00.052.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.097 I llm_load_print_meta: model type       = 1.4B
0.00.052.105 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.108 I llm_load_print_meta: model params     = 1.41 B
0.00.052.111 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.111 I llm_load_print_meta: general.name     = 1.4B
0.00.052.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.114 I llm_load_print_meta: max token length = 1024
0.00.054.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.038 I llm_load_tensors: offloading output layer to GPU
0.00.054.038 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.049 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.051 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.952 I llama_new_context_with_model: n_ctx         = 128
0.00.054.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.952 I llama_new_context_with_model: n_batch       = 128
0.00.054.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.953 I llama_new_context_with_model: flash_attn    = 0
0.00.054.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.953 I llama_new_context_with_model: freq_scale    = 1
0.00.054.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.954 I ggml_metal_init: allocating
0.00.054.963 I ggml_metal_init: found device: Apple M4
0.00.054.965 I ggml_metal_init: picking default device: Apple M4
0.00.055.603 I ggml_metal_init: using embedded metal library
0.00.058.043 I ggml_metal_init: GPU name:   Apple M4
0.00.058.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.045 I ggml_metal_init: simdgroup reduction   = true
0.00.058.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.045 I ggml_metal_init: has bfloat            = true
0.00.058.046 I ggml_metal_init: use bfloat            = true
0.00.058.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.391 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.315 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.316 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.316 I llama_new_context_with_model: graph nodes  = 967
0.00.069.316 I llama_new_context_with_model: graph splits = 2
0.00.069.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.020 I 
0.00.692.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.068 I perplexity: tokenizing the input ..
0.00.699.447 I perplexity: tokenization took 7.377 ms
0.00.699.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.631 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.942 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.965 I llama_perf_context_print:        load time =     682.30 ms
0.00.834.966 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.82 tokens per second)
0.00.834.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.967 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.835.356 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.080s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.885 I llama_model_loader: - type  f32:  194 tensors
0.00.023.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.075 I llm_load_vocab: special tokens cache size = 25
0.00.049.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.972 I llm_load_print_meta: arch             = gptneox
0.00.049.972 I llm_load_print_meta: vocab type       = BPE
0.00.049.973 I llm_load_print_meta: n_vocab          = 50304
0.00.049.973 I llm_load_print_meta: n_merges         = 50009
0.00.049.973 I llm_load_print_meta: vocab_only       = 0
0.00.049.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.973 I llm_load_print_meta: n_embd           = 2048
0.00.049.974 I llm_load_print_meta: n_layer          = 24
0.00.049.976 I llm_load_print_meta: n_head           = 16
0.00.049.977 I llm_load_print_meta: n_head_kv        = 16
0.00.049.977 I llm_load_print_meta: n_rot            = 32
0.00.049.978 I llm_load_print_meta: n_swa            = 0
0.00.049.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.979 I llm_load_print_meta: n_gqa            = 1
0.00.049.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.983 I llm_load_print_meta: n_ff             = 8192
0.00.049.983 I llm_load_print_meta: n_expert         = 0
0.00.049.983 I llm_load_print_meta: n_expert_used    = 0
0.00.049.984 I llm_load_print_meta: causal attn      = 1
0.00.049.984 I llm_load_print_meta: pooling type     = 0
0.00.049.984 I llm_load_print_meta: rope type        = 2
0.00.049.984 I llm_load_print_meta: rope scaling     = linear
0.00.049.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.985 I llm_load_print_meta: freq_scale_train = 1
0.00.049.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.986 I llm_load_print_meta: model type       = 1.4B
0.00.049.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.987 I llm_load_print_meta: model params     = 1.41 B
0.00.049.988 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.988 I llm_load_print_meta: general.name     = 1.4B
0.00.049.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.991 I llm_load_print_meta: max token length = 1024
0.00.051.830 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.830 I llm_load_tensors: offloading output layer to GPU
0.00.051.830 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.841 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.842 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.721 I llama_new_context_with_model: n_batch       = 2048
0.00.052.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.722 I llama_new_context_with_model: flash_attn    = 0
0.00.052.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.723 I llama_new_context_with_model: freq_scale    = 1
0.00.052.723 I ggml_metal_init: allocating
0.00.052.728 I ggml_metal_init: found device: Apple M4
0.00.052.731 I ggml_metal_init: picking default device: Apple M4
0.00.053.307 I ggml_metal_init: using embedded metal library
0.00.055.615 I ggml_metal_init: GPU name:   Apple M4
0.00.055.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.617 I ggml_metal_init: simdgroup reduction   = true
0.00.055.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.617 I ggml_metal_init: has bfloat            = true
0.00.055.618 I ggml_metal_init: use bfloat            = true
0.00.055.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.990 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.165 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.167 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.167 I llama_new_context_with_model: graph nodes  = 967
0.00.085.167 I llama_new_context_with_model: graph splits = 2
0.00.085.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.064 I main: llama threadpool init, n_threads = 4
0.00.437.106 I 
0.00.437.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.437.142 I 
0.00.437.380 I sampler seed: 1234
0.00.437.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.401 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.489 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.118.489 I llama_perf_context_print:        load time =     427.41 ms
0.01.118.490 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.85 tokens per second)
0.01.118.491 I llama_perf_context_print:        eval time =     642.37 ms /    63 runs   (   10.20 ms per token,    98.07 tokens per second)
0.01.118.491 I llama_perf_context_print:       total time =     681.43 ms /    70 tokens
0.01.118.676 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.110s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.009 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.506 I llama_model_loader: - type  f32:  194 tensors
0.00.023.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.488 I llm_load_vocab: special tokens cache size = 25
0.00.050.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.556 I llm_load_print_meta: arch             = gptneox
0.00.050.556 I llm_load_print_meta: vocab type       = BPE
0.00.050.556 I llm_load_print_meta: n_vocab          = 50304
0.00.050.556 I llm_load_print_meta: n_merges         = 50009
0.00.050.557 I llm_load_print_meta: vocab_only       = 0
0.00.050.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.557 I llm_load_print_meta: n_embd           = 2048
0.00.050.557 I llm_load_print_meta: n_layer          = 24
0.00.050.561 I llm_load_print_meta: n_head           = 16
0.00.050.561 I llm_load_print_meta: n_head_kv        = 16
0.00.050.562 I llm_load_print_meta: n_rot            = 32
0.00.050.563 I llm_load_print_meta: n_swa            = 0
0.00.050.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.564 I llm_load_print_meta: n_gqa            = 1
0.00.050.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.570 I llm_load_print_meta: n_ff             = 8192
0.00.050.570 I llm_load_print_meta: n_expert         = 0
0.00.050.570 I llm_load_print_meta: n_expert_used    = 0
0.00.050.570 I llm_load_print_meta: causal attn      = 1
0.00.050.570 I llm_load_print_meta: pooling type     = 0
0.00.050.570 I llm_load_print_meta: rope type        = 2
0.00.050.570 I llm_load_print_meta: rope scaling     = linear
0.00.050.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.571 I llm_load_print_meta: freq_scale_train = 1
0.00.050.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.572 I llm_load_print_meta: model type       = 1.4B
0.00.050.573 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.580 I llm_load_print_meta: model params     = 1.41 B
0.00.050.581 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.581 I llm_load_print_meta: general.name     = 1.4B
0.00.050.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.590 I llm_load_print_meta: max token length = 1024
0.00.052.441 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.442 I llm_load_tensors: offloading output layer to GPU
0.00.052.442 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.453 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.454 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.369 I llama_new_context_with_model: n_ctx         = 128
0.00.053.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.370 I llama_new_context_with_model: n_batch       = 128
0.00.053.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.370 I llama_new_context_with_model: flash_attn    = 0
0.00.053.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.371 I llama_new_context_with_model: freq_scale    = 1
0.00.053.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.372 I ggml_metal_init: allocating
0.00.053.378 I ggml_metal_init: found device: Apple M4
0.00.053.381 I ggml_metal_init: picking default device: Apple M4
0.00.053.967 I ggml_metal_init: using embedded metal library
0.00.056.300 I ggml_metal_init: GPU name:   Apple M4
0.00.056.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.303 I ggml_metal_init: simdgroup reduction   = true
0.00.056.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.303 I ggml_metal_init: has bfloat            = true
0.00.056.303 I ggml_metal_init: use bfloat            = true
0.00.056.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.424 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.603 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.604 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.605 I llama_new_context_with_model: graph nodes  = 967
0.00.068.605 I llama_new_context_with_model: graph splits = 2
0.00.068.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.386 I 
0.00.378.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.436 I perplexity: tokenizing the input ..
0.00.386.543 I perplexity: tokenization took 8.105 ms
0.00.386.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.818 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.835 I llama_perf_context_print:        load time =     369.37 ms
0.00.519.836 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.67 tokens per second)
0.00.519.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.837 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.520.387 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.080s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.643 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.942 I llama_model_loader: - type  f32:  194 tensors
0.00.022.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.818 I llm_load_vocab: special tokens cache size = 25
0.00.049.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.667 I llm_load_print_meta: arch             = gptneox
0.00.049.667 I llm_load_print_meta: vocab type       = BPE
0.00.049.667 I llm_load_print_meta: n_vocab          = 50304
0.00.049.667 I llm_load_print_meta: n_merges         = 50009
0.00.049.668 I llm_load_print_meta: vocab_only       = 0
0.00.049.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.668 I llm_load_print_meta: n_embd           = 2048
0.00.049.668 I llm_load_print_meta: n_layer          = 24
0.00.049.671 I llm_load_print_meta: n_head           = 16
0.00.049.672 I llm_load_print_meta: n_head_kv        = 16
0.00.049.672 I llm_load_print_meta: n_rot            = 32
0.00.049.672 I llm_load_print_meta: n_swa            = 0
0.00.049.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.673 I llm_load_print_meta: n_gqa            = 1
0.00.049.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.677 I llm_load_print_meta: n_ff             = 8192
0.00.049.677 I llm_load_print_meta: n_expert         = 0
0.00.049.677 I llm_load_print_meta: n_expert_used    = 0
0.00.049.678 I llm_load_print_meta: causal attn      = 1
0.00.049.678 I llm_load_print_meta: pooling type     = 0
0.00.049.679 I llm_load_print_meta: rope type        = 2
0.00.049.679 I llm_load_print_meta: rope scaling     = linear
0.00.049.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.680 I llm_load_print_meta: freq_scale_train = 1
0.00.049.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.681 I llm_load_print_meta: model type       = 1.4B
0.00.049.682 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.682 I llm_load_print_meta: model params     = 1.41 B
0.00.049.683 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.684 I llm_load_print_meta: general.name     = 1.4B
0.00.049.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.687 I llm_load_print_meta: max token length = 1024
0.00.051.648 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.648 I llm_load_tensors: offloading output layer to GPU
0.00.051.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.659 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.660 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.536 I llama_new_context_with_model: n_batch       = 2048
0.00.052.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.537 I llama_new_context_with_model: flash_attn    = 0
0.00.052.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.537 I llama_new_context_with_model: freq_scale    = 1
0.00.052.538 I ggml_metal_init: allocating
0.00.052.541 I ggml_metal_init: found device: Apple M4
0.00.052.543 I ggml_metal_init: picking default device: Apple M4
0.00.053.133 I ggml_metal_init: using embedded metal library
0.00.055.471 I ggml_metal_init: GPU name:   Apple M4
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.473 I ggml_metal_init: simdgroup reduction   = true
0.00.055.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.474 I ggml_metal_init: has bfloat            = true
0.00.055.474 I ggml_metal_init: use bfloat            = true
0.00.055.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.385 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.458 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.459 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.459 I llama_new_context_with_model: graph nodes  = 967
0.00.086.460 I llama_new_context_with_model: graph splits = 2
0.00.086.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.262 I main: llama threadpool init, n_threads = 4
0.00.545.304 I 
0.00.545.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.334 I 
0.00.545.554 I sampler seed: 1234
0.00.545.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.605 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.071 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.286.071 I llama_perf_context_print:        load time =     536.61 ms
0.01.286.072 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.87 tokens per second)
0.01.286.073 I llama_perf_context_print:        eval time =     696.95 ms /    63 runs   (   11.06 ms per token,    90.39 tokens per second)
0.01.286.073 I llama_perf_context_print:       total time =     740.81 ms /    70 tokens
0.01.286.273 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.110s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.045 I llm_load_vocab: special tokens cache size = 25
0.00.048.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.946 I llm_load_print_meta: arch             = gptneox
0.00.048.946 I llm_load_print_meta: vocab type       = BPE
0.00.048.947 I llm_load_print_meta: n_vocab          = 50304
0.00.048.947 I llm_load_print_meta: n_merges         = 50009
0.00.048.947 I llm_load_print_meta: vocab_only       = 0
0.00.048.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.947 I llm_load_print_meta: n_embd           = 2048
0.00.048.948 I llm_load_print_meta: n_layer          = 24
0.00.048.950 I llm_load_print_meta: n_head           = 16
0.00.048.951 I llm_load_print_meta: n_head_kv        = 16
0.00.048.951 I llm_load_print_meta: n_rot            = 32
0.00.048.951 I llm_load_print_meta: n_swa            = 0
0.00.048.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.952 I llm_load_print_meta: n_gqa            = 1
0.00.048.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.956 I llm_load_print_meta: n_ff             = 8192
0.00.048.956 I llm_load_print_meta: n_expert         = 0
0.00.048.956 I llm_load_print_meta: n_expert_used    = 0
0.00.048.956 I llm_load_print_meta: causal attn      = 1
0.00.048.957 I llm_load_print_meta: pooling type     = 0
0.00.048.957 I llm_load_print_meta: rope type        = 2
0.00.048.957 I llm_load_print_meta: rope scaling     = linear
0.00.048.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.958 I llm_load_print_meta: freq_scale_train = 1
0.00.048.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.959 I llm_load_print_meta: model type       = 1.4B
0.00.048.959 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.960 I llm_load_print_meta: model params     = 1.41 B
0.00.048.960 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.960 I llm_load_print_meta: general.name     = 1.4B
0.00.048.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.962 I llm_load_print_meta: max token length = 1024
0.00.050.726 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.726 I llm_load_tensors: offloading output layer to GPU
0.00.050.726 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.732 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.732 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.651 I llama_new_context_with_model: n_ctx         = 128
0.00.051.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.652 I llama_new_context_with_model: n_batch       = 128
0.00.051.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.652 I llama_new_context_with_model: flash_attn    = 0
0.00.051.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.653 I llama_new_context_with_model: freq_scale    = 1
0.00.051.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.653 I ggml_metal_init: allocating
0.00.051.657 I ggml_metal_init: found device: Apple M4
0.00.051.659 I ggml_metal_init: picking default device: Apple M4
0.00.052.244 I ggml_metal_init: using embedded metal library
0.00.054.599 I ggml_metal_init: GPU name:   Apple M4
0.00.054.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.601 I ggml_metal_init: simdgroup reduction   = true
0.00.054.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.601 I ggml_metal_init: has bfloat            = true
0.00.054.602 I ggml_metal_init: use bfloat            = true
0.00.054.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.348 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.349 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.349 I llama_new_context_with_model: graph nodes  = 967
0.00.066.349 I llama_new_context_with_model: graph splits = 2
0.00.066.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.257 I 
0.00.477.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.300 I perplexity: tokenizing the input ..
0.00.485.402 I perplexity: tokenization took 8.1 ms
0.00.485.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.618.677 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.618.693 I llama_perf_context_print:        load time =     468.34 ms
0.00.618.694 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.63 tokens per second)
0.00.618.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.695 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.619.194 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.078s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.624 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.113 I llm_load_vocab: special tokens cache size = 25
0.00.048.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.981 I llm_load_print_meta: arch             = gptneox
0.00.048.981 I llm_load_print_meta: vocab type       = BPE
0.00.048.981 I llm_load_print_meta: n_vocab          = 50304
0.00.048.981 I llm_load_print_meta: n_merges         = 50009
0.00.048.982 I llm_load_print_meta: vocab_only       = 0
0.00.048.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.982 I llm_load_print_meta: n_embd           = 2048
0.00.048.982 I llm_load_print_meta: n_layer          = 24
0.00.048.985 I llm_load_print_meta: n_head           = 16
0.00.048.986 I llm_load_print_meta: n_head_kv        = 16
0.00.048.986 I llm_load_print_meta: n_rot            = 32
0.00.048.986 I llm_load_print_meta: n_swa            = 0
0.00.048.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.987 I llm_load_print_meta: n_gqa            = 1
0.00.048.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.993 I llm_load_print_meta: n_ff             = 8192
0.00.048.993 I llm_load_print_meta: n_expert         = 0
0.00.048.993 I llm_load_print_meta: n_expert_used    = 0
0.00.048.993 I llm_load_print_meta: causal attn      = 1
0.00.048.994 I llm_load_print_meta: pooling type     = 0
0.00.048.994 I llm_load_print_meta: rope type        = 2
0.00.048.994 I llm_load_print_meta: rope scaling     = linear
0.00.048.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.996 I llm_load_print_meta: freq_scale_train = 1
0.00.048.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.997 I llm_load_print_meta: model type       = 1.4B
0.00.048.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.998 I llm_load_print_meta: model params     = 1.41 B
0.00.048.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.999 I llm_load_print_meta: general.name     = 1.4B
0.00.048.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.005 I llm_load_print_meta: max token length = 1024
0.00.051.013 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.013 I llm_load_tensors: offloading output layer to GPU
0.00.051.014 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.024 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.025 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.929 I llama_new_context_with_model: n_batch       = 2048
0.00.051.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.929 I llama_new_context_with_model: flash_attn    = 0
0.00.051.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.930 I llama_new_context_with_model: freq_scale    = 1
0.00.051.931 I ggml_metal_init: allocating
0.00.051.938 I ggml_metal_init: found device: Apple M4
0.00.051.942 I ggml_metal_init: picking default device: Apple M4
0.00.052.527 I ggml_metal_init: using embedded metal library
0.00.054.881 I ggml_metal_init: GPU name:   Apple M4
0.00.054.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.883 I ggml_metal_init: simdgroup reduction   = true
0.00.054.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.883 I ggml_metal_init: has bfloat            = true
0.00.054.884 I ggml_metal_init: use bfloat            = true
0.00.054.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.021 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.070 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.071 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.071 I llama_new_context_with_model: graph nodes  = 967
0.00.085.071 I llama_new_context_with_model: graph splits = 2
0.00.085.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.846 I main: llama threadpool init, n_threads = 4
0.00.614.889 I 
0.00.614.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.936 I 
0.00.615.176 I sampler seed: 1234
0.00.615.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.223 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.874 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.375.875 I llama_perf_context_print:        load time =     606.21 ms
0.01.375.876 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.01.375.876 I llama_perf_context_print:        eval time =     710.66 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.375.877 I llama_perf_context_print:       total time =     761.03 ms /    70 tokens
0.01.376.091 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.666 I llama_model_loader: - type  f32:  194 tensors
0.00.023.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.671 I llm_load_vocab: special tokens cache size = 25
0.00.049.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.382 I llm_load_print_meta: arch             = gptneox
0.00.049.382 I llm_load_print_meta: vocab type       = BPE
0.00.049.383 I llm_load_print_meta: n_vocab          = 50304
0.00.049.383 I llm_load_print_meta: n_merges         = 50009
0.00.049.383 I llm_load_print_meta: vocab_only       = 0
0.00.049.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.383 I llm_load_print_meta: n_embd           = 2048
0.00.049.384 I llm_load_print_meta: n_layer          = 24
0.00.049.386 I llm_load_print_meta: n_head           = 16
0.00.049.389 I llm_load_print_meta: n_head_kv        = 16
0.00.049.389 I llm_load_print_meta: n_rot            = 32
0.00.049.389 I llm_load_print_meta: n_swa            = 0
0.00.049.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.390 I llm_load_print_meta: n_gqa            = 1
0.00.049.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.395 I llm_load_print_meta: n_ff             = 8192
0.00.049.395 I llm_load_print_meta: n_expert         = 0
0.00.049.395 I llm_load_print_meta: n_expert_used    = 0
0.00.049.395 I llm_load_print_meta: causal attn      = 1
0.00.049.395 I llm_load_print_meta: pooling type     = 0
0.00.049.396 I llm_load_print_meta: rope type        = 2
0.00.049.396 I llm_load_print_meta: rope scaling     = linear
0.00.049.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.397 I llm_load_print_meta: freq_scale_train = 1
0.00.049.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.400 I llm_load_print_meta: model type       = 1.4B
0.00.049.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.401 I llm_load_print_meta: model params     = 1.41 B
0.00.049.401 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.402 I llm_load_print_meta: general.name     = 1.4B
0.00.049.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.404 I llm_load_print_meta: max token length = 1024
0.00.051.341 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.341 I llm_load_tensors: offloading output layer to GPU
0.00.051.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.352 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.353 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.287 I llama_new_context_with_model: n_ctx         = 128
0.00.052.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.287 I llama_new_context_with_model: n_batch       = 128
0.00.052.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.287 I llama_new_context_with_model: flash_attn    = 0
0.00.052.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.288 I llama_new_context_with_model: freq_scale    = 1
0.00.052.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.289 I ggml_metal_init: allocating
0.00.052.296 I ggml_metal_init: found device: Apple M4
0.00.052.298 I ggml_metal_init: picking default device: Apple M4
0.00.052.863 I ggml_metal_init: using embedded metal library
0.00.055.206 I ggml_metal_init: GPU name:   Apple M4
0.00.055.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.208 I ggml_metal_init: simdgroup reduction   = true
0.00.055.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.208 I ggml_metal_init: has bfloat            = true
0.00.055.208 I ggml_metal_init: use bfloat            = true
0.00.055.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.569 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.769 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.693 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.694 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.694 I llama_new_context_with_model: graph nodes  = 967
0.00.066.695 I llama_new_context_with_model: graph splits = 2
0.00.066.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.394 I 
0.00.561.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.461 I perplexity: tokenizing the input ..
0.00.569.676 I perplexity: tokenization took 8.213 ms
0.00.569.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.622 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.646 I llama_perf_context_print:        load time =     551.98 ms
0.00.705.647 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.87 tokens per second)
0.00.705.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.648 I llama_perf_context_print:       total time =     144.25 ms /   129 tokens
0.00.706.209 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.077s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.656 I llm_load_vocab: special tokens cache size = 25
0.00.053.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.601 I llm_load_print_meta: arch             = gptneox
0.00.053.602 I llm_load_print_meta: vocab type       = BPE
0.00.053.602 I llm_load_print_meta: n_vocab          = 50304
0.00.053.602 I llm_load_print_meta: n_merges         = 50009
0.00.053.602 I llm_load_print_meta: vocab_only       = 0
0.00.053.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.603 I llm_load_print_meta: n_embd           = 2048
0.00.053.603 I llm_load_print_meta: n_layer          = 24
0.00.053.606 I llm_load_print_meta: n_head           = 16
0.00.053.607 I llm_load_print_meta: n_head_kv        = 16
0.00.053.608 I llm_load_print_meta: n_rot            = 32
0.00.053.608 I llm_load_print_meta: n_swa            = 0
0.00.053.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.609 I llm_load_print_meta: n_gqa            = 1
0.00.053.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.613 I llm_load_print_meta: n_ff             = 8192
0.00.053.613 I llm_load_print_meta: n_expert         = 0
0.00.053.613 I llm_load_print_meta: n_expert_used    = 0
0.00.053.615 I llm_load_print_meta: causal attn      = 1
0.00.053.616 I llm_load_print_meta: pooling type     = 0
0.00.053.617 I llm_load_print_meta: rope type        = 2
0.00.053.617 I llm_load_print_meta: rope scaling     = linear
0.00.053.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.618 I llm_load_print_meta: freq_scale_train = 1
0.00.053.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.619 I llm_load_print_meta: model type       = 1.4B
0.00.053.619 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.620 I llm_load_print_meta: model params     = 1.41 B
0.00.053.620 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.621 I llm_load_print_meta: general.name     = 1.4B
0.00.053.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.622 I llm_load_print_meta: max token length = 1024
0.00.055.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.684 I llm_load_tensors: offloading output layer to GPU
0.00.055.684 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.695 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.696 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.568 I llama_new_context_with_model: n_batch       = 2048
0.00.056.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.569 I llama_new_context_with_model: flash_attn    = 0
0.00.056.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.569 I llama_new_context_with_model: freq_scale    = 1
0.00.056.570 I ggml_metal_init: allocating
0.00.056.573 I ggml_metal_init: found device: Apple M4
0.00.056.575 I ggml_metal_init: picking default device: Apple M4
0.00.057.169 I ggml_metal_init: using embedded metal library
0.00.059.534 I ggml_metal_init: GPU name:   Apple M4
0.00.059.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.538 I ggml_metal_init: simdgroup reduction   = true
0.00.059.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.538 I ggml_metal_init: has bfloat            = true
0.00.059.538 I ggml_metal_init: use bfloat            = true
0.00.059.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.625 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.730 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.731 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.732 I llama_new_context_with_model: graph nodes  = 967
0.00.089.732 I llama_new_context_with_model: graph splits = 2
0.00.089.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.174 I main: llama threadpool init, n_threads = 4
0.00.688.210 I 
0.00.688.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.240 I 
0.00.688.477 I sampler seed: 1234
0.00.688.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.518 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.533.327 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.533.327 I llama_perf_context_print:        load time =     676.93 ms
0.01.533.328 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.533.330 I llama_perf_context_print:        eval time =     790.49 ms /    63 runs   (   12.55 ms per token,    79.70 tokens per second)
0.01.533.330 I llama_perf_context_print:       total time =     845.15 ms /    70 tokens
0.01.533.550 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.316 I llama_model_loader: - type  f32:  194 tensors
0.00.023.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.395 I llm_load_vocab: special tokens cache size = 25
0.00.049.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.274 I llm_load_print_meta: arch             = gptneox
0.00.049.274 I llm_load_print_meta: vocab type       = BPE
0.00.049.275 I llm_load_print_meta: n_vocab          = 50304
0.00.049.275 I llm_load_print_meta: n_merges         = 50009
0.00.049.275 I llm_load_print_meta: vocab_only       = 0
0.00.049.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.275 I llm_load_print_meta: n_embd           = 2048
0.00.049.276 I llm_load_print_meta: n_layer          = 24
0.00.049.278 I llm_load_print_meta: n_head           = 16
0.00.049.279 I llm_load_print_meta: n_head_kv        = 16
0.00.049.279 I llm_load_print_meta: n_rot            = 32
0.00.049.280 I llm_load_print_meta: n_swa            = 0
0.00.049.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.283 I llm_load_print_meta: n_gqa            = 1
0.00.049.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.287 I llm_load_print_meta: n_ff             = 8192
0.00.049.287 I llm_load_print_meta: n_expert         = 0
0.00.049.287 I llm_load_print_meta: n_expert_used    = 0
0.00.049.287 I llm_load_print_meta: causal attn      = 1
0.00.049.287 I llm_load_print_meta: pooling type     = 0
0.00.049.287 I llm_load_print_meta: rope type        = 2
0.00.049.288 I llm_load_print_meta: rope scaling     = linear
0.00.049.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.288 I llm_load_print_meta: freq_scale_train = 1
0.00.049.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.290 I llm_load_print_meta: model type       = 1.4B
0.00.049.291 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.292 I llm_load_print_meta: model params     = 1.41 B
0.00.049.292 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.292 I llm_load_print_meta: general.name     = 1.4B
0.00.049.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.295 I llm_load_print_meta: max token length = 1024
0.00.051.047 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.048 I llm_load_tensors: offloading output layer to GPU
0.00.051.048 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.053 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.054 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.917 I llama_new_context_with_model: n_ctx         = 128
0.00.051.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.917 I llama_new_context_with_model: n_batch       = 128
0.00.051.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.918 I llama_new_context_with_model: flash_attn    = 0
0.00.051.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.918 I llama_new_context_with_model: freq_scale    = 1
0.00.051.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.919 I ggml_metal_init: allocating
0.00.051.924 I ggml_metal_init: found device: Apple M4
0.00.051.926 I ggml_metal_init: picking default device: Apple M4
0.00.052.484 I ggml_metal_init: using embedded metal library
0.00.054.755 I ggml_metal_init: GPU name:   Apple M4
0.00.054.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.757 I ggml_metal_init: simdgroup reduction   = true
0.00.054.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.758 I ggml_metal_init: has bfloat            = true
0.00.054.758 I ggml_metal_init: use bfloat            = true
0.00.054.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.387 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.326 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.327 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.328 I llama_new_context_with_model: graph nodes  = 967
0.00.066.328 I llama_new_context_with_model: graph splits = 2
0.00.066.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.087 I 
0.00.627.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.141 I perplexity: tokenizing the input ..
0.00.635.145 I perplexity: tokenization took 8.003 ms
0.00.635.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.969 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.144 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.163 I llama_perf_context_print:        load time =     618.41 ms
0.00.777.164 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.42 tokens per second)
0.00.777.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.166 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.777.706 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.078s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.447 I llama_model_loader: - type  f32:  194 tensors
0.00.023.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.783 I llm_load_vocab: special tokens cache size = 25
0.00.049.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.708 I llm_load_print_meta: arch             = gptneox
0.00.049.709 I llm_load_print_meta: vocab type       = BPE
0.00.049.709 I llm_load_print_meta: n_vocab          = 50304
0.00.049.709 I llm_load_print_meta: n_merges         = 50009
0.00.049.709 I llm_load_print_meta: vocab_only       = 0
0.00.049.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.710 I llm_load_print_meta: n_embd           = 2048
0.00.049.710 I llm_load_print_meta: n_layer          = 24
0.00.049.713 I llm_load_print_meta: n_head           = 16
0.00.049.714 I llm_load_print_meta: n_head_kv        = 16
0.00.049.714 I llm_load_print_meta: n_rot            = 32
0.00.049.714 I llm_load_print_meta: n_swa            = 0
0.00.049.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.716 I llm_load_print_meta: n_gqa            = 1
0.00.049.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.723 I llm_load_print_meta: n_ff             = 8192
0.00.049.723 I llm_load_print_meta: n_expert         = 0
0.00.049.723 I llm_load_print_meta: n_expert_used    = 0
0.00.049.723 I llm_load_print_meta: causal attn      = 1
0.00.049.723 I llm_load_print_meta: pooling type     = 0
0.00.049.723 I llm_load_print_meta: rope type        = 2
0.00.049.724 I llm_load_print_meta: rope scaling     = linear
0.00.049.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.724 I llm_load_print_meta: freq_scale_train = 1
0.00.049.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.725 I llm_load_print_meta: model type       = 1.4B
0.00.049.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.726 I llm_load_print_meta: model params     = 1.41 B
0.00.049.727 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.727 I llm_load_print_meta: general.name     = 1.4B
0.00.049.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: max token length = 1024
0.00.051.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.751 I llm_load_tensors: offloading output layer to GPU
0.00.051.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.762 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.763 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.704 I llama_new_context_with_model: n_batch       = 2048
0.00.052.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.705 I llama_new_context_with_model: flash_attn    = 0
0.00.052.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.705 I llama_new_context_with_model: freq_scale    = 1
0.00.052.706 I ggml_metal_init: allocating
0.00.052.709 I ggml_metal_init: found device: Apple M4
0.00.052.711 I ggml_metal_init: picking default device: Apple M4
0.00.053.279 I ggml_metal_init: using embedded metal library
0.00.055.603 I ggml_metal_init: GPU name:   Apple M4
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.605 I ggml_metal_init: simdgroup reduction   = true
0.00.055.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.605 I ggml_metal_init: has bfloat            = true
0.00.055.605 I ggml_metal_init: use bfloat            = true
0.00.055.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.898 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.878 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.880 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.880 I llama_new_context_with_model: graph nodes  = 967
0.00.084.880 I llama_new_context_with_model: graph splits = 2
0.00.084.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.986 I main: llama threadpool init, n_threads = 4
0.00.741.024 I 
0.00.741.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.081 I 
0.00.741.314 I sampler seed: 1234
0.00.741.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.846 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.622.847 I llama_perf_context_print:        load time =     731.89 ms
0.01.622.848 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.622.849 I llama_perf_context_print:        eval time =     824.17 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.622.849 I llama_perf_context_print:       total time =     881.86 ms /    70 tokens
0.01.623.044 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4378 (7024d59e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.138 I llama_model_loader: - type  f32:  194 tensors
0.00.023.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.790 I llm_load_vocab: special tokens cache size = 25
0.00.049.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.565 I llm_load_print_meta: arch             = gptneox
0.00.049.566 I llm_load_print_meta: vocab type       = BPE
0.00.049.566 I llm_load_print_meta: n_vocab          = 50304
0.00.049.566 I llm_load_print_meta: n_merges         = 50009
0.00.049.566 I llm_load_print_meta: vocab_only       = 0
0.00.049.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.567 I llm_load_print_meta: n_embd           = 2048
0.00.049.567 I llm_load_print_meta: n_layer          = 24
0.00.049.569 I llm_load_print_meta: n_head           = 16
0.00.049.570 I llm_load_print_meta: n_head_kv        = 16
0.00.049.570 I llm_load_print_meta: n_rot            = 32
0.00.049.570 I llm_load_print_meta: n_swa            = 0
0.00.049.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.571 I llm_load_print_meta: n_gqa            = 1
0.00.049.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.576 I llm_load_print_meta: n_ff             = 8192
0.00.049.578 I llm_load_print_meta: n_expert         = 0
0.00.049.578 I llm_load_print_meta: n_expert_used    = 0
0.00.049.578 I llm_load_print_meta: causal attn      = 1
0.00.049.578 I llm_load_print_meta: pooling type     = 0
0.00.049.578 I llm_load_print_meta: rope type        = 2
0.00.049.579 I llm_load_print_meta: rope scaling     = linear
0.00.049.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.579 I llm_load_print_meta: freq_scale_train = 1
0.00.049.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.581 I llm_load_print_meta: model type       = 1.4B
0.00.049.581 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.582 I llm_load_print_meta: model params     = 1.41 B
0.00.049.582 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.582 I llm_load_print_meta: general.name     = 1.4B
0.00.049.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.585 I llm_load_print_meta: max token length = 1024
0.00.051.121 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.121 I llm_load_tensors: offloading output layer to GPU
0.00.051.121 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.131 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.132 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.914 I llama_new_context_with_model: n_ctx         = 128
0.00.051.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.914 I llama_new_context_with_model: n_batch       = 128
0.00.051.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.915 I llama_new_context_with_model: flash_attn    = 0
0.00.051.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.915 I llama_new_context_with_model: freq_scale    = 1
0.00.051.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.916 I ggml_metal_init: allocating
0.00.051.919 I ggml_metal_init: found device: Apple M4
0.00.051.921 I ggml_metal_init: picking default device: Apple M4
0.00.052.485 I ggml_metal_init: using embedded metal library
0.00.054.817 I ggml_metal_init: GPU name:   Apple M4
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.819 I ggml_metal_init: simdgroup reduction   = true
0.00.054.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.820 I ggml_metal_init: has bfloat            = true
0.00.054.820 I ggml_metal_init: use bfloat            = true
0.00.054.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.479 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.368 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.369 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.369 I llama_new_context_with_model: graph nodes  = 967
0.00.066.370 I llama_new_context_with_model: graph splits = 2
0.00.066.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.351 I 
0.00.601.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.398 I perplexity: tokenizing the input ..
0.00.609.154 I perplexity: tokenization took 7.755 ms
0.00.609.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.162 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.750.321 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.750.337 I llama_perf_context_print:        load time =     592.51 ms
0.00.750.339 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.76 tokens per second)
0.00.750.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.340 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.00.750.801 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.078s
sys	0m0.114s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4378 (7024d59e)
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
ggml_metal_init: loaded kernel_add                                    0x12b607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b607ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b608250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b608db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b609910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b60a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b60a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b60ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b60b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b60be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b60c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b60ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b60d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b60dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b60e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b60ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b60f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b60f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b6100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b6117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b6139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b6144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b6168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b6171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b6194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b61a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b61a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b61b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b61bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b61bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b61c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b61c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b61ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b61d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b61d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b61dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b61e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b61e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b61ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b61eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b61f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b61f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b61fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b6205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b620f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b6219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b6229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b622f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b6239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b629310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b62a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b62a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b62b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b62b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b62baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b62bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b62c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b62ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b62cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b62d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b62da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b62dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b62e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b62e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b62edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b62f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b62f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b62fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b6304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b6312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b6329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b6337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b6340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b634a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b6373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b637870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b6381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b638af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b6398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b639d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b63a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b63a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b63ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b63aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b63b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b63b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b63bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b63c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b63c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b63cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b63d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b63d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b63d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b63de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b63e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b63e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b63ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b63f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b63f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b63f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b63fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b6407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b641110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b6415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b643ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b6443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b644890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b6451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b6461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b6469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b6475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b649f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b64a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b64a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b64ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b64b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b64ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b64bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b64c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b64ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b64cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b64d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b64da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b64df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b64e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b64ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b64ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b64f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b64fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b64ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b6509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b6519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b6529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b6539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b6549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b6559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b65a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b65a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b65aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b65b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b65b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b65be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b65c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b65c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b65ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b65d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b65d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b65de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b65e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b65e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b65ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b65f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b65f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b65fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b65fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b6615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b661f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b6645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b665920 | th_max = 1024 | th_width =   32
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
0.00.143.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12b629b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b629f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b62a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b62a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b62ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b62b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b62b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b62ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b62bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b62c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b62c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b62cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b62d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b62ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b62e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b62eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b62f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b62fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b630170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b630af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b6311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b6318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b6326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b633af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b6343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b6353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b635850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b636130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b6365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b636a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b636e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b6372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b637760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b637bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b638040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b6384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b638920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b638d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b639200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b639670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b639f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b63a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b63a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b63aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b63b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b63b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b63b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b63be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b63c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b63c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b63cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b63d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b63d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b63d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b63dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b63e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b63e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b63eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b63ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b63f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b63f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b63fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b6400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b640560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b6409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b640e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b6412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b641720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b641b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b642000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b642470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b6428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b642d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b6431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b643630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b643aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b643f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b644380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b6447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b644c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b6450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b6459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b645e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b646700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b646b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b647450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b6478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b647d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b6481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b648610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b648a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b649360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b6497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b649c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b64a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b64a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b64a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b64ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b64b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b64b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b64bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b64bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b64c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b64c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b64cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b64d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b64d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b64da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b64ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b64e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b64e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b64ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b64f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b64f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b64f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b64fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b650250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b6506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b650b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b650fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b651410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b651880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b651cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b652160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b6525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b652a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b652eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b653320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b653c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b654070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b6544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b654950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b654dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b655230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b6556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b655b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b655f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b6563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b656860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b656cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b657140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b6575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b657a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b657e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b658300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b658770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b659050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b6594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b659930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b659da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b65a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b65a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b65aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b65af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b65b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b65b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b65bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b65c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b65c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b65ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b65ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b65d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b65d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b65dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b65e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b65e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b65e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b65ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b65f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b65f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b65fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b65ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b6603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b660c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b661100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b661570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b6619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b661e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b6622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b662730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b662ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b663480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b6638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b663d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b6641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b664640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b664f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b665390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b665800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b608640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b6080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b621e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b6222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b622760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b622bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b623040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b623920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b623d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b624200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b624670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b624f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b6253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b626110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b626580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b6269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b626e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b6272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b627740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b627bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b628490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b628900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b628d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b614a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b614e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b615300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b615770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b615be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b616050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b6164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b616930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b617210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b617680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b617af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b6183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b618840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b618cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b619590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b619a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b61a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b61a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b61abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b61b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b61b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b61b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b61bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b61c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b61c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b61cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b61cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b61d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b61d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b61dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b61e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b61e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b61e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b61ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b61f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b61f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b61fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b620010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b620480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b6208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b6211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b6218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b613660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b613d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b60aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b60af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b60b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b60b830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12b621e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b6222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b622760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b622bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b623040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b6234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b623920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b623d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b624200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b624670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b624ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b6250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b6259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b626130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b626910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b6276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b6284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b628e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b6296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b629db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b62a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b62ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b62b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b62b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b62bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b62bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b62c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b62c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b62cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b62d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b62d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b62d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b62dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b62e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b62e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b62ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b62eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b62f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b62f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b62fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b6300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b630520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b630990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b631270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b6316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b632430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b6328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b632d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b633180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b6335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b633a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b633ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b634340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b6347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b634c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b635090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b635970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b635de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b636250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b6366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b636b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b636fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b637410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b637cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b638160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b6385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b638a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b638eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b639320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b639790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b639c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b63a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b63a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b63a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b63adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b63b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b63b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b63bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b63bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b63c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b63c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b63ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b63d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b63d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b63da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b63de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b63e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b63e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b63ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b63f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b63f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b63f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b63fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b640210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b640af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b640f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b6413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b641840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b641cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b642120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b642a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b642e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b6432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b643750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b643bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b644030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b6444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b644910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b644d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b6451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b645660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b645ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b645f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b6463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b646820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b647570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b6479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b6482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b648730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b648ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b649010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b649480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b6498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b649d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b64a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b64a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b64aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b64af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b64b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b64b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b64bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b64c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b64c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b64c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b64ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b64d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b64d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b64db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b64dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b64e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b64e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b64ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b64f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b64f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b64fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b64ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b650370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b6507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b650c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b6510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b651530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b6519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b651e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b652280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b652b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b652fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b653440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b6538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b653d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b654190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b654600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b654a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b654ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b655350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b6557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b655c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b6560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b656510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b656980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b656df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b657260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b6576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b657b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b658890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b658d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b659170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b6595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b659a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b659ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b65a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b65a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b65ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b65b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b65b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b65b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b65bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b65c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b65c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b65cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b65cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b65d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b65d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b65dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b65e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b65e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b65ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b65f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b65f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b65fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b65ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b660c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b6610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b661530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b6619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b661e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b6626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b662b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b662fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b663440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b6638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b663d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b664190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b664600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b664a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b664ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b665350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b6657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b6136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b613f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b6143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b614bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b615040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b6154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b615920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b615d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b616200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b616670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b616ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b616f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b6173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b617830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b617ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b618580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b6189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b618e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b6192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b619740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b619bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b61a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b61a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b61ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b61b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b61b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b61bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b61bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b61c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b61c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b61cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b61d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b61d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b61de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b61e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b61e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b61eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b61f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b61f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b61f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b61fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b620630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b620d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b621410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b606bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b60a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b60ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b60b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b60b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b60baf0 | th_max = 1024 | th_width =   32
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

real	0m1.805s
user	0m0.294s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4378 (7024d59e)
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
ggml_metal_init: loaded kernel_add                                    0x15460b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15460b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15460bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15460c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15460c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15460ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15460d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15460d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15460df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15460e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15460e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15460ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15460f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154610160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154610970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154611090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1546117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154611ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1546125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154612dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1546134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154613c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154614320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1546152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1546155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1546174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154617780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154618010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154618550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154618cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154619150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1546195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154619a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154619f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15461a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15461a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15461ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15461b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15461b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15461ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15461c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15461c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15461cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15461d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15461dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15461e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15461e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15461ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15461f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15461faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15461ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154620200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154620810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154621000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1546212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154621c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1546220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154622540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1546229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154622e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154623320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1546237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154623c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1546245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154624a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154624f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1546254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154625f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1546264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154626a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154626f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1546274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154627a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154627f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1546284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154628a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154628f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1546294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1546299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154629f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15462a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15462a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15462af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15462b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15462b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15462bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15462c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15462c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15461c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15462ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15462d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15462db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15462e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15462e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15462eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15462f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15462f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15462fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154630060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1546305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154630b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154631050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1546315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154631af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154632430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1546328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154632d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1546336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154634490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1546364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1546372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154637770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1546380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154638550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1546389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154639330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1546397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154639c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15463a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15463a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15463aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15463aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15463b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15463b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15463bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15463c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15463c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15463cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15463cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15463d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15463d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15463dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15463e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15463e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15463eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15463efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15463f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15463f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15463fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1546406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154640b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154641010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1546414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154641950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154641df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154642290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154642730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154643070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1546439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154643e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1546442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1546450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154645a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154645eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154646350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1546467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154647130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1546475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154647a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154647f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1546483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154648850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154648cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154649790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15464a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15464a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15464ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15464b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15464b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15464bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15464c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15464c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15464cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15464d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15464da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15464df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15464e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15464e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15464f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15464f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15464fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154650000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154650ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154651540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154651a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154651fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154652530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154652a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154652fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154653520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154653a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154653fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154654510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154654a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154655500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154655a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1546564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154656a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154656f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1546574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154657a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154657f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1546584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154658a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154658f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1546594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154659a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154659f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15465a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15465aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15465af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15465b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15465b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15465bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15465c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15465c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15465cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15465d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15465d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15465df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15465e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15465e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15465ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15465f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15465f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15465ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154660450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1546609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154660ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154661440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154661990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154661e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1546622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154662770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154662c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1546630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154663550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1546639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154663e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154664330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1546647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154664c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154665110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1546655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154665a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154665ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154666440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154666b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154667280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1546679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1546680c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154668380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154668b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154668e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154669440 | th_max = 1024 | th_width =   32
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
0.00.089.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x155804be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x155805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1558054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x155805930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x155805da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x155806210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x155806680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x155806af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x155806f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1558073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x155807840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x155807f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x155808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1558091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1558099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15580a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15580a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15580af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15580b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15580be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15580c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15580cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15580d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15580dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15580e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15580e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15580e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15580ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15580f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15580f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15580f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15580fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1558102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x155810570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1558109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x155810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1558112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x155811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x155811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x155812010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x155812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1558128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x155812d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1558131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x155813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x155813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x155813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x155814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x155814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x155814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1558150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x155815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1558159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x155815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1558162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x155816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x155816c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x155817180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1558175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x155817a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155817ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x155818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1558187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x155818c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x155819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x155819500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15581a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15581a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15581ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15581afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15581b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15581b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15581bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15581c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15581c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15581ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15581ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15581d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15581d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15581dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15581e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15581e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15581e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15581edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15581f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15581f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15581fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15581ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1558203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x155820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x155820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x155821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1558215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x155821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x155821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x155822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x155822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x155822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x155823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1558234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x155823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x155823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x155824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x155824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x155824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x155824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1558253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x155825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x155826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x155826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x155826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1558272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1558284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x155828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1558291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15582a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15582a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15582ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15582b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15582b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15582b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15582be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15582c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15582c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15582cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15582d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15582d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15582d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15582dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15582e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15582e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15582eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15582ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15582f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15582f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15582fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1558300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x155830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1558309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x155830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1558312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x155831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x155831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x155831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x155832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1558328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x155832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1558331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x155833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x155833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x155833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x155834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1558347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1558350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1558359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155836280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1558366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155836b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155836fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x155837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1558378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155838190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x155838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x155838a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155838ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155839350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1558397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155839c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15583a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15583a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15583a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15583adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15583b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15583b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15583bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15583bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15583c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15583c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15583cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15583d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15583d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15583da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15583dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15583e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15583e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15583ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15583f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15583f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15583f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15583fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x155840240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1558406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x155840c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1558410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x155841520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x155842070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x155842330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1558425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x155842a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x155842ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155843340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1558437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x155843c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155844090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x155844500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x155844970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x155844de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155845250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1558456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x155845b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155845fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x155846410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x155846880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155846cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155847160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1558475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155847a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155847eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x155848320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x155848790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155848c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x155849070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1558494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x155849950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x155849dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15584a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15584a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15584ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15584af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15584b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15584b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15584bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15584c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15584c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15584ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15584ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15584d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15584d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15584dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15584e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15584e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15584e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15584eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15584f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15584f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15584faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15584ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1558503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155850840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x155850cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x155851120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155851590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x155851a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155851e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1558522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x155852750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155852bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x155853030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1558534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155853910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x155853d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1558541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155854660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155854ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155854f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1558553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155855820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x155855c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x155856700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x155856e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155857540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x155857c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x155857f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x155858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155858990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x155858fa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15470a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15470a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15470adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15470b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15470b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15470bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15470bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15470c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15470c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15470ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15470d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15470d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15470e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15470eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15470f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15470f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1547100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154710f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154711700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154711e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154712c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154713380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154713aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154713d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154714020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154714490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154714900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154714d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1547151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154715710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154715b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154715e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1547162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154716720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154716b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154717000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154717470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1547178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1547181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154718630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154718aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154718f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154719380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1547197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15471a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15471a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15471a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15471ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15471b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15471b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15471bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15471bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15471c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15471ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15471cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15471d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15471d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15471dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15471e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15471e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15471e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15471edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15471f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15471f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15471fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15471ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154720400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154720870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154720ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154721150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1547215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154721a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154721ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154722310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154722bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154723060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1547234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154723940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154723db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154724220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154724690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154724b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154724f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1547253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154725850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154725cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154726130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1547265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154726a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154726e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1547272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154727760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154727bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154728040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1547284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154728920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154728d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154729200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154729670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154729ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154729f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15472a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15472a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15472aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15472b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15472b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15472b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15472be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15472c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15472c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15472cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15472d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15472d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15472d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15472dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15472e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15472e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15472eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15472ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15472f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15472f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15472fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1547300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154730560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1547309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154730e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1547312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154731720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154731b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154732000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154732470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1547328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154732d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1547331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154733630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154733aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154733f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154734380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1547347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154734c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1547350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154735540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1547359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154735e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154736290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154736700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154736b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154736fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154737450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1547378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154737d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1547381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154738610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154739360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1547397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154739c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15473a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15473a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15473a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15473ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15473b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15473b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15473bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15473bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15473c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15473c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15473cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15473d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15473d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15473da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15473ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15473e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15473e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15473ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15473f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15473f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15473f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15473fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1547406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154740fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154741410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154741880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154741cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154742160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1547425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154742a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154742eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154743790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154743c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154744070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1547444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154744950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154745230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1547456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154745b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154745f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154746510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154746980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154747c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154747ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154748330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1547487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154748c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154749080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1547494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154749960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154749dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15474a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15474a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15474ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15474af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15474b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15474b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15474bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15474c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15474c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15474ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15474cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15474d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15474d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15474dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15474e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15474e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15474e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15474edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15474f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15474f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15474fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15474ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1547503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154750850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1547511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154751480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1547518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154751d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1547521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154752640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154752ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154752f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154753390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154753800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154753c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1547540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154754550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1547549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154754e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1547552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154755710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154755b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154755ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154756460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1547568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154756d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1547571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154757620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154757a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154757f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154758370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1547587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154758c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1547590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154759530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1547599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154759e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15475a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15475a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15475ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15475afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15475b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15475b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15475c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15475ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15475d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15475d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15475db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15475dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15475e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15475ebc0 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.243s
sys	0m0.146s
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

Total Test time (real) =   1.13 sec
        1.16 real         0.73 user         0.05 sys
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
