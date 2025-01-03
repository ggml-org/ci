## Summary

- status:  SUCCESS ✅
- runtime: 957.90
- date:    Fri Jan  3 05:01:42 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5942f0ecafad1357e196df836652c2533efda2b
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.37 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.50 sec*proc (28 tests)

Total Test time (real) = 225.51 sec

real	3m45.543s
user	7m41.258s
sys	0m6.304s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.22 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.88 sec*proc (28 tests)

Total Test time (real) =  51.89 sec

real	0m51.904s
user	1m12.286s
sys	0m5.547s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.336 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.138 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.139 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.140 I llama_model_loader: - type  f32:  124 tensors
0.00.025.141 I llama_model_loader: - type  f16:   73 tensors
0.00.029.322 I llm_load_vocab: special tokens cache size = 5
0.00.031.526 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.530 I llm_load_print_meta: arch             = bert
0.00.031.531 I llm_load_print_meta: vocab type       = WPM
0.00.031.531 I llm_load_print_meta: n_vocab          = 30522
0.00.031.531 I llm_load_print_meta: n_merges         = 0
0.00.031.531 I llm_load_print_meta: vocab_only       = 0
0.00.031.532 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.532 I llm_load_print_meta: n_embd           = 384
0.00.031.532 I llm_load_print_meta: n_layer          = 12
0.00.031.535 I llm_load_print_meta: n_head           = 12
0.00.031.536 I llm_load_print_meta: n_head_kv        = 12
0.00.031.539 I llm_load_print_meta: n_rot            = 32
0.00.031.540 I llm_load_print_meta: n_swa            = 0
0.00.031.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.541 I llm_load_print_meta: n_gqa            = 1
0.00.031.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.546 I llm_load_print_meta: n_ff             = 1536
0.00.031.546 I llm_load_print_meta: n_expert         = 0
0.00.031.546 I llm_load_print_meta: n_expert_used    = 0
0.00.031.547 I llm_load_print_meta: causal attn      = 0
0.00.031.547 I llm_load_print_meta: pooling type     = 2
0.00.031.547 I llm_load_print_meta: rope type        = 2
0.00.031.547 I llm_load_print_meta: rope scaling     = linear
0.00.031.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.548 I llm_load_print_meta: freq_scale_train = 1
0.00.031.548 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.552 I llm_load_print_meta: model type       = 33M
0.00.031.577 I llm_load_print_meta: model ftype      = F16
0.00.031.577 I llm_load_print_meta: model params     = 33.21 M
0.00.031.578 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.579 I llm_load_print_meta: general.name     = Bge Small
0.00.031.584 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.031.585 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.585 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.585 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.585 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.586 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.586 I llm_load_print_meta: max token length = 21
0.00.033.661 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.666 I llm_load_tensors: offloading output layer to GPU
0.00.033.666 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.694 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.695 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.290 I llama_new_context_with_model: n_ctx         = 512
0.00.034.290 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.290 I llama_new_context_with_model: n_batch       = 2048
0.00.034.291 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.291 I llama_new_context_with_model: flash_attn    = 0
0.00.034.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.292 I llama_new_context_with_model: freq_scale    = 1
0.00.034.293 I ggml_metal_init: allocating
0.00.034.297 I ggml_metal_init: found device: Apple M4
0.00.034.300 I ggml_metal_init: picking default device: Apple M4
0.00.035.188 I ggml_metal_init: using embedded metal library
0.00.039.195 I ggml_metal_init: GPU name:   Apple M4
0.00.039.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.199 I ggml_metal_init: simdgroup reduction   = true
0.00.039.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.199 I ggml_metal_init: has bfloat            = true
0.00.039.199 I ggml_metal_init: use bfloat            = true
0.00.039.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.156 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.703 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.433 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.435 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.435 I llama_new_context_with_model: graph nodes  = 429
0.00.052.435 I llama_new_context_with_model: graph splits = 2
0.00.052.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.651 I 
0.00.058.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.758 I llama_perf_context_print:        load time =      43.31 ms
0.00.062.760 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2685.77 tokens per second)
0.00.062.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.761 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.062.907 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.487 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.488 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.488 I llama_model_loader: - type  f32:  124 tensors
0.00.014.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.992 I llm_load_vocab: special tokens cache size = 5
0.00.018.277 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.280 I llm_load_print_meta: arch             = bert
0.00.018.281 I llm_load_print_meta: vocab type       = WPM
0.00.018.281 I llm_load_print_meta: n_vocab          = 30522
0.00.018.281 I llm_load_print_meta: n_merges         = 0
0.00.018.281 I llm_load_print_meta: vocab_only       = 0
0.00.018.282 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.282 I llm_load_print_meta: n_embd           = 384
0.00.018.282 I llm_load_print_meta: n_layer          = 12
0.00.018.285 I llm_load_print_meta: n_head           = 12
0.00.018.285 I llm_load_print_meta: n_head_kv        = 12
0.00.018.285 I llm_load_print_meta: n_rot            = 32
0.00.018.287 I llm_load_print_meta: n_swa            = 0
0.00.018.287 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.293 I llm_load_print_meta: n_gqa            = 1
0.00.018.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.294 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.295 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.297 I llm_load_print_meta: n_ff             = 1536
0.00.018.298 I llm_load_print_meta: n_expert         = 0
0.00.018.298 I llm_load_print_meta: n_expert_used    = 0
0.00.018.298 I llm_load_print_meta: causal attn      = 0
0.00.018.298 I llm_load_print_meta: pooling type     = 2
0.00.018.298 I llm_load_print_meta: rope type        = 2
0.00.018.298 I llm_load_print_meta: rope scaling     = linear
0.00.018.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.299 I llm_load_print_meta: freq_scale_train = 1
0.00.018.299 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.300 I llm_load_print_meta: model type       = 33M
0.00.018.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.307 I llm_load_print_meta: model params     = 33.21 M
0.00.018.308 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.309 I llm_load_print_meta: general.name     = Bge Small
0.00.018.309 I llm_load_print_meta: BOS token        = 101 '[CLS]'
0.00.018.309 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.309 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.309 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.310 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.310 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.310 I llm_load_print_meta: max token length = 21
0.00.019.475 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.476 I llm_load_tensors: offloading output layer to GPU
0.00.019.476 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.484 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.485 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.828 I llama_new_context_with_model: n_ctx         = 512
0.00.019.828 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.828 I llama_new_context_with_model: n_batch       = 2048
0.00.019.828 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.828 I llama_new_context_with_model: flash_attn    = 0
0.00.019.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.829 I llama_new_context_with_model: freq_scale    = 1
0.00.019.830 I ggml_metal_init: allocating
0.00.019.835 I ggml_metal_init: found device: Apple M4
0.00.019.837 I ggml_metal_init: picking default device: Apple M4
0.00.020.449 I ggml_metal_init: using embedded metal library
0.00.022.944 I ggml_metal_init: GPU name:   Apple M4
0.00.022.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.947 I ggml_metal_init: simdgroup reduction   = true
0.00.022.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.947 I ggml_metal_init: has bfloat            = true
0.00.022.947 I ggml_metal_init: use bfloat            = true
0.00.022.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.224 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.733 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.735 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.737 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.360 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.361 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.362 I llama_new_context_with_model: graph nodes  = 429
0.00.034.362 I llama_new_context_with_model: graph splits = 2
0.00.034.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.711 I 
0.00.038.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.617 I llama_perf_context_print:        load time =      29.21 ms
0.00.042.618 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.92 tokens per second)
0.00.042.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.619 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.042.797 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.145 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.494 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.515 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.159 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.160 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.161 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.162 I llama_model_loader: - type  f32:   40 tensors
0.00.051.162 I llama_model_loader: - type  f16:   30 tensors
0.00.069.869 W llm_load_vocab: empty token at index 5
0.00.074.809 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.149 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.182 I llm_load_vocab: special tokens cache size = 5
0.00.338.628 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.634 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.635 I llm_load_print_meta: vocab type       = BPE
0.00.338.635 I llm_load_print_meta: n_vocab          = 61056
0.00.338.635 I llm_load_print_meta: n_merges         = 39382
0.00.338.636 I llm_load_print_meta: vocab_only       = 0
0.00.338.636 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.636 I llm_load_print_meta: n_embd           = 384
0.00.338.636 I llm_load_print_meta: n_layer          = 4
0.00.338.640 I llm_load_print_meta: n_head           = 12
0.00.338.641 I llm_load_print_meta: n_head_kv        = 12
0.00.338.641 I llm_load_print_meta: n_rot            = 32
0.00.338.641 I llm_load_print_meta: n_swa            = 0
0.00.338.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.641 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.642 I llm_load_print_meta: n_gqa            = 1
0.00.338.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.645 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.645 I llm_load_print_meta: n_ff             = 1536
0.00.338.645 I llm_load_print_meta: n_expert         = 0
0.00.338.646 I llm_load_print_meta: n_expert_used    = 0
0.00.338.646 I llm_load_print_meta: causal attn      = 0
0.00.338.646 I llm_load_print_meta: pooling type     = -1
0.00.338.646 I llm_load_print_meta: rope type        = -1
0.00.338.648 I llm_load_print_meta: rope scaling     = linear
0.00.338.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.649 I llm_load_print_meta: freq_scale_train = 1
0.00.338.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.653 I llm_load_print_meta: model type       = 33M
0.00.338.673 I llm_load_print_meta: model ftype      = F16
0.00.338.673 I llm_load_print_meta: model params     = 32.90 M
0.00.338.674 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.674 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.674 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.675 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.675 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.675 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.675 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.675 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.676 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.676 I llm_load_print_meta: max token length = 45
0.00.339.727 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.727 I llm_load_tensors: offloading output layer to GPU
0.00.339.728 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.751 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.752 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.598 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.598 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.598 I llama_new_context_with_model: n_batch       = 2048
0.00.340.598 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.598 I llama_new_context_with_model: flash_attn    = 0
0.00.340.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.599 I llama_new_context_with_model: freq_scale    = 1
0.00.340.600 I ggml_metal_init: allocating
0.00.340.603 I ggml_metal_init: found device: Apple M4
0.00.340.605 I ggml_metal_init: picking default device: Apple M4
0.00.341.343 I ggml_metal_init: using embedded metal library
0.00.344.019 I ggml_metal_init: GPU name:   Apple M4
0.00.344.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.021 I ggml_metal_init: simdgroup reduction   = true
0.00.344.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.021 I ggml_metal_init: has bfloat            = true
0.00.344.021 I ggml_metal_init: use bfloat            = true
0.00.344.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.583 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.979 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.981 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.982 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.575 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.576 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.576 I llama_new_context_with_model: graph nodes  = 154
0.00.356.577 I llama_new_context_with_model: graph splits = 2
0.00.356.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.748 I 
0.00.367.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.028 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.029 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.032 I main: number of tokens in prompt = 13
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


0.00.368.035 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.036 I main: number of tokens in prompt = 40
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


0.00.368.533 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.199 I llama_perf_context_print:        load time =     343.60 ms
0.00.372.200 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16949.15 tokens per second)
0.00.372.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.201 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.372.415 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.344s
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
0.00.000.173 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.039.194 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.050.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.039 I llama_model_loader: - type  f32:  194 tensors
0.00.069.040 I llama_model_loader: - type  f16:   98 tensors
0.00.101.591 I llm_load_vocab: special tokens cache size = 25
0.00.108.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.688 I llm_load_print_meta: arch             = gptneox
0.00.108.689 I llm_load_print_meta: vocab type       = BPE
0.00.108.689 I llm_load_print_meta: n_vocab          = 50304
0.00.108.689 I llm_load_print_meta: n_merges         = 50009
0.00.108.689 I llm_load_print_meta: vocab_only       = 0
0.00.108.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.690 I llm_load_print_meta: n_embd           = 2048
0.00.108.690 I llm_load_print_meta: n_layer          = 24
0.00.108.692 I llm_load_print_meta: n_head           = 16
0.00.108.693 I llm_load_print_meta: n_head_kv        = 16
0.00.108.693 I llm_load_print_meta: n_rot            = 32
0.00.108.693 I llm_load_print_meta: n_swa            = 0
0.00.108.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.696 I llm_load_print_meta: n_gqa            = 1
0.00.108.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.714 I llm_load_print_meta: n_ff             = 8192
0.00.108.714 I llm_load_print_meta: n_expert         = 0
0.00.108.715 I llm_load_print_meta: n_expert_used    = 0
0.00.108.715 I llm_load_print_meta: causal attn      = 1
0.00.108.715 I llm_load_print_meta: pooling type     = 0
0.00.108.715 I llm_load_print_meta: rope type        = 2
0.00.108.715 I llm_load_print_meta: rope scaling     = linear
0.00.108.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.716 I llm_load_print_meta: freq_scale_train = 1
0.00.108.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.719 I llm_load_print_meta: model type       = 1.4B
0.00.108.740 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.740 I llm_load_print_meta: model params     = 1.41 B
0.00.108.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.741 I llm_load_print_meta: general.name     = 1.4B
0.00.108.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.744 I llm_load_print_meta: max token length = 1024
0.00.111.436 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.111.436 I llm_load_tensors: offloading output layer to GPU
0.00.111.436 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.111.455 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.456 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.475 I llama_new_context_with_model: n_batch       = 2048
0.00.112.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.475 I llama_new_context_with_model: flash_attn    = 0
0.00.112.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.476 I llama_new_context_with_model: freq_scale    = 1
0.00.112.477 I ggml_metal_init: allocating
0.00.112.480 I ggml_metal_init: found device: Apple M4
0.00.112.482 I ggml_metal_init: picking default device: Apple M4
0.00.113.189 I ggml_metal_init: using embedded metal library
0.00.122.728 I ggml_metal_init: GPU name:   Apple M4
0.00.122.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.731 I ggml_metal_init: simdgroup reduction   = true
0.00.122.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.731 I ggml_metal_init: has bfloat            = true
0.00.122.731 I ggml_metal_init: use bfloat            = true
0.00.122.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.635 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.167.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.680 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.168.682 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.168.683 I llama_new_context_with_model: graph nodes  = 967
0.00.168.683 I llama_new_context_with_model: graph splits = 2
0.00.168.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.609 I main: llama threadpool init, n_threads = 4
0.00.253.649 I 
0.00.253.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.671 I 
0.00.253.752 I sampler seed: 1234
0.00.253.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.782 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.014 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.094.015 I llama_perf_context_print:        load time =     214.40 ms
0.02.094.015 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.08 tokens per second)
0.02.094.017 I llama_perf_context_print:        eval time =    1793.51 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.094.017 I llama_perf_context_print:       total time =    1840.41 ms /    70 tokens
0.02.094.231 I ggml_metal_free: deallocating

real	0m2.387s
user	0m0.145s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.573 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.848 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.034 I llama_model_loader: - type  f32:  194 tensors
0.00.052.035 I llama_model_loader: - type  f16:   98 tensors
0.00.080.509 I llm_load_vocab: special tokens cache size = 25
0.00.086.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.992 I llm_load_print_meta: arch             = gptneox
0.00.086.992 I llm_load_print_meta: vocab type       = BPE
0.00.086.992 I llm_load_print_meta: n_vocab          = 50304
0.00.086.992 I llm_load_print_meta: n_merges         = 50009
0.00.086.993 I llm_load_print_meta: vocab_only       = 0
0.00.086.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.993 I llm_load_print_meta: n_embd           = 2048
0.00.086.993 I llm_load_print_meta: n_layer          = 24
0.00.086.996 I llm_load_print_meta: n_head           = 16
0.00.086.997 I llm_load_print_meta: n_head_kv        = 16
0.00.086.997 I llm_load_print_meta: n_rot            = 32
0.00.086.997 I llm_load_print_meta: n_swa            = 0
0.00.086.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.000 I llm_load_print_meta: n_gqa            = 1
0.00.087.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.004 I llm_load_print_meta: n_ff             = 8192
0.00.087.005 I llm_load_print_meta: n_expert         = 0
0.00.087.005 I llm_load_print_meta: n_expert_used    = 0
0.00.087.005 I llm_load_print_meta: causal attn      = 1
0.00.087.005 I llm_load_print_meta: pooling type     = 0
0.00.087.005 I llm_load_print_meta: rope type        = 2
0.00.087.005 I llm_load_print_meta: rope scaling     = linear
0.00.087.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.006 I llm_load_print_meta: freq_scale_train = 1
0.00.087.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.011 I llm_load_print_meta: model type       = 1.4B
0.00.087.024 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.024 I llm_load_print_meta: model params     = 1.41 B
0.00.087.024 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.024 I llm_load_print_meta: general.name     = 1.4B
0.00.087.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.027 I llm_load_print_meta: max token length = 1024
0.00.089.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.503 I llm_load_tensors: offloading output layer to GPU
0.00.089.503 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.513 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.515 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.438 I llama_new_context_with_model: n_ctx         = 128
0.00.090.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.438 I llama_new_context_with_model: n_batch       = 128
0.00.090.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.439 I llama_new_context_with_model: flash_attn    = 0
0.00.090.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.439 I llama_new_context_with_model: freq_scale    = 1
0.00.090.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.440 I ggml_metal_init: allocating
0.00.090.443 I ggml_metal_init: found device: Apple M4
0.00.090.444 I ggml_metal_init: picking default device: Apple M4
0.00.091.046 I ggml_metal_init: using embedded metal library
0.00.093.595 I ggml_metal_init: GPU name:   Apple M4
0.00.093.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.598 I ggml_metal_init: simdgroup reduction   = true
0.00.093.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.598 I ggml_metal_init: has bfloat            = true
0.00.093.598 I ggml_metal_init: use bfloat            = true
0.00.093.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.146 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.067 I llama_new_context_with_model: graph nodes  = 967
0.00.105.067 I llama_new_context_with_model: graph splits = 2
0.00.105.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.304 I 
0.01.014.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.014.385 I perplexity: tokenizing the input ..
0.01.028.746 I perplexity: tokenization took 14.358 ms
0.01.028.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.144 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.151.851 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.151.870 I llama_perf_context_print:        load time =     992.44 ms
0.01.151.873 I llama_perf_context_print: prompt eval time =     120.39 ms /   128 tokens (    0.94 ms per token,  1063.17 tokens per second)
0.01.151.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.875 I llama_perf_context_print:       total time =     137.57 ms /   129 tokens
0.01.152.482 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.121s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.037.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.047.720 I llama_model_loader: - type  f32:  194 tensors
0.00.047.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.075.822 I llm_load_vocab: special tokens cache size = 25
0.00.084.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.188 I llm_load_print_meta: arch             = gptneox
0.00.084.188 I llm_load_print_meta: vocab type       = BPE
0.00.084.189 I llm_load_print_meta: n_vocab          = 50304
0.00.084.189 I llm_load_print_meta: n_merges         = 50009
0.00.084.189 I llm_load_print_meta: vocab_only       = 0
0.00.084.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.190 I llm_load_print_meta: n_embd           = 2048
0.00.084.190 I llm_load_print_meta: n_layer          = 24
0.00.084.195 I llm_load_print_meta: n_head           = 16
0.00.084.196 I llm_load_print_meta: n_head_kv        = 16
0.00.084.196 I llm_load_print_meta: n_rot            = 32
0.00.084.197 I llm_load_print_meta: n_swa            = 0
0.00.084.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.198 I llm_load_print_meta: n_gqa            = 1
0.00.084.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.202 I llm_load_print_meta: n_ff             = 8192
0.00.084.203 I llm_load_print_meta: n_expert         = 0
0.00.084.203 I llm_load_print_meta: n_expert_used    = 0
0.00.084.208 I llm_load_print_meta: causal attn      = 1
0.00.084.208 I llm_load_print_meta: pooling type     = 0
0.00.084.208 I llm_load_print_meta: rope type        = 2
0.00.084.208 I llm_load_print_meta: rope scaling     = linear
0.00.084.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.209 I llm_load_print_meta: freq_scale_train = 1
0.00.084.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.214 I llm_load_print_meta: model type       = 1.4B
0.00.084.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.228 I llm_load_print_meta: model params     = 1.41 B
0.00.084.228 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.229 I llm_load_print_meta: general.name     = 1.4B
0.00.084.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.231 I llm_load_print_meta: max token length = 1024
0.00.087.460 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.460 I llm_load_tensors: offloading output layer to GPU
0.00.087.460 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.473 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.087.474 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.088.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.987 I llama_new_context_with_model: n_batch       = 2048
0.00.088.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.987 I llama_new_context_with_model: flash_attn    = 0
0.00.088.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.989 I llama_new_context_with_model: freq_scale    = 1
0.00.088.990 I ggml_metal_init: allocating
0.00.089.001 I ggml_metal_init: found device: Apple M4
0.00.089.005 I ggml_metal_init: picking default device: Apple M4
0.00.090.066 I ggml_metal_init: using embedded metal library
0.00.094.039 I ggml_metal_init: GPU name:   Apple M4
0.00.094.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.044 I ggml_metal_init: simdgroup reduction   = true
0.00.094.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.044 I ggml_metal_init: has bfloat            = true
0.00.094.044 I ggml_metal_init: use bfloat            = true
0.00.094.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.695 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.856 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.859 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.859 I llama_new_context_with_model: graph nodes  = 967
0.00.132.859 I llama_new_context_with_model: graph splits = 2
0.00.132.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.390.330 I main: llama threadpool init, n_threads = 4
0.01.390.376 I 
0.01.390.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.390.409 I 
0.01.390.749 I sampler seed: 1234
0.01.390.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.390.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.390.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.390.783 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.490.937 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.490.938 I llama_perf_context_print:        load time =    1380.59 ms
0.02.490.939 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.02.490.941 I llama_perf_context_print:        eval time =    1047.03 ms /    63 runs   (   16.62 ms per token,    60.17 tokens per second)
0.02.490.942 I llama_perf_context_print:       total time =    1100.61 ms /    70 tokens
0.02.491.175 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.137s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.607 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.044 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.095 I llm_load_vocab: special tokens cache size = 25
0.00.056.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.656 I llm_load_print_meta: arch             = gptneox
0.00.056.657 I llm_load_print_meta: vocab type       = BPE
0.00.056.657 I llm_load_print_meta: n_vocab          = 50304
0.00.056.657 I llm_load_print_meta: n_merges         = 50009
0.00.056.657 I llm_load_print_meta: vocab_only       = 0
0.00.056.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.658 I llm_load_print_meta: n_embd           = 2048
0.00.056.658 I llm_load_print_meta: n_layer          = 24
0.00.056.661 I llm_load_print_meta: n_head           = 16
0.00.056.662 I llm_load_print_meta: n_head_kv        = 16
0.00.056.662 I llm_load_print_meta: n_rot            = 32
0.00.056.662 I llm_load_print_meta: n_swa            = 0
0.00.056.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.663 I llm_load_print_meta: n_gqa            = 1
0.00.056.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.669 I llm_load_print_meta: n_ff             = 8192
0.00.056.669 I llm_load_print_meta: n_expert         = 0
0.00.056.669 I llm_load_print_meta: n_expert_used    = 0
0.00.056.669 I llm_load_print_meta: causal attn      = 1
0.00.056.669 I llm_load_print_meta: pooling type     = 0
0.00.056.669 I llm_load_print_meta: rope type        = 2
0.00.056.669 I llm_load_print_meta: rope scaling     = linear
0.00.056.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.673 I llm_load_print_meta: freq_scale_train = 1
0.00.056.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.675 I llm_load_print_meta: model type       = 1.4B
0.00.056.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.687 I llm_load_print_meta: model params     = 1.41 B
0.00.056.688 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.688 I llm_load_print_meta: general.name     = 1.4B
0.00.056.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.690 I llm_load_print_meta: max token length = 1024
0.00.058.909 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.910 I llm_load_tensors: offloading output layer to GPU
0.00.058.910 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.920 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.921 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.824 I llama_new_context_with_model: n_ctx         = 128
0.00.059.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.825 I llama_new_context_with_model: n_batch       = 128
0.00.059.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.825 I llama_new_context_with_model: flash_attn    = 0
0.00.059.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.825 I llama_new_context_with_model: freq_scale    = 1
0.00.059.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.826 I ggml_metal_init: allocating
0.00.059.829 I ggml_metal_init: found device: Apple M4
0.00.059.831 I ggml_metal_init: picking default device: Apple M4
0.00.060.407 I ggml_metal_init: using embedded metal library
0.00.062.968 I ggml_metal_init: GPU name:   Apple M4
0.00.062.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.970 I ggml_metal_init: simdgroup reduction   = true
0.00.062.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.970 I ggml_metal_init: has bfloat            = true
0.00.062.970 I ggml_metal_init: use bfloat            = true
0.00.062.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.208 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.607 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.560 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.562 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.562 I llama_new_context_with_model: graph nodes  = 967
0.00.074.562 I llama_new_context_with_model: graph splits = 2
0.00.074.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.470 I 
0.00.916.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.529 I perplexity: tokenizing the input ..
0.00.924.147 I perplexity: tokenization took 7.616 ms
0.00.924.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.549 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.049.824 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.049.845 I llama_perf_context_print:        load time =     906.86 ms
0.01.049.846 I llama_perf_context_print: prompt eval time =     124.17 ms /   128 tokens (    0.97 ms per token,  1030.84 tokens per second)
0.01.049.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.848 I llama_perf_context_print:       total time =     133.38 ms /   129 tokens
0.01.050.302 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.085s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.014.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.827 I llama_model_loader: - type  f32:  194 tensors
0.00.040.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.988 I llm_load_vocab: special tokens cache size = 25
0.00.076.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.418 I llm_load_print_meta: arch             = gptneox
0.00.076.418 I llm_load_print_meta: vocab type       = BPE
0.00.076.418 I llm_load_print_meta: n_vocab          = 50304
0.00.076.419 I llm_load_print_meta: n_merges         = 50009
0.00.076.419 I llm_load_print_meta: vocab_only       = 0
0.00.076.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.419 I llm_load_print_meta: n_embd           = 2048
0.00.076.419 I llm_load_print_meta: n_layer          = 24
0.00.076.427 I llm_load_print_meta: n_head           = 16
0.00.076.428 I llm_load_print_meta: n_head_kv        = 16
0.00.076.428 I llm_load_print_meta: n_rot            = 32
0.00.076.428 I llm_load_print_meta: n_swa            = 0
0.00.076.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.430 I llm_load_print_meta: n_gqa            = 1
0.00.076.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.435 I llm_load_print_meta: n_ff             = 8192
0.00.076.436 I llm_load_print_meta: n_expert         = 0
0.00.076.436 I llm_load_print_meta: n_expert_used    = 0
0.00.076.438 I llm_load_print_meta: causal attn      = 1
0.00.076.440 I llm_load_print_meta: pooling type     = 0
0.00.076.440 I llm_load_print_meta: rope type        = 2
0.00.076.440 I llm_load_print_meta: rope scaling     = linear
0.00.076.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.441 I llm_load_print_meta: freq_scale_train = 1
0.00.076.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.442 I llm_load_print_meta: model type       = 1.4B
0.00.076.455 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.456 I llm_load_print_meta: model params     = 1.41 B
0.00.076.456 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.457 I llm_load_print_meta: general.name     = 1.4B
0.00.076.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: max token length = 1024
0.00.079.213 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.213 I llm_load_tensors: offloading output layer to GPU
0.00.079.213 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.226 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.079.227 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.792 I llama_new_context_with_model: n_batch       = 2048
0.00.080.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.793 I llama_new_context_with_model: flash_attn    = 0
0.00.080.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.793 I llama_new_context_with_model: freq_scale    = 1
0.00.080.794 I ggml_metal_init: allocating
0.00.080.799 I ggml_metal_init: found device: Apple M4
0.00.080.802 I ggml_metal_init: picking default device: Apple M4
0.00.081.826 I ggml_metal_init: using embedded metal library
0.00.086.005 I ggml_metal_init: GPU name:   Apple M4
0.00.086.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.009 I ggml_metal_init: simdgroup reduction   = true
0.00.086.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.010 I ggml_metal_init: has bfloat            = true
0.00.086.012 I ggml_metal_init: use bfloat            = true
0.00.086.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.688 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.691 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.691 I llama_new_context_with_model: graph nodes  = 967
0.00.127.692 I llama_new_context_with_model: graph splits = 2
0.00.127.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.236 I main: llama threadpool init, n_threads = 4
0.00.756.271 I 
0.00.756.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.291 I 
0.00.756.523 I sampler seed: 1234
0.00.756.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.552 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.438 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.442.439 I llama_perf_context_print:        load time =     741.50 ms
0.01.442.439 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.442.440 I llama_perf_context_print:        eval time =     639.57 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.442.440 I llama_perf_context_print:       total time =     686.20 ms /    70 tokens
0.01.442.664 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.129s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.451 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.595 I llama_model_loader: - type  f32:  194 tensors
0.00.025.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.030 I llm_load_vocab: special tokens cache size = 25
0.00.052.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.017 I llm_load_print_meta: arch             = gptneox
0.00.052.017 I llm_load_print_meta: vocab type       = BPE
0.00.052.017 I llm_load_print_meta: n_vocab          = 50304
0.00.052.018 I llm_load_print_meta: n_merges         = 50009
0.00.052.018 I llm_load_print_meta: vocab_only       = 0
0.00.052.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.018 I llm_load_print_meta: n_embd           = 2048
0.00.052.018 I llm_load_print_meta: n_layer          = 24
0.00.052.021 I llm_load_print_meta: n_head           = 16
0.00.052.022 I llm_load_print_meta: n_head_kv        = 16
0.00.052.022 I llm_load_print_meta: n_rot            = 32
0.00.052.023 I llm_load_print_meta: n_swa            = 0
0.00.052.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.024 I llm_load_print_meta: n_gqa            = 1
0.00.052.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.027 I llm_load_print_meta: n_ff             = 8192
0.00.052.027 I llm_load_print_meta: n_expert         = 0
0.00.052.027 I llm_load_print_meta: n_expert_used    = 0
0.00.052.028 I llm_load_print_meta: causal attn      = 1
0.00.052.028 I llm_load_print_meta: pooling type     = 0
0.00.052.028 I llm_load_print_meta: rope type        = 2
0.00.052.028 I llm_load_print_meta: rope scaling     = linear
0.00.052.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.031 I llm_load_print_meta: freq_scale_train = 1
0.00.052.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.033 I llm_load_print_meta: model type       = 1.4B
0.00.052.044 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.044 I llm_load_print_meta: model params     = 1.41 B
0.00.052.045 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.045 I llm_load_print_meta: general.name     = 1.4B
0.00.052.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.046 I llm_load_print_meta: max token length = 1024
0.00.054.036 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.036 I llm_load_tensors: offloading output layer to GPU
0.00.054.037 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.047 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.048 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.003 I llama_new_context_with_model: n_ctx         = 128
0.00.055.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.003 I llama_new_context_with_model: n_batch       = 128
0.00.055.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.003 I llama_new_context_with_model: flash_attn    = 0
0.00.055.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.004 I llama_new_context_with_model: freq_scale    = 1
0.00.055.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.005 I ggml_metal_init: allocating
0.00.055.008 I ggml_metal_init: found device: Apple M4
0.00.055.010 I ggml_metal_init: picking default device: Apple M4
0.00.055.554 I ggml_metal_init: using embedded metal library
0.00.057.937 I ggml_metal_init: GPU name:   Apple M4
0.00.057.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.940 I ggml_metal_init: simdgroup reduction   = true
0.00.057.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.940 I ggml_metal_init: has bfloat            = true
0.00.057.940 I ggml_metal_init: use bfloat            = true
0.00.057.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.828 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.104 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.064 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.065 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.066 I llama_new_context_with_model: graph nodes  = 967
0.00.070.066 I llama_new_context_with_model: graph splits = 2
0.00.070.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.730 I 
0.00.611.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.779 I perplexity: tokenizing the input ..
0.00.619.487 I perplexity: tokenization took 7.707 ms
0.00.619.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.028 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.241 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.260 I llama_perf_context_print:        load time =     602.27 ms
0.00.743.261 I llama_perf_context_print: prompt eval time =     122.31 ms /   128 tokens (    0.96 ms per token,  1046.51 tokens per second)
0.00.743.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.262 I llama_perf_context_print:       total time =     131.53 ms /   129 tokens
0.00.743.733 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.078s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.951 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.256 I llm_load_vocab: special tokens cache size = 25
0.00.062.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.884 I llm_load_print_meta: arch             = gptneox
0.00.062.884 I llm_load_print_meta: vocab type       = BPE
0.00.062.885 I llm_load_print_meta: n_vocab          = 50304
0.00.062.885 I llm_load_print_meta: n_merges         = 50009
0.00.062.885 I llm_load_print_meta: vocab_only       = 0
0.00.062.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.885 I llm_load_print_meta: n_embd           = 2048
0.00.062.885 I llm_load_print_meta: n_layer          = 24
0.00.062.888 I llm_load_print_meta: n_head           = 16
0.00.062.889 I llm_load_print_meta: n_head_kv        = 16
0.00.062.889 I llm_load_print_meta: n_rot            = 32
0.00.062.889 I llm_load_print_meta: n_swa            = 0
0.00.062.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.891 I llm_load_print_meta: n_gqa            = 1
0.00.062.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.894 I llm_load_print_meta: n_ff             = 8192
0.00.062.894 I llm_load_print_meta: n_expert         = 0
0.00.062.896 I llm_load_print_meta: n_expert_used    = 0
0.00.062.898 I llm_load_print_meta: causal attn      = 1
0.00.062.899 I llm_load_print_meta: pooling type     = 0
0.00.062.899 I llm_load_print_meta: rope type        = 2
0.00.062.899 I llm_load_print_meta: rope scaling     = linear
0.00.062.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.899 I llm_load_print_meta: freq_scale_train = 1
0.00.062.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.901 I llm_load_print_meta: model type       = 1.4B
0.00.062.912 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.913 I llm_load_print_meta: model params     = 1.41 B
0.00.062.913 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.913 I llm_load_print_meta: general.name     = 1.4B
0.00.062.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.917 I llm_load_print_meta: max token length = 1024
0.00.065.067 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.067 I llm_load_tensors: offloading output layer to GPU
0.00.065.067 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.077 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.078 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.080 I llama_new_context_with_model: n_batch       = 2048
0.00.066.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.080 I llama_new_context_with_model: flash_attn    = 0
0.00.066.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.081 I llama_new_context_with_model: freq_scale    = 1
0.00.066.082 I ggml_metal_init: allocating
0.00.066.090 I ggml_metal_init: found device: Apple M4
0.00.066.092 I ggml_metal_init: picking default device: Apple M4
0.00.066.780 I ggml_metal_init: using embedded metal library
0.00.069.578 I ggml_metal_init: GPU name:   Apple M4
0.00.069.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.581 I ggml_metal_init: simdgroup reduction   = true
0.00.069.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.582 I ggml_metal_init: has bfloat            = true
0.00.069.583 I ggml_metal_init: use bfloat            = true
0.00.069.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.235 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.237 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.237 I llama_new_context_with_model: graph nodes  = 967
0.00.104.238 I llama_new_context_with_model: graph splits = 2
0.00.104.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.619 I main: llama threadpool init, n_threads = 4
0.00.796.654 I 
0.00.796.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.678 I 
0.00.796.834 I sampler seed: 1234
0.00.796.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.879 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.362 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.522.363 I llama_perf_context_print:        load time =     788.03 ms
0.01.522.363 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.16 tokens per second)
0.01.522.364 I llama_perf_context_print:        eval time =     683.25 ms /    63 runs   (   10.85 ms per token,    92.21 tokens per second)
0.01.522.364 I llama_perf_context_print:       total time =     725.74 ms /    70 tokens
0.01.522.610 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.117s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.365 I llama_model_loader: - type  f32:  194 tensors
0.00.023.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.570 I llm_load_vocab: special tokens cache size = 25
0.00.050.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.561 I llm_load_print_meta: arch             = gptneox
0.00.050.561 I llm_load_print_meta: vocab type       = BPE
0.00.050.561 I llm_load_print_meta: n_vocab          = 50304
0.00.050.561 I llm_load_print_meta: n_merges         = 50009
0.00.050.562 I llm_load_print_meta: vocab_only       = 0
0.00.050.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.562 I llm_load_print_meta: n_embd           = 2048
0.00.050.562 I llm_load_print_meta: n_layer          = 24
0.00.050.565 I llm_load_print_meta: n_head           = 16
0.00.050.566 I llm_load_print_meta: n_head_kv        = 16
0.00.050.566 I llm_load_print_meta: n_rot            = 32
0.00.050.566 I llm_load_print_meta: n_swa            = 0
0.00.050.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.567 I llm_load_print_meta: n_gqa            = 1
0.00.050.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.574 I llm_load_print_meta: n_ff             = 8192
0.00.050.574 I llm_load_print_meta: n_expert         = 0
0.00.050.574 I llm_load_print_meta: n_expert_used    = 0
0.00.050.574 I llm_load_print_meta: causal attn      = 1
0.00.050.574 I llm_load_print_meta: pooling type     = 0
0.00.050.574 I llm_load_print_meta: rope type        = 2
0.00.050.575 I llm_load_print_meta: rope scaling     = linear
0.00.050.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.575 I llm_load_print_meta: freq_scale_train = 1
0.00.050.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.580 I llm_load_print_meta: model type       = 1.4B
0.00.050.592 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.592 I llm_load_print_meta: model params     = 1.41 B
0.00.050.592 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.593 I llm_load_print_meta: general.name     = 1.4B
0.00.050.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.595 I llm_load_print_meta: max token length = 1024
0.00.052.625 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.625 I llm_load_tensors: offloading output layer to GPU
0.00.052.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.636 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.637 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.537 I llama_new_context_with_model: n_ctx         = 128
0.00.053.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.537 I llama_new_context_with_model: n_batch       = 128
0.00.053.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.538 I llama_new_context_with_model: flash_attn    = 0
0.00.053.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.538 I llama_new_context_with_model: freq_scale    = 1
0.00.053.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.539 I ggml_metal_init: allocating
0.00.053.543 I ggml_metal_init: found device: Apple M4
0.00.053.545 I ggml_metal_init: picking default device: Apple M4
0.00.054.127 I ggml_metal_init: using embedded metal library
0.00.056.508 I ggml_metal_init: GPU name:   Apple M4
0.00.056.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.511 I ggml_metal_init: simdgroup reduction   = true
0.00.056.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.511 I ggml_metal_init: has bfloat            = true
0.00.056.511 I ggml_metal_init: use bfloat            = true
0.00.056.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.720 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.660 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.660 I llama_new_context_with_model: graph nodes  = 967
0.00.068.660 I llama_new_context_with_model: graph splits = 2
0.00.068.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.688 I 
0.00.655.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.736 I perplexity: tokenizing the input ..
0.00.663.083 I perplexity: tokenization took 7.346 ms
0.00.663.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.974 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.787.279 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.787.294 I llama_perf_context_print:        load time =     646.82 ms
0.00.787.295 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.60 tokens per second)
0.00.787.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.296 I llama_perf_context_print:       total time =     131.61 ms /   129 tokens
0.00.787.766 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.078s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.000 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.875 I llama_model_loader: - type  f32:  194 tensors
0.00.023.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.307 I llm_load_vocab: special tokens cache size = 25
0.00.050.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.358 I llm_load_print_meta: arch             = gptneox
0.00.050.358 I llm_load_print_meta: vocab type       = BPE
0.00.050.358 I llm_load_print_meta: n_vocab          = 50304
0.00.050.359 I llm_load_print_meta: n_merges         = 50009
0.00.050.359 I llm_load_print_meta: vocab_only       = 0
0.00.050.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.359 I llm_load_print_meta: n_embd           = 2048
0.00.050.359 I llm_load_print_meta: n_layer          = 24
0.00.050.362 I llm_load_print_meta: n_head           = 16
0.00.050.363 I llm_load_print_meta: n_head_kv        = 16
0.00.050.363 I llm_load_print_meta: n_rot            = 32
0.00.050.363 I llm_load_print_meta: n_swa            = 0
0.00.050.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.364 I llm_load_print_meta: n_gqa            = 1
0.00.050.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.368 I llm_load_print_meta: n_ff             = 8192
0.00.050.368 I llm_load_print_meta: n_expert         = 0
0.00.050.368 I llm_load_print_meta: n_expert_used    = 0
0.00.050.370 I llm_load_print_meta: causal attn      = 1
0.00.050.372 I llm_load_print_meta: pooling type     = 0
0.00.050.372 I llm_load_print_meta: rope type        = 2
0.00.050.372 I llm_load_print_meta: rope scaling     = linear
0.00.050.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.373 I llm_load_print_meta: freq_scale_train = 1
0.00.050.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.374 I llm_load_print_meta: model type       = 1.4B
0.00.050.386 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.386 I llm_load_print_meta: model params     = 1.41 B
0.00.050.387 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.387 I llm_load_print_meta: general.name     = 1.4B
0.00.050.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.389 I llm_load_print_meta: max token length = 1024
0.00.052.379 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.379 I llm_load_tensors: offloading output layer to GPU
0.00.052.380 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.390 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.391 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.303 I llama_new_context_with_model: n_batch       = 2048
0.00.053.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.303 I llama_new_context_with_model: flash_attn    = 0
0.00.053.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.304 I llama_new_context_with_model: freq_scale    = 1
0.00.053.305 I ggml_metal_init: allocating
0.00.053.308 I ggml_metal_init: found device: Apple M4
0.00.053.310 I ggml_metal_init: picking default device: Apple M4
0.00.053.899 I ggml_metal_init: using embedded metal library
0.00.056.239 I ggml_metal_init: GPU name:   Apple M4
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.241 I ggml_metal_init: simdgroup reduction   = true
0.00.056.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.241 I ggml_metal_init: has bfloat            = true
0.00.056.241 I ggml_metal_init: use bfloat            = true
0.00.056.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.891 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.893 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.893 I llama_new_context_with_model: graph nodes  = 967
0.00.085.893 I llama_new_context_with_model: graph splits = 2
0.00.085.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.156 I main: llama threadpool init, n_threads = 4
0.00.773.200 I 
0.00.773.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.225 I 
0.00.773.474 I sampler seed: 1234
0.00.773.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.505 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.551.307 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.551.307 I llama_perf_context_print:        load time =     764.15 ms
0.01.551.308 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.95 tokens per second)
0.01.551.309 I llama_perf_context_print:        eval time =     731.59 ms /    63 runs   (   11.61 ms per token,    86.11 tokens per second)
0.01.551.309 I llama_perf_context_print:       total time =     778.15 ms /    70 tokens
0.01.551.551 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.271 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.633 I llama_model_loader: - type  f32:  194 tensors
0.00.024.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.676 I llm_load_vocab: special tokens cache size = 25
0.00.051.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.520 I llm_load_print_meta: arch             = gptneox
0.00.051.521 I llm_load_print_meta: vocab type       = BPE
0.00.051.521 I llm_load_print_meta: n_vocab          = 50304
0.00.051.521 I llm_load_print_meta: n_merges         = 50009
0.00.051.521 I llm_load_print_meta: vocab_only       = 0
0.00.051.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.522 I llm_load_print_meta: n_embd           = 2048
0.00.051.522 I llm_load_print_meta: n_layer          = 24
0.00.051.524 I llm_load_print_meta: n_head           = 16
0.00.051.525 I llm_load_print_meta: n_head_kv        = 16
0.00.051.525 I llm_load_print_meta: n_rot            = 32
0.00.051.526 I llm_load_print_meta: n_swa            = 0
0.00.051.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.527 I llm_load_print_meta: n_gqa            = 1
0.00.051.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.530 I llm_load_print_meta: n_ff             = 8192
0.00.051.531 I llm_load_print_meta: n_expert         = 0
0.00.051.531 I llm_load_print_meta: n_expert_used    = 0
0.00.051.531 I llm_load_print_meta: causal attn      = 1
0.00.051.531 I llm_load_print_meta: pooling type     = 0
0.00.051.531 I llm_load_print_meta: rope type        = 2
0.00.051.532 I llm_load_print_meta: rope scaling     = linear
0.00.051.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.532 I llm_load_print_meta: freq_scale_train = 1
0.00.051.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.535 I llm_load_print_meta: model type       = 1.4B
0.00.051.542 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.543 I llm_load_print_meta: model params     = 1.41 B
0.00.051.544 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.545 I llm_load_print_meta: general.name     = 1.4B
0.00.051.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.546 I llm_load_print_meta: max token length = 1024
0.00.053.246 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.247 I llm_load_tensors: offloading output layer to GPU
0.00.053.247 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.252 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.253 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.226 I llama_new_context_with_model: n_ctx         = 128
0.00.054.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.226 I llama_new_context_with_model: n_batch       = 128
0.00.054.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.227 I llama_new_context_with_model: flash_attn    = 0
0.00.054.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.227 I llama_new_context_with_model: freq_scale    = 1
0.00.054.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.228 I ggml_metal_init: allocating
0.00.054.231 I ggml_metal_init: found device: Apple M4
0.00.054.233 I ggml_metal_init: picking default device: Apple M4
0.00.054.775 I ggml_metal_init: using embedded metal library
0.00.057.169 I ggml_metal_init: GPU name:   Apple M4
0.00.057.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.171 I ggml_metal_init: simdgroup reduction   = true
0.00.057.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.171 I ggml_metal_init: has bfloat            = true
0.00.057.172 I ggml_metal_init: use bfloat            = true
0.00.057.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.892 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.732 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.733 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.734 I llama_new_context_with_model: graph nodes  = 967
0.00.068.734 I llama_new_context_with_model: graph splits = 2
0.00.068.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.403 I 
0.00.685.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.454 I perplexity: tokenizing the input ..
0.00.693.105 I perplexity: tokenization took 7.65 ms
0.00.693.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.829.562 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.829.577 I llama_perf_context_print:        load time =     675.13 ms
0.00.829.578 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.06 tokens per second)
0.00.829.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.579 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.829.943 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.079s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.274 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.477 I llm_load_vocab: special tokens cache size = 25
0.00.051.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.459 I llm_load_print_meta: arch             = gptneox
0.00.051.459 I llm_load_print_meta: vocab type       = BPE
0.00.051.459 I llm_load_print_meta: n_vocab          = 50304
0.00.051.460 I llm_load_print_meta: n_merges         = 50009
0.00.051.460 I llm_load_print_meta: vocab_only       = 0
0.00.051.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.460 I llm_load_print_meta: n_embd           = 2048
0.00.051.460 I llm_load_print_meta: n_layer          = 24
0.00.051.463 I llm_load_print_meta: n_head           = 16
0.00.051.464 I llm_load_print_meta: n_head_kv        = 16
0.00.051.464 I llm_load_print_meta: n_rot            = 32
0.00.051.464 I llm_load_print_meta: n_swa            = 0
0.00.051.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.465 I llm_load_print_meta: n_gqa            = 1
0.00.051.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.471 I llm_load_print_meta: n_ff             = 8192
0.00.051.472 I llm_load_print_meta: n_expert         = 0
0.00.051.472 I llm_load_print_meta: n_expert_used    = 0
0.00.051.473 I llm_load_print_meta: causal attn      = 1
0.00.051.475 I llm_load_print_meta: pooling type     = 0
0.00.051.475 I llm_load_print_meta: rope type        = 2
0.00.051.475 I llm_load_print_meta: rope scaling     = linear
0.00.051.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.476 I llm_load_print_meta: freq_scale_train = 1
0.00.051.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.481 I llm_load_print_meta: model type       = 1.4B
0.00.051.488 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.488 I llm_load_print_meta: model params     = 1.41 B
0.00.051.489 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.489 I llm_load_print_meta: general.name     = 1.4B
0.00.051.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.490 I llm_load_print_meta: max token length = 1024
0.00.053.345 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.345 I llm_load_tensors: offloading output layer to GPU
0.00.053.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.351 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.351 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.250 I llama_new_context_with_model: n_batch       = 2048
0.00.054.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.251 I llama_new_context_with_model: flash_attn    = 0
0.00.054.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.251 I llama_new_context_with_model: freq_scale    = 1
0.00.054.252 I ggml_metal_init: allocating
0.00.054.255 I ggml_metal_init: found device: Apple M4
0.00.054.257 I ggml_metal_init: picking default device: Apple M4
0.00.054.871 I ggml_metal_init: using embedded metal library
0.00.057.273 I ggml_metal_init: GPU name:   Apple M4
0.00.057.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.276 I ggml_metal_init: simdgroup reduction   = true
0.00.057.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.278 I ggml_metal_init: has bfloat            = true
0.00.057.278 I ggml_metal_init: use bfloat            = true
0.00.057.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.110 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.200 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.201 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.201 I llama_new_context_with_model: graph nodes  = 967
0.00.088.201 I llama_new_context_with_model: graph splits = 2
0.00.088.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.134 I main: llama threadpool init, n_threads = 4
0.00.698.172 I 
0.00.698.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.218 I 
0.00.698.455 I sampler seed: 1234
0.00.698.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.503 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.540.900 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.540.900 I llama_perf_context_print:        load time =     689.25 ms
0.01.540.901 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.52 tokens per second)
0.01.540.903 I llama_perf_context_print:        eval time =     793.16 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.540.903 I llama_perf_context_print:       total time =     842.77 ms /    70 tokens
0.01.541.156 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.112s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.748 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.494 I llama_model_loader: - type  f32:  194 tensors
0.00.023.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.622 I llm_load_vocab: special tokens cache size = 25
0.00.050.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.587 I llm_load_print_meta: arch             = gptneox
0.00.050.587 I llm_load_print_meta: vocab type       = BPE
0.00.050.587 I llm_load_print_meta: n_vocab          = 50304
0.00.050.587 I llm_load_print_meta: n_merges         = 50009
0.00.050.588 I llm_load_print_meta: vocab_only       = 0
0.00.050.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.588 I llm_load_print_meta: n_embd           = 2048
0.00.050.588 I llm_load_print_meta: n_layer          = 24
0.00.050.591 I llm_load_print_meta: n_head           = 16
0.00.050.593 I llm_load_print_meta: n_head_kv        = 16
0.00.050.593 I llm_load_print_meta: n_rot            = 32
0.00.050.593 I llm_load_print_meta: n_swa            = 0
0.00.050.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.594 I llm_load_print_meta: n_gqa            = 1
0.00.050.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.598 I llm_load_print_meta: n_ff             = 8192
0.00.050.598 I llm_load_print_meta: n_expert         = 0
0.00.050.598 I llm_load_print_meta: n_expert_used    = 0
0.00.050.599 I llm_load_print_meta: causal attn      = 1
0.00.050.599 I llm_load_print_meta: pooling type     = 0
0.00.050.599 I llm_load_print_meta: rope type        = 2
0.00.050.600 I llm_load_print_meta: rope scaling     = linear
0.00.050.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.600 I llm_load_print_meta: freq_scale_train = 1
0.00.050.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.603 I llm_load_print_meta: model type       = 1.4B
0.00.050.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.615 I llm_load_print_meta: model params     = 1.41 B
0.00.050.616 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.616 I llm_load_print_meta: general.name     = 1.4B
0.00.050.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: max token length = 1024
0.00.052.677 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.677 I llm_load_tensors: offloading output layer to GPU
0.00.052.677 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.688 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.689 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.617 I llama_new_context_with_model: n_ctx         = 128
0.00.053.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.617 I llama_new_context_with_model: n_batch       = 128
0.00.053.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.617 I llama_new_context_with_model: flash_attn    = 0
0.00.053.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.618 I llama_new_context_with_model: freq_scale    = 1
0.00.053.618 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.619 I ggml_metal_init: allocating
0.00.053.622 I ggml_metal_init: found device: Apple M4
0.00.053.624 I ggml_metal_init: picking default device: Apple M4
0.00.054.192 I ggml_metal_init: using embedded metal library
0.00.056.579 I ggml_metal_init: GPU name:   Apple M4
0.00.056.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.581 I ggml_metal_init: simdgroup reduction   = true
0.00.056.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.582 I ggml_metal_init: has bfloat            = true
0.00.056.582 I ggml_metal_init: use bfloat            = true
0.00.056.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.471 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.732 I llama_new_context_with_model: graph nodes  = 967
0.00.068.732 I llama_new_context_with_model: graph splits = 2
0.00.068.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.056 I 
0.00.658.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.156 I perplexity: tokenizing the input ..
0.00.665.754 I perplexity: tokenization took 7.596 ms
0.00.665.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.465 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.801.630 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.801.648 I llama_perf_context_print:        load time =     649.30 ms
0.00.801.649 I llama_perf_context_print: prompt eval time =     134.48 ms /   128 tokens (    1.05 ms per token,   951.81 tokens per second)
0.00.801.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.650 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.802.179 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.056 I llama_model_loader: - type  f32:  194 tensors
0.00.024.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.462 I llm_load_vocab: special tokens cache size = 25
0.00.050.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.586 I llm_load_print_meta: arch             = gptneox
0.00.050.586 I llm_load_print_meta: vocab type       = BPE
0.00.050.586 I llm_load_print_meta: n_vocab          = 50304
0.00.050.587 I llm_load_print_meta: n_merges         = 50009
0.00.050.587 I llm_load_print_meta: vocab_only       = 0
0.00.050.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.587 I llm_load_print_meta: n_embd           = 2048
0.00.050.587 I llm_load_print_meta: n_layer          = 24
0.00.050.590 I llm_load_print_meta: n_head           = 16
0.00.050.591 I llm_load_print_meta: n_head_kv        = 16
0.00.050.591 I llm_load_print_meta: n_rot            = 32
0.00.050.591 I llm_load_print_meta: n_swa            = 0
0.00.050.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.592 I llm_load_print_meta: n_gqa            = 1
0.00.050.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.599 I llm_load_print_meta: n_ff             = 8192
0.00.050.600 I llm_load_print_meta: n_expert         = 0
0.00.050.600 I llm_load_print_meta: n_expert_used    = 0
0.00.050.600 I llm_load_print_meta: causal attn      = 1
0.00.050.600 I llm_load_print_meta: pooling type     = 0
0.00.050.601 I llm_load_print_meta: rope type        = 2
0.00.050.601 I llm_load_print_meta: rope scaling     = linear
0.00.050.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.601 I llm_load_print_meta: freq_scale_train = 1
0.00.050.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.605 I llm_load_print_meta: model type       = 1.4B
0.00.050.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.617 I llm_load_print_meta: model params     = 1.41 B
0.00.050.617 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.617 I llm_load_print_meta: general.name     = 1.4B
0.00.050.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I llm_load_print_meta: max token length = 1024
0.00.052.498 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.498 I llm_load_tensors: offloading output layer to GPU
0.00.052.498 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.508 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.510 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.380 I llama_new_context_with_model: n_batch       = 2048
0.00.053.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.381 I llama_new_context_with_model: flash_attn    = 0
0.00.053.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.381 I llama_new_context_with_model: freq_scale    = 1
0.00.053.382 I ggml_metal_init: allocating
0.00.053.385 I ggml_metal_init: found device: Apple M4
0.00.053.387 I ggml_metal_init: picking default device: Apple M4
0.00.053.972 I ggml_metal_init: using embedded metal library
0.00.056.305 I ggml_metal_init: GPU name:   Apple M4
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.308 I ggml_metal_init: simdgroup reduction   = true
0.00.056.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.308 I ggml_metal_init: has bfloat            = true
0.00.056.308 I ggml_metal_init: use bfloat            = true
0.00.056.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.995 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.998 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.999 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.999 I llama_new_context_with_model: graph nodes  = 967
0.00.085.999 I llama_new_context_with_model: graph splits = 2
0.00.086.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.516 I main: llama threadpool init, n_threads = 4
0.00.441.557 I 
0.00.441.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.583 I 
0.00.441.820 I sampler seed: 1234
0.00.441.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.867 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.125.515 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.125.515 I llama_perf_context_print:        load time =     431.70 ms
0.01.125.516 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.61 tokens per second)
0.01.125.517 I llama_perf_context_print:        eval time =     641.01 ms /    63 runs   (   10.17 ms per token,    98.28 tokens per second)
0.01.125.520 I llama_perf_context_print:       total time =     684.00 ms /    70 tokens
0.01.125.725 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.110s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.256 I llama_model_loader: - type  f32:  194 tensors
0.00.023.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.816 I llm_load_vocab: special tokens cache size = 25
0.00.049.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.664 I llm_load_print_meta: arch             = gptneox
0.00.049.664 I llm_load_print_meta: vocab type       = BPE
0.00.049.664 I llm_load_print_meta: n_vocab          = 50304
0.00.049.664 I llm_load_print_meta: n_merges         = 50009
0.00.049.665 I llm_load_print_meta: vocab_only       = 0
0.00.049.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.665 I llm_load_print_meta: n_embd           = 2048
0.00.049.665 I llm_load_print_meta: n_layer          = 24
0.00.049.668 I llm_load_print_meta: n_head           = 16
0.00.049.669 I llm_load_print_meta: n_head_kv        = 16
0.00.049.669 I llm_load_print_meta: n_rot            = 32
0.00.049.669 I llm_load_print_meta: n_swa            = 0
0.00.049.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.670 I llm_load_print_meta: n_gqa            = 1
0.00.049.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.676 I llm_load_print_meta: n_ff             = 8192
0.00.049.677 I llm_load_print_meta: n_expert         = 0
0.00.049.677 I llm_load_print_meta: n_expert_used    = 0
0.00.049.677 I llm_load_print_meta: causal attn      = 1
0.00.049.677 I llm_load_print_meta: pooling type     = 0
0.00.049.677 I llm_load_print_meta: rope type        = 2
0.00.049.677 I llm_load_print_meta: rope scaling     = linear
0.00.049.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.678 I llm_load_print_meta: freq_scale_train = 1
0.00.049.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.679 I llm_load_print_meta: model type       = 1.4B
0.00.049.691 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.692 I llm_load_print_meta: model params     = 1.41 B
0.00.049.692 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.692 I llm_load_print_meta: general.name     = 1.4B
0.00.049.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.694 I llm_load_print_meta: max token length = 1024
0.00.051.583 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.584 I llm_load_tensors: offloading output layer to GPU
0.00.051.584 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.595 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.596 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.553 I llama_new_context_with_model: n_ctx         = 128
0.00.052.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.554 I llama_new_context_with_model: n_batch       = 128
0.00.052.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.554 I llama_new_context_with_model: flash_attn    = 0
0.00.052.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.555 I llama_new_context_with_model: freq_scale    = 1
0.00.052.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.555 I ggml_metal_init: allocating
0.00.052.558 I ggml_metal_init: found device: Apple M4
0.00.052.560 I ggml_metal_init: picking default device: Apple M4
0.00.053.104 I ggml_metal_init: using embedded metal library
0.00.055.449 I ggml_metal_init: GPU name:   Apple M4
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.452 I ggml_metal_init: simdgroup reduction   = true
0.00.055.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.452 I ggml_metal_init: has bfloat            = true
0.00.055.452 I ggml_metal_init: use bfloat            = true
0.00.055.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.401 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.381 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.382 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.382 I llama_new_context_with_model: graph nodes  = 967
0.00.067.382 I llama_new_context_with_model: graph splits = 2
0.00.067.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.631 I 
0.00.378.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.670 I perplexity: tokenizing the input ..
0.00.386.406 I perplexity: tokenization took 7.735 ms
0.00.386.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.520.199 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.520.222 I llama_perf_context_print:        load time =     369.45 ms
0.00.520.223 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.85 tokens per second)
0.00.520.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.225 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.520.751 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.078s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.471 I llama_model_loader: - type  f32:  194 tensors
0.00.024.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.629 I llm_load_vocab: special tokens cache size = 25
0.00.051.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.691 I llm_load_print_meta: arch             = gptneox
0.00.051.692 I llm_load_print_meta: vocab type       = BPE
0.00.051.692 I llm_load_print_meta: n_vocab          = 50304
0.00.051.692 I llm_load_print_meta: n_merges         = 50009
0.00.051.692 I llm_load_print_meta: vocab_only       = 0
0.00.051.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.693 I llm_load_print_meta: n_embd           = 2048
0.00.051.693 I llm_load_print_meta: n_layer          = 24
0.00.051.696 I llm_load_print_meta: n_head           = 16
0.00.051.696 I llm_load_print_meta: n_head_kv        = 16
0.00.051.697 I llm_load_print_meta: n_rot            = 32
0.00.051.697 I llm_load_print_meta: n_swa            = 0
0.00.051.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.698 I llm_load_print_meta: n_gqa            = 1
0.00.051.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.702 I llm_load_print_meta: n_ff             = 8192
0.00.051.704 I llm_load_print_meta: n_expert         = 0
0.00.051.705 I llm_load_print_meta: n_expert_used    = 0
0.00.051.705 I llm_load_print_meta: causal attn      = 1
0.00.051.705 I llm_load_print_meta: pooling type     = 0
0.00.051.705 I llm_load_print_meta: rope type        = 2
0.00.051.706 I llm_load_print_meta: rope scaling     = linear
0.00.051.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.706 I llm_load_print_meta: freq_scale_train = 1
0.00.051.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.708 I llm_load_print_meta: model type       = 1.4B
0.00.051.719 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.721 I llm_load_print_meta: model params     = 1.41 B
0.00.051.721 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.721 I llm_load_print_meta: general.name     = 1.4B
0.00.051.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.724 I llm_load_print_meta: max token length = 1024
0.00.053.737 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.737 I llm_load_tensors: offloading output layer to GPU
0.00.053.737 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.748 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.749 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.643 I llama_new_context_with_model: n_batch       = 2048
0.00.054.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.643 I llama_new_context_with_model: flash_attn    = 0
0.00.054.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.644 I llama_new_context_with_model: freq_scale    = 1
0.00.054.645 I ggml_metal_init: allocating
0.00.054.648 I ggml_metal_init: found device: Apple M4
0.00.054.650 I ggml_metal_init: picking default device: Apple M4
0.00.055.250 I ggml_metal_init: using embedded metal library
0.00.057.637 I ggml_metal_init: GPU name:   Apple M4
0.00.057.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.641 I ggml_metal_init: simdgroup reduction   = true
0.00.057.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.641 I ggml_metal_init: has bfloat            = true
0.00.057.641 I ggml_metal_init: use bfloat            = true
0.00.057.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.948 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.949 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.949 I llama_new_context_with_model: graph nodes  = 967
0.00.087.950 I llama_new_context_with_model: graph splits = 2
0.00.087.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.500 I main: llama threadpool init, n_threads = 4
0.00.531.538 I 
0.00.531.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.558 I 
0.00.531.816 I sampler seed: 1234
0.00.531.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.846 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.720 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.280.721 I llama_perf_context_print:        load time =     522.25 ms
0.01.280.722 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.14 tokens per second)
0.01.280.722 I llama_perf_context_print:        eval time =     702.83 ms /    63 runs   (   11.16 ms per token,    89.64 tokens per second)
0.01.280.723 I llama_perf_context_print:       total time =     749.22 ms /    70 tokens
0.01.280.933 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.111s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.818 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.701 I llama_model_loader: - type  f32:  194 tensors
0.00.023.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.753 I llm_load_vocab: special tokens cache size = 25
0.00.050.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.782 I llm_load_print_meta: arch             = gptneox
0.00.050.783 I llm_load_print_meta: vocab type       = BPE
0.00.050.783 I llm_load_print_meta: n_vocab          = 50304
0.00.050.783 I llm_load_print_meta: n_merges         = 50009
0.00.050.783 I llm_load_print_meta: vocab_only       = 0
0.00.050.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.784 I llm_load_print_meta: n_embd           = 2048
0.00.050.784 I llm_load_print_meta: n_layer          = 24
0.00.050.786 I llm_load_print_meta: n_head           = 16
0.00.050.787 I llm_load_print_meta: n_head_kv        = 16
0.00.050.788 I llm_load_print_meta: n_rot            = 32
0.00.050.788 I llm_load_print_meta: n_swa            = 0
0.00.050.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.789 I llm_load_print_meta: n_gqa            = 1
0.00.050.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.792 I llm_load_print_meta: n_ff             = 8192
0.00.050.793 I llm_load_print_meta: n_expert         = 0
0.00.050.793 I llm_load_print_meta: n_expert_used    = 0
0.00.050.793 I llm_load_print_meta: causal attn      = 1
0.00.050.793 I llm_load_print_meta: pooling type     = 0
0.00.050.793 I llm_load_print_meta: rope type        = 2
0.00.050.793 I llm_load_print_meta: rope scaling     = linear
0.00.050.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.794 I llm_load_print_meta: freq_scale_train = 1
0.00.050.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.795 I llm_load_print_meta: model type       = 1.4B
0.00.050.807 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.807 I llm_load_print_meta: model params     = 1.41 B
0.00.050.807 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.808 I llm_load_print_meta: general.name     = 1.4B
0.00.050.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.811 I llm_load_print_meta: max token length = 1024
0.00.052.373 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.374 I llm_load_tensors: offloading output layer to GPU
0.00.052.374 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.384 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.385 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.222 I llama_new_context_with_model: n_ctx         = 128
0.00.053.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.222 I llama_new_context_with_model: n_batch       = 128
0.00.053.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.222 I llama_new_context_with_model: flash_attn    = 0
0.00.053.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.223 I llama_new_context_with_model: freq_scale    = 1
0.00.053.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.224 I ggml_metal_init: allocating
0.00.053.227 I ggml_metal_init: found device: Apple M4
0.00.053.229 I ggml_metal_init: picking default device: Apple M4
0.00.053.798 I ggml_metal_init: using embedded metal library
0.00.056.174 I ggml_metal_init: GPU name:   Apple M4
0.00.056.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.176 I ggml_metal_init: simdgroup reduction   = true
0.00.056.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.177 I ggml_metal_init: has bfloat            = true
0.00.056.177 I ggml_metal_init: use bfloat            = true
0.00.056.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.235 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.236 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.237 I llama_new_context_with_model: graph nodes  = 967
0.00.068.237 I llama_new_context_with_model: graph splits = 2
0.00.068.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.633 I 
0.00.480.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.687 I perplexity: tokenizing the input ..
0.00.488.233 I perplexity: tokenization took 7.545 ms
0.00.488.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.244 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.414 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.433 I llama_perf_context_print:        load time =     471.81 ms
0.00.621.438 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.621.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.441 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.621.943 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.079s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.873 I llama_model_loader: - type  f32:  194 tensors
0.00.025.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.435 I llm_load_vocab: special tokens cache size = 25
0.00.052.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.413 I llm_load_print_meta: arch             = gptneox
0.00.052.413 I llm_load_print_meta: vocab type       = BPE
0.00.052.414 I llm_load_print_meta: n_vocab          = 50304
0.00.052.414 I llm_load_print_meta: n_merges         = 50009
0.00.052.414 I llm_load_print_meta: vocab_only       = 0
0.00.052.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.414 I llm_load_print_meta: n_embd           = 2048
0.00.052.415 I llm_load_print_meta: n_layer          = 24
0.00.052.417 I llm_load_print_meta: n_head           = 16
0.00.052.418 I llm_load_print_meta: n_head_kv        = 16
0.00.052.418 I llm_load_print_meta: n_rot            = 32
0.00.052.418 I llm_load_print_meta: n_swa            = 0
0.00.052.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.422 I llm_load_print_meta: n_gqa            = 1
0.00.052.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.425 I llm_load_print_meta: n_ff             = 8192
0.00.052.426 I llm_load_print_meta: n_expert         = 0
0.00.052.427 I llm_load_print_meta: n_expert_used    = 0
0.00.052.429 I llm_load_print_meta: causal attn      = 1
0.00.052.429 I llm_load_print_meta: pooling type     = 0
0.00.052.429 I llm_load_print_meta: rope type        = 2
0.00.052.429 I llm_load_print_meta: rope scaling     = linear
0.00.052.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.430 I llm_load_print_meta: freq_scale_train = 1
0.00.052.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.432 I llm_load_print_meta: model type       = 1.4B
0.00.052.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.446 I llm_load_print_meta: model params     = 1.41 B
0.00.052.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.446 I llm_load_print_meta: general.name     = 1.4B
0.00.052.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.449 I llm_load_print_meta: max token length = 1024
0.00.054.431 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.431 I llm_load_tensors: offloading output layer to GPU
0.00.054.431 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.442 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.443 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.341 I llama_new_context_with_model: n_batch       = 2048
0.00.055.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.341 I llama_new_context_with_model: flash_attn    = 0
0.00.055.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.342 I llama_new_context_with_model: freq_scale    = 1
0.00.055.343 I ggml_metal_init: allocating
0.00.055.352 I ggml_metal_init: found device: Apple M4
0.00.055.355 I ggml_metal_init: picking default device: Apple M4
0.00.055.949 I ggml_metal_init: using embedded metal library
0.00.058.287 I ggml_metal_init: GPU name:   Apple M4
0.00.058.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.291 I ggml_metal_init: simdgroup reduction   = true
0.00.058.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.291 I ggml_metal_init: has bfloat            = true
0.00.058.291 I ggml_metal_init: use bfloat            = true
0.00.058.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.487 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.563 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.564 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.564 I llama_new_context_with_model: graph nodes  = 967
0.00.088.564 I llama_new_context_with_model: graph splits = 2
0.00.088.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.478 I main: llama threadpool init, n_threads = 4
0.00.616.516 I 
0.00.616.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.540 I 
0.00.616.775 I sampler seed: 1234
0.00.616.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.832 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.376.192 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.376.193 I llama_perf_context_print:        load time =     605.84 ms
0.01.376.193 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.66 tokens per second)
0.01.376.194 I llama_perf_context_print:        eval time =     706.43 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.376.194 I llama_perf_context_print:       total time =     759.72 ms /    70 tokens
0.01.376.426 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.373 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.821 I llm_load_vocab: special tokens cache size = 25
0.00.049.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.637 I llm_load_print_meta: arch             = gptneox
0.00.049.638 I llm_load_print_meta: vocab type       = BPE
0.00.049.638 I llm_load_print_meta: n_vocab          = 50304
0.00.049.638 I llm_load_print_meta: n_merges         = 50009
0.00.049.639 I llm_load_print_meta: vocab_only       = 0
0.00.049.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.639 I llm_load_print_meta: n_embd           = 2048
0.00.049.639 I llm_load_print_meta: n_layer          = 24
0.00.049.642 I llm_load_print_meta: n_head           = 16
0.00.049.643 I llm_load_print_meta: n_head_kv        = 16
0.00.049.644 I llm_load_print_meta: n_rot            = 32
0.00.049.644 I llm_load_print_meta: n_swa            = 0
0.00.049.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.646 I llm_load_print_meta: n_gqa            = 1
0.00.049.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.650 I llm_load_print_meta: n_ff             = 8192
0.00.049.650 I llm_load_print_meta: n_expert         = 0
0.00.049.650 I llm_load_print_meta: n_expert_used    = 0
0.00.049.650 I llm_load_print_meta: causal attn      = 1
0.00.049.651 I llm_load_print_meta: pooling type     = 0
0.00.049.651 I llm_load_print_meta: rope type        = 2
0.00.049.651 I llm_load_print_meta: rope scaling     = linear
0.00.049.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.653 I llm_load_print_meta: freq_scale_train = 1
0.00.049.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.654 I llm_load_print_meta: model type       = 1.4B
0.00.049.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.666 I llm_load_print_meta: model params     = 1.41 B
0.00.049.667 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.667 I llm_load_print_meta: general.name     = 1.4B
0.00.049.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: max token length = 1024
0.00.051.635 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.636 I llm_load_tensors: offloading output layer to GPU
0.00.051.636 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.646 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.647 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.548 I llama_new_context_with_model: n_ctx         = 128
0.00.052.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.549 I llama_new_context_with_model: n_batch       = 128
0.00.052.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.549 I llama_new_context_with_model: flash_attn    = 0
0.00.052.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.550 I llama_new_context_with_model: freq_scale    = 1
0.00.052.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.550 I ggml_metal_init: allocating
0.00.052.556 I ggml_metal_init: found device: Apple M4
0.00.052.558 I ggml_metal_init: picking default device: Apple M4
0.00.053.112 I ggml_metal_init: using embedded metal library
0.00.055.461 I ggml_metal_init: GPU name:   Apple M4
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.463 I ggml_metal_init: simdgroup reduction   = true
0.00.055.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.463 I ggml_metal_init: has bfloat            = true
0.00.055.463 I ggml_metal_init: use bfloat            = true
0.00.055.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.449 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.433 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.433 I llama_new_context_with_model: graph nodes  = 967
0.00.067.433 I llama_new_context_with_model: graph splits = 2
0.00.067.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.164 I 
0.00.552.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.240 I perplexity: tokenizing the input ..
0.00.559.753 I perplexity: tokenization took 7.511 ms
0.00.559.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.604 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.753 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.767 I llama_perf_context_print:        load time =     543.43 ms
0.00.694.774 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.94 tokens per second)
0.00.694.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.776 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.695.297 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.078s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.896 I llama_model_loader: - type  f32:  194 tensors
0.00.023.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.320 I llm_load_vocab: special tokens cache size = 25
0.00.050.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.325 I llm_load_print_meta: arch             = gptneox
0.00.050.326 I llm_load_print_meta: vocab type       = BPE
0.00.050.326 I llm_load_print_meta: n_vocab          = 50304
0.00.050.326 I llm_load_print_meta: n_merges         = 50009
0.00.050.326 I llm_load_print_meta: vocab_only       = 0
0.00.050.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.327 I llm_load_print_meta: n_embd           = 2048
0.00.050.327 I llm_load_print_meta: n_layer          = 24
0.00.050.330 I llm_load_print_meta: n_head           = 16
0.00.050.330 I llm_load_print_meta: n_head_kv        = 16
0.00.050.331 I llm_load_print_meta: n_rot            = 32
0.00.050.331 I llm_load_print_meta: n_swa            = 0
0.00.050.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.332 I llm_load_print_meta: n_gqa            = 1
0.00.050.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.336 I llm_load_print_meta: n_ff             = 8192
0.00.050.337 I llm_load_print_meta: n_expert         = 0
0.00.050.337 I llm_load_print_meta: n_expert_used    = 0
0.00.050.339 I llm_load_print_meta: causal attn      = 1
0.00.050.340 I llm_load_print_meta: pooling type     = 0
0.00.050.340 I llm_load_print_meta: rope type        = 2
0.00.050.340 I llm_load_print_meta: rope scaling     = linear
0.00.050.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.341 I llm_load_print_meta: freq_scale_train = 1
0.00.050.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.342 I llm_load_print_meta: model type       = 1.4B
0.00.050.354 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.356 I llm_load_print_meta: model params     = 1.41 B
0.00.050.356 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.357 I llm_load_print_meta: general.name     = 1.4B
0.00.050.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.360 I llm_load_print_meta: max token length = 1024
0.00.052.401 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.402 I llm_load_tensors: offloading output layer to GPU
0.00.052.402 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.412 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.414 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.318 I llama_new_context_with_model: n_batch       = 2048
0.00.053.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.318 I llama_new_context_with_model: flash_attn    = 0
0.00.053.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.319 I llama_new_context_with_model: freq_scale    = 1
0.00.053.320 I ggml_metal_init: allocating
0.00.053.323 I ggml_metal_init: found device: Apple M4
0.00.053.325 I ggml_metal_init: picking default device: Apple M4
0.00.053.924 I ggml_metal_init: using embedded metal library
0.00.056.240 I ggml_metal_init: GPU name:   Apple M4
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.244 I ggml_metal_init: simdgroup reduction   = true
0.00.056.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.244 I ggml_metal_init: has bfloat            = true
0.00.056.244 I ggml_metal_init: use bfloat            = true
0.00.056.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.658 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.715 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.717 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.717 I llama_new_context_with_model: graph nodes  = 967
0.00.086.717 I llama_new_context_with_model: graph splits = 2
0.00.086.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.671 I main: llama threadpool init, n_threads = 4
0.00.710.706 I 
0.00.710.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.748 I 
0.00.710.988 I sampler seed: 1234
0.00.710.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.022 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.280 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.556.280 I llama_perf_context_print:        load time =     702.08 ms
0.01.556.281 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.556.282 I llama_perf_context_print:        eval time =     790.68 ms /    63 runs   (   12.55 ms per token,    79.68 tokens per second)
0.01.556.282 I llama_perf_context_print:       total time =     845.61 ms /    70 tokens
0.01.556.543 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.328 I llama_model_loader: - type  f32:  194 tensors
0.00.024.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.678 I llm_load_vocab: special tokens cache size = 25
0.00.050.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.692 I llm_load_print_meta: arch             = gptneox
0.00.050.692 I llm_load_print_meta: vocab type       = BPE
0.00.050.692 I llm_load_print_meta: n_vocab          = 50304
0.00.050.693 I llm_load_print_meta: n_merges         = 50009
0.00.050.693 I llm_load_print_meta: vocab_only       = 0
0.00.050.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.693 I llm_load_print_meta: n_embd           = 2048
0.00.050.693 I llm_load_print_meta: n_layer          = 24
0.00.050.696 I llm_load_print_meta: n_head           = 16
0.00.050.697 I llm_load_print_meta: n_head_kv        = 16
0.00.050.697 I llm_load_print_meta: n_rot            = 32
0.00.050.697 I llm_load_print_meta: n_swa            = 0
0.00.050.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.698 I llm_load_print_meta: n_gqa            = 1
0.00.050.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.702 I llm_load_print_meta: n_ff             = 8192
0.00.050.702 I llm_load_print_meta: n_expert         = 0
0.00.050.702 I llm_load_print_meta: n_expert_used    = 0
0.00.050.702 I llm_load_print_meta: causal attn      = 1
0.00.050.702 I llm_load_print_meta: pooling type     = 0
0.00.050.705 I llm_load_print_meta: rope type        = 2
0.00.050.705 I llm_load_print_meta: rope scaling     = linear
0.00.050.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.706 I llm_load_print_meta: freq_scale_train = 1
0.00.050.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.708 I llm_load_print_meta: model type       = 1.4B
0.00.050.720 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.720 I llm_load_print_meta: model params     = 1.41 B
0.00.050.721 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.721 I llm_load_print_meta: general.name     = 1.4B
0.00.050.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.723 I llm_load_print_meta: max token length = 1024
0.00.052.733 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.734 I llm_load_tensors: offloading output layer to GPU
0.00.052.734 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.744 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.745 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.658 I llama_new_context_with_model: n_ctx         = 128
0.00.053.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.659 I llama_new_context_with_model: n_batch       = 128
0.00.053.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.659 I llama_new_context_with_model: flash_attn    = 0
0.00.053.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.660 I llama_new_context_with_model: freq_scale    = 1
0.00.053.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.661 I ggml_metal_init: allocating
0.00.053.666 I ggml_metal_init: found device: Apple M4
0.00.053.668 I ggml_metal_init: picking default device: Apple M4
0.00.054.209 I ggml_metal_init: using embedded metal library
0.00.056.582 I ggml_metal_init: GPU name:   Apple M4
0.00.056.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.584 I ggml_metal_init: simdgroup reduction   = true
0.00.056.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.584 I ggml_metal_init: has bfloat            = true
0.00.056.585 I ggml_metal_init: use bfloat            = true
0.00.056.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.445 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.446 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.447 I llama_new_context_with_model: graph nodes  = 967
0.00.068.447 I llama_new_context_with_model: graph splits = 2
0.00.068.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.249 I 
0.00.652.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.304 I perplexity: tokenizing the input ..
0.00.659.969 I perplexity: tokenization took 7.663 ms
0.00.659.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.644 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.831 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.851 I llama_perf_context_print:        load time =     642.50 ms
0.00.801.851 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.47 tokens per second)
0.00.801.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.853 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens
0.00.802.339 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.313 I llm_load_vocab: special tokens cache size = 25
0.00.052.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.101 I llm_load_print_meta: arch             = gptneox
0.00.052.101 I llm_load_print_meta: vocab type       = BPE
0.00.052.101 I llm_load_print_meta: n_vocab          = 50304
0.00.052.102 I llm_load_print_meta: n_merges         = 50009
0.00.052.102 I llm_load_print_meta: vocab_only       = 0
0.00.052.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.102 I llm_load_print_meta: n_embd           = 2048
0.00.052.102 I llm_load_print_meta: n_layer          = 24
0.00.052.105 I llm_load_print_meta: n_head           = 16
0.00.052.106 I llm_load_print_meta: n_head_kv        = 16
0.00.052.106 I llm_load_print_meta: n_rot            = 32
0.00.052.106 I llm_load_print_meta: n_swa            = 0
0.00.052.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.110 I llm_load_print_meta: n_gqa            = 1
0.00.052.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.113 I llm_load_print_meta: n_ff             = 8192
0.00.052.113 I llm_load_print_meta: n_expert         = 0
0.00.052.114 I llm_load_print_meta: n_expert_used    = 0
0.00.052.114 I llm_load_print_meta: causal attn      = 1
0.00.052.115 I llm_load_print_meta: pooling type     = 0
0.00.052.117 I llm_load_print_meta: rope type        = 2
0.00.052.117 I llm_load_print_meta: rope scaling     = linear
0.00.052.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.118 I llm_load_print_meta: freq_scale_train = 1
0.00.052.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.119 I llm_load_print_meta: model type       = 1.4B
0.00.052.131 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.132 I llm_load_print_meta: model params     = 1.41 B
0.00.052.132 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.133 I llm_load_print_meta: general.name     = 1.4B
0.00.052.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.135 I llm_load_print_meta: max token length = 1024
0.00.054.218 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.218 I llm_load_tensors: offloading output layer to GPU
0.00.054.218 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.229 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.230 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.186 I llama_new_context_with_model: n_batch       = 2048
0.00.055.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.187 I llama_new_context_with_model: flash_attn    = 0
0.00.055.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.188 I llama_new_context_with_model: freq_scale    = 1
0.00.055.188 I ggml_metal_init: allocating
0.00.055.194 I ggml_metal_init: found device: Apple M4
0.00.055.196 I ggml_metal_init: picking default device: Apple M4
0.00.055.779 I ggml_metal_init: using embedded metal library
0.00.058.128 I ggml_metal_init: GPU name:   Apple M4
0.00.058.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.131 I ggml_metal_init: simdgroup reduction   = true
0.00.058.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.133 I ggml_metal_init: has bfloat            = true
0.00.058.133 I ggml_metal_init: use bfloat            = true
0.00.058.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.196 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.198 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.198 I llama_new_context_with_model: graph nodes  = 967
0.00.088.198 I llama_new_context_with_model: graph splits = 2
0.00.088.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.542 I main: llama threadpool init, n_threads = 4
0.00.744.580 I 
0.00.744.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.623 I 
0.00.744.864 I sampler seed: 1234
0.00.744.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.912 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.289 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.627.289 I llama_perf_context_print:        load time =     734.89 ms
0.01.627.290 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.627.291 I llama_perf_context_print:        eval time =     824.92 ms /    63 runs   (   13.09 ms per token,    76.37 tokens per second)
0.01.627.291 I llama_perf_context_print:       total time =     882.75 ms /    70 tokens
0.01.627.524 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4412 (a5942f0e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.065 I llm_load_vocab: special tokens cache size = 25
0.00.049.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.069 I llm_load_print_meta: arch             = gptneox
0.00.049.069 I llm_load_print_meta: vocab type       = BPE
0.00.049.069 I llm_load_print_meta: n_vocab          = 50304
0.00.049.069 I llm_load_print_meta: n_merges         = 50009
0.00.049.070 I llm_load_print_meta: vocab_only       = 0
0.00.049.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.070 I llm_load_print_meta: n_embd           = 2048
0.00.049.070 I llm_load_print_meta: n_layer          = 24
0.00.049.073 I llm_load_print_meta: n_head           = 16
0.00.049.075 I llm_load_print_meta: n_head_kv        = 16
0.00.049.075 I llm_load_print_meta: n_rot            = 32
0.00.049.076 I llm_load_print_meta: n_swa            = 0
0.00.049.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.076 I llm_load_print_meta: n_gqa            = 1
0.00.049.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.085 I llm_load_print_meta: n_ff             = 8192
0.00.049.085 I llm_load_print_meta: n_expert         = 0
0.00.049.085 I llm_load_print_meta: n_expert_used    = 0
0.00.049.086 I llm_load_print_meta: causal attn      = 1
0.00.049.086 I llm_load_print_meta: pooling type     = 0
0.00.049.086 I llm_load_print_meta: rope type        = 2
0.00.049.086 I llm_load_print_meta: rope scaling     = linear
0.00.049.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.087 I llm_load_print_meta: freq_scale_train = 1
0.00.049.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.089 I llm_load_print_meta: model type       = 1.4B
0.00.049.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.101 I llm_load_print_meta: model params     = 1.41 B
0.00.049.102 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.102 I llm_load_print_meta: general.name     = 1.4B
0.00.049.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: max token length = 1024
0.00.051.111 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.111 I llm_load_tensors: offloading output layer to GPU
0.00.051.112 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.122 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.124 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.028 I llama_new_context_with_model: n_ctx         = 128
0.00.052.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.029 I llama_new_context_with_model: n_batch       = 128
0.00.052.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.029 I llama_new_context_with_model: flash_attn    = 0
0.00.052.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.029 I llama_new_context_with_model: freq_scale    = 1
0.00.052.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.030 I ggml_metal_init: allocating
0.00.052.033 I ggml_metal_init: found device: Apple M4
0.00.052.035 I ggml_metal_init: picking default device: Apple M4
0.00.052.584 I ggml_metal_init: using embedded metal library
0.00.054.903 I ggml_metal_init: GPU name:   Apple M4
0.00.054.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.906 I ggml_metal_init: simdgroup reduction   = true
0.00.054.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.906 I ggml_metal_init: has bfloat            = true
0.00.054.906 I ggml_metal_init: use bfloat            = true
0.00.054.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.739 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.740 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.741 I llama_new_context_with_model: graph nodes  = 967
0.00.066.741 I llama_new_context_with_model: graph splits = 2
0.00.066.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.494 I 
0.00.280.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.280.533 I perplexity: tokenizing the input ..
0.00.287.873 I perplexity: tokenization took 7.339 ms
0.00.287.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.427.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.428.696 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.428.711 I llama_perf_context_print:        load time =     271.95 ms
0.00.428.713 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.32 tokens per second)
0.00.428.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.714 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.00.429.141 I ggml_metal_free: deallocating

real	0m0.442s
user	0m0.077s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4412 (a5942f0e)
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
ggml_metal_init: loaded kernel_add                                    0x122c0a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122c0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122c0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122c0b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122c0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122c0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122c0cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122c0d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122c0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122c0db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122c0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122c0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122c0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122c0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122c10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122c10740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122c10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122c11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122c11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122c12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122c12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122c132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122c139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122c14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122c14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122c14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122c15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122c15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122c16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122c166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122c16b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122c16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122c176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122c17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122c17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122c18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122c18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122c18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122c19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122c195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122c19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122c19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122c1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122c1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122c1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122c1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122c1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122c1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122c1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122c1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122c1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122c1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122c1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122c1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122c1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122c1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122c1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122c1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122c1fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122c206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122c20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122c20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122c212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122c21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122c21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122c22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122c22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122c229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122c22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122c23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122c237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122c23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122c240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122c24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122c24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122c250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122c25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122c25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122c260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122c26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122c26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122c270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122c27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122c27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122c280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122c28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122c28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122c290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122c295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122c29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122c2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122c2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122c2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122c2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122c2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122c2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122c2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122c1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122c2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122c2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122c2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122c2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122c2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122c2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122c2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122c2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122c2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122c2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122c2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122c301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122c30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122c30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122c311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122c31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122c31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122c31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122c32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122c328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122c32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122c33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122c336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122c33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122c33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122c34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122c34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122c34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122c35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122c35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122c35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122c36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122c364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122c36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122c36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122c372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122c37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122c37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122c380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122c38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122c389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122c38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122c39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122c397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122c39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122c3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122c3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122c3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122c3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122c3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122c3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122c3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122c3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122c3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122c3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122c3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122c3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122c3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122c3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122c3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122c3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122c3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122c3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122c3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122c3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122c3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122c40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122c406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122c40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122c41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122c414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122c41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122c41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122c42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122c42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122c42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122c43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122c43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122c439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122c43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122c442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122c44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122c44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122c450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122c45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122c45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122c45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122c46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122c467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122c46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122c47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122c475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122c47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122c47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122c483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122c488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122c48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122c49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122c498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122c49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122c4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122c4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122c4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122c4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122c4ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122c4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122c4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122c4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122c4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122c4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122c4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122c4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122c4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122c4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122c4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122c4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122c4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122c50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122c506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122c50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122c51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122c51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122c51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122c52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122c52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122c52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122c53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122c53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122c53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122c54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122c54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122c54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122c55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122c55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122c55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122c560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122c56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122c56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122c570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122c57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122c57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122c580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122c58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122c58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122c590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122c59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122c59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122c5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122c5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122c5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122c5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122c5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122c5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122c5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122c5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122c5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122c5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122c5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122c5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122c5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122c5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122c5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122c5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122c5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122c5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122c60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122c605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122c60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122c61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122c614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122c61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122c61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122c622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122c62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122c62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122c630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122c63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122c639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122c63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122c64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122c647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122c64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122c65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122c655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122c65af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122c66210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122c66930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122c67050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122c67770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122c67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122c68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122c684e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122c68af0 | th_max = 1024 | th_width =   32
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
0.00.142.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x122d05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122d054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122d05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122d05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122d061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122d06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122d06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122d06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122d073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122d07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122d07c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122d08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122d08e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122d095e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122d09df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122d0a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122d0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122d0b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122d0ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122d0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122d0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122d0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122d0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122d0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122d0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122d0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122d0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122d0efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122d0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122d0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122d0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122d10250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122d106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122d10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122d10df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122d11260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122d116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122d11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122d11fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122d12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122d12890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122d12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122d13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122d135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122d13a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122d13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122d14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122d147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122d14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122d15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122d154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122d15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122d15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122d16240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122d166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122d16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122d17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122d17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122d17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122d17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122d182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122d18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122d18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122d19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122d194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122d19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122d19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122d1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122d1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122d1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122d1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122d1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122d1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122d1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122d1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122d1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122d1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122d1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122d1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122d1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122d1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122d1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122d1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122d1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122d1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122d1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122d1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122d1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122d1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122d20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122d20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122d20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122d210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122d21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122d219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122d21e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122d222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122d22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122d22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122d22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122d23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122d238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122d23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122d241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122d24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122d24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122d24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122d25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122d257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122d25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122d260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122d26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122d269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122d26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122d27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122d276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122d27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122d27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122d28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122d288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122d28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122d29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122d29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122d29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122d29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122d2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122d2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122d2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122d2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122d2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122d2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122d2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122d2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122d2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122d2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122d2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122d2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122d2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122d2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122d2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122d2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122d2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122d2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122d2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122d2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122d2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122d30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122d304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122d30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122d30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122d31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122d316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122d31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122d31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122d32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122d32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122d32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122d33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122d335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122d33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122d33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122d34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122d34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122d34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122d35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122d354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122d36100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122d363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122d36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122d36af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122d36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122d373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122d37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122d37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122d38120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122d38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122d38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122d38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122d392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122d39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122d39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122d3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122d3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122d3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122d3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122d3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122d3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122d3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122d3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122d3c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122d3c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122d3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122d3d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122d3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122d3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122d3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122d3e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122d3e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122d3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122d3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122d3f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122d3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122d3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122d40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122d407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122d40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122d410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122d41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122d41a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122d41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122d42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122d42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122d43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122d43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122d43ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122d44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122d44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122d45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122d455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122d45b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122d46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122d46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122d46cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122d47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122d47840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122d47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122d483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122d48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122d48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122d49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122d49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122d4a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122d4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122d4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122d4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122d4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122d4bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122d4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122d4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122d4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122d4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122d4da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122d4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122d4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122d4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122d4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122d4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122d4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122d50240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122d50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122d50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122d51380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122d51940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122d51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122d524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122d52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122d53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122d53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122d53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122d54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122d54740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122d54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122d552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122d55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122d55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122d56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122d569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122d56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122d57480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122d57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122d57e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122d58380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122d58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122d58d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122d59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122d59780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122d59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122d5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122d5a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122d5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122d5b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122d5b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122d5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122d5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122d5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122d5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122d5d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122d5dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122d5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122d5e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122d5ed70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x122b095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b09a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b0ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b0bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b0c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b0c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b0e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b0eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b0f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b0fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b10420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b12330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b12a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b14660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b16380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b1b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b1c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b21020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b24720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b29180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b2a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b2b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b2b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b2c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b2d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b2d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b31780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b4a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b4b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b4fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b51b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b57590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b59ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b5a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b5ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b5d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b5dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b5efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b5f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b64510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b64c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b65350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b65a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b66190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b66c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b66f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b67510 | th_max = 1024 | th_width =   32
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

real	0m1.790s
user	0m0.293s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4412 (a5942f0e)
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
ggml_metal_init: loaded kernel_add                                    0x136610730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136610e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1366113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1366119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136611f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136612500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136612ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136613060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136613610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136614010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1366157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136615ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136616710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136616e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136617550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136618b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136619280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1366199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13661a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13661a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13661ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13661b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13661bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13661c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13661c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13661cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13661ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13661d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13661dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13661de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13661e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13661e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13661ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13661f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13661f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13661fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13661fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136620390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136620830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136621100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136622030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136622640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136622c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136623870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136623e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136624490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136624c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136625120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1366255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136625880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136625e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136626680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136626940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136626de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136627720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136627bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136628060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1366289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136628e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1366292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136629780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136629c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13662a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13662a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13662ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13662b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13662b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13662bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13662c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13662c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13662cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13662d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13662d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13662db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13662e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13662e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13662eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13662f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13662f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13662fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136630060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1366305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136630b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136631050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1366315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136631af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136632040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136621d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1366324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136632c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1366331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136633700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1366341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1366346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136635190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1366356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1366366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136637170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136637610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136637ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136637f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1366383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136638d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1366391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136639670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136639b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136639fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13663a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13663a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13663ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13663b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13663b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13663bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13663c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13663c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13663c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13663cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13663d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13663d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13663dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13663e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13663e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13663e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13663ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13663f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13663f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13663fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1366400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136640570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136640a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136640eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136641350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1366417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136642130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1366425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136642a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136642f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1366433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136643850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136644190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136644630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136644ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136644f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136645410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1366458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136645d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1366461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136646690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136646b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136646fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136647470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136647910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136647db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136648250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1366486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136648b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136649030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1366494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136649970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136649e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13664a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13664a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13664abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13664b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13664b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13664b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13664be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13664c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13664c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13664cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13664d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13664d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13664da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13664ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13664e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13664e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13664ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13664f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13664f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13664fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136650180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136650790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136650da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136651590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136651a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136651cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136652300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136652910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136653100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1366535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136653a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136654690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136654be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136655130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136655680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136655bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136656120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136656670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136656bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136657110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136657660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136657bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136658100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136658650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136658ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1366590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136659640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136659b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13665a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13665a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13665ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13665b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13665b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13665bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13665c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13665c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13665cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13665d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13665d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13665db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13665e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13665e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13665eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13665f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13665f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13665fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136660080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1366605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136660b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136661070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1366615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136661b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136662060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1366625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136662b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136663050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1366635a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136663af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136664040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136664590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136664ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136665030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136665580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136665ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136666020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136666570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136666ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136667010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1366674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136667950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136668290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136668730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136668bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136669070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1366699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136669e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13666a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13666a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13666ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13666b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13666b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13666bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13666c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13666c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13666d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13666d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13666da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13666e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13666e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13666eac0 | th_max = 1024 | th_width =   32
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
0.00.088.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1378053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1378069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1378072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1378090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13780a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13780a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13780ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13780b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13780bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13780c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13780cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13780d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13780d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13780e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13780e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13780e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13780eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13780ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13780f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13780f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13780fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1378101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1378111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1378123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1378130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1378139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1378142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1378158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1378161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1378170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1378186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13781a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13781a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13781aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13781aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13781b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13781b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13781bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13781c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13781c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13781c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13781cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13781d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13781d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13781db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13781df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13781e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13781e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13781ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13781f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13781f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13781fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13781fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1378214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1378233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1378245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1378252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1378264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1378283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1378299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13782a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13782a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13782abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13782b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13782b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13782b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13782bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13782c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13782c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13782cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13782cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13782d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13782d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13782dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13782e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13782e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13782e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13782ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13782f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13782f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13782fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1378308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1378311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1378327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1378330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1378339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1378377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1378380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1378396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13783a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13783a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13783ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13783b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13783b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13783ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13783bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13783c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13783c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13783cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13783d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13783d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13783d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13783ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13783e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13783e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13783eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13783ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13783f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13783f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13783fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1378402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1378425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1378439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1378450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1378467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1378495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13784a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13784a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13784acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13784b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13784b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13784be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13784c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13784c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13784cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13784d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13784dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13784e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13784e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13784ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13784f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13784f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13784fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1378508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1378536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1378564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13785a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13785a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13785ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13785b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13785b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13785bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13785c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13785cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13785d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13785d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13785dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13785e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13785e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136705290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136705700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136705b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136705fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136706450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1367068c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136706d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1367071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136707610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136707a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136707ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136708590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1367090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136709860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13670a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13670a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13670aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13670b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13670bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13670c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13670cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13670d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13670da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13670e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13670e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13670eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13670ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13670f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13670f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13670fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13670ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1367104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136710940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136710c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136711070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1367114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136711950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136711dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136712230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1367126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136712b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136712f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1367133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136713860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136713cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136714140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1367145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136714a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136714e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136715300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136715770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136715be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136716050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1367164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136716930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136716da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136717310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136717810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136717c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1367180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136718560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1367189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136718e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1367192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136719720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136719b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13671a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13671a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13671a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13671ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13671b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13671b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13671baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13671bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13671c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13671c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13671cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13671d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13671d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13671d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13671de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13671e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13671e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13671eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13671efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13671f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13671f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13671fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1367201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136720610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136720a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136720ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136721360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1367217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136721c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1367220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136722520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136722990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136722e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136723270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1367236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136723b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136724850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136724b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136724f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1367253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136725860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136725cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136726140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1367265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136726a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136726e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136727300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136727770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136727be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136728050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1367284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136728930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136728da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136729210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136729680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136729af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136729f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13672a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13672a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13672acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13672b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13672b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13672ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13672be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13672c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13672c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13672cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13672d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13672d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13672d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13672dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13672e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13672e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13672ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13672ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13672f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13672f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13672fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136730100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136730570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1367309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136730e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1367312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136731730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136731ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136732010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136732480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1367328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136732d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1367331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136733640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136733ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136733f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136734390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136734800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136734c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1367350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136735550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1367359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136735e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1367362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136736710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136736b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136736ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136737460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1367378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136737d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1367381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136738620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136738a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136738f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136739370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1367397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136739c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13673a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13673a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13673a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13673ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13673b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13673b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13673bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13673bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13673c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13673c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13673cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13673d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13673d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13673da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13673dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13673e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13673e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13673ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13673f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13673f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13673f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13673fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136740260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1367406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136740fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136741420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136741d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136742880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136742b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136743270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1367436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136743b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136743fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136744430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1367448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136744d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1367455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136745a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136746340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1367467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136746c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136747090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136747500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136747970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136747de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136748250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1367486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136748b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136748fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136749410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136749880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136749cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13674a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13674a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13674aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13674aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13674b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13674b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13674bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13674c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13674c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13674c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13674cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13674d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13674d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13674db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13674df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13674e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13674e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13674ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13674f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13674f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13674fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13674fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136750300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136750770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136750be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136751050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1367514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136751930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136751da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136752210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136752680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136752af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136752f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1367533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136753840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136753cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136754120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136754590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136754a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136754e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1367552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136755750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136755bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136756030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1367564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136756f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136757d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136758470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136758730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136758ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1367591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1367597b0 | th_max = 1024 | th_width =   32
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

real	0m0.914s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.74 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.16 user         0.05 sys
```
