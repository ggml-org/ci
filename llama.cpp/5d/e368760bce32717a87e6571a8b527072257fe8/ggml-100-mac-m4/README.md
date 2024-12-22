## Summary

- status:  SUCCESS ✅
- runtime: 834.23
- date:    Sun Dec 22 09:42:02 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5de368760bce32717a87e6571a8b527072257fe8
- author:  Georgi Gerganov
```
llama : chat

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.60 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.22 sec*proc (28 tests)

Total Test time (real) = 223.23 sec

real	3m43.368s
user	7m41.819s
sys	0m6.307s
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
14/28 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.17 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.60 sec*proc (28 tests)

Total Test time (real) =  51.61 sec

real	0m51.621s
user	1m12.357s
sys	0m5.772s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.356 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.182 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.211 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.837 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.838 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.839 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.840 I llama_model_loader: - type  f32:  124 tensors
0.00.027.841 I llama_model_loader: - type  f16:   73 tensors
0.00.032.282 I llm_load_vocab: special tokens cache size = 5
0.00.033.428 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.455 I llm_load_print_meta: arch             = bert
0.00.033.455 I llm_load_print_meta: vocab type       = WPM
0.00.033.455 I llm_load_print_meta: n_vocab          = 30522
0.00.033.456 I llm_load_print_meta: n_merges         = 0
0.00.033.457 I llm_load_print_meta: vocab_only       = 0
0.00.033.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.459 I llm_load_print_meta: n_embd           = 384
0.00.033.459 I llm_load_print_meta: n_layer          = 12
0.00.033.464 I llm_load_print_meta: n_head           = 12
0.00.033.464 I llm_load_print_meta: n_head_kv        = 12
0.00.033.465 I llm_load_print_meta: n_rot            = 32
0.00.033.465 I llm_load_print_meta: n_swa            = 0
0.00.033.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.465 I llm_load_print_meta: n_gqa            = 1
0.00.033.466 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.466 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.469 I llm_load_print_meta: n_ff             = 1536
0.00.033.469 I llm_load_print_meta: n_expert         = 0
0.00.033.469 I llm_load_print_meta: n_expert_used    = 0
0.00.033.469 I llm_load_print_meta: causal attn      = 0
0.00.033.470 I llm_load_print_meta: pooling type     = 2
0.00.033.470 I llm_load_print_meta: rope type        = 2
0.00.033.470 I llm_load_print_meta: rope scaling     = linear
0.00.033.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.471 I llm_load_print_meta: freq_scale_train = 1
0.00.033.471 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.472 I llm_load_print_meta: model type       = 33M
0.00.033.489 I llm_load_print_meta: model ftype      = F16
0.00.033.489 I llm_load_print_meta: model params     = 33.21 M
0.00.033.490 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.490 I llm_load_print_meta: general.name     = Bge Small
0.00.033.490 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.490 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.490 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.491 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.491 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.491 I llm_load_print_meta: max token length = 21
0.00.034.789 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.789 I llm_load_tensors: offloading output layer to GPU
0.00.034.789 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.811 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.812 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.167 I llama_new_context_with_model: n_ctx         = 512
0.00.035.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.168 I llama_new_context_with_model: n_batch       = 2048
0.00.035.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.168 I llama_new_context_with_model: flash_attn    = 0
0.00.035.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.169 I llama_new_context_with_model: freq_scale    = 1
0.00.035.169 I ggml_metal_init: allocating
0.00.035.179 I ggml_metal_init: found device: Apple M4
0.00.035.184 I ggml_metal_init: picking default device: Apple M4
0.00.035.843 I ggml_metal_init: using embedded metal library
0.00.038.356 I ggml_metal_init: GPU name:   Apple M4
0.00.038.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.360 I ggml_metal_init: simdgroup reduction   = true
0.00.038.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.360 I ggml_metal_init: has bfloat            = true
0.00.038.360 I ggml_metal_init: use bfloat            = true
0.00.038.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.671 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.049.198 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.049.200 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.864 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.049.865 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.049.865 I llama_new_context_with_model: graph nodes  = 429
0.00.049.865 I llama_new_context_with_model: graph splits = 2
0.00.049.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.998 I 
0.00.055.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.055.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.701 I llama_perf_context_print:        load time =      36.64 ms
0.00.059.702 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.059.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.704 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.059.866 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.040s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.602 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.616 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.524 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.525 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.525 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.525 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.526 I llama_model_loader: - type  f32:  124 tensors
0.00.013.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.771 I llm_load_vocab: special tokens cache size = 5
0.00.017.004 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.015 I llm_load_print_meta: arch             = bert
0.00.017.015 I llm_load_print_meta: vocab type       = WPM
0.00.017.015 I llm_load_print_meta: n_vocab          = 30522
0.00.017.015 I llm_load_print_meta: n_merges         = 0
0.00.017.016 I llm_load_print_meta: vocab_only       = 0
0.00.017.016 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.016 I llm_load_print_meta: n_embd           = 384
0.00.017.016 I llm_load_print_meta: n_layer          = 12
0.00.017.019 I llm_load_print_meta: n_head           = 12
0.00.017.019 I llm_load_print_meta: n_head_kv        = 12
0.00.017.019 I llm_load_print_meta: n_rot            = 32
0.00.017.020 I llm_load_print_meta: n_swa            = 0
0.00.017.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.020 I llm_load_print_meta: n_gqa            = 1
0.00.017.021 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.022 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.022 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.027 I llm_load_print_meta: n_ff             = 1536
0.00.017.027 I llm_load_print_meta: n_expert         = 0
0.00.017.027 I llm_load_print_meta: n_expert_used    = 0
0.00.017.027 I llm_load_print_meta: causal attn      = 0
0.00.017.027 I llm_load_print_meta: pooling type     = 2
0.00.017.028 I llm_load_print_meta: rope type        = 2
0.00.017.028 I llm_load_print_meta: rope scaling     = linear
0.00.017.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.030 I llm_load_print_meta: freq_scale_train = 1
0.00.017.031 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.032 I llm_load_print_meta: model type       = 33M
0.00.017.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.039 I llm_load_print_meta: model params     = 33.21 M
0.00.017.040 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.040 I llm_load_print_meta: general.name     = Bge Small
0.00.017.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.041 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.041 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.041 I llm_load_print_meta: max token length = 21
0.00.018.276 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.277 I llm_load_tensors: offloading output layer to GPU
0.00.018.277 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.287 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.288 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.622 I llama_new_context_with_model: n_ctx         = 512
0.00.018.622 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.622 I llama_new_context_with_model: n_batch       = 2048
0.00.018.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.622 I llama_new_context_with_model: flash_attn    = 0
0.00.018.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.623 I llama_new_context_with_model: freq_scale    = 1
0.00.018.624 I ggml_metal_init: allocating
0.00.018.627 I ggml_metal_init: found device: Apple M4
0.00.018.631 I ggml_metal_init: picking default device: Apple M4
0.00.019.220 I ggml_metal_init: using embedded metal library
0.00.021.570 I ggml_metal_init: GPU name:   Apple M4
0.00.021.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.573 I ggml_metal_init: simdgroup reduction   = true
0.00.021.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.573 I ggml_metal_init: has bfloat            = true
0.00.021.573 I ggml_metal_init: use bfloat            = true
0.00.021.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.877 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.032.367 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.369 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.993 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.994 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.995 I llama_new_context_with_model: graph nodes  = 429
0.00.032.995 I llama_new_context_with_model: graph splits = 2
0.00.033.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.175 I 
0.00.038.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.169 I llama_perf_context_print:        load time =      29.34 ms
0.00.043.170 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.043.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.171 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.043.365 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.150 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.454 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.632 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.633 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.634 I llama_model_loader: - type  f32:   40 tensors
0.00.049.637 I llama_model_loader: - type  f16:   30 tensors
0.00.068.348 W llm_load_vocab: empty token at index 5
0.00.073.166 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.517 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.568 I llm_load_vocab: special tokens cache size = 5
0.00.336.559 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.336.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.569 I llm_load_print_meta: arch             = jina-bert-v2
0.00.336.569 I llm_load_print_meta: vocab type       = BPE
0.00.336.569 I llm_load_print_meta: n_vocab          = 61056
0.00.336.569 I llm_load_print_meta: n_merges         = 39382
0.00.336.570 I llm_load_print_meta: vocab_only       = 0
0.00.336.570 I llm_load_print_meta: n_ctx_train      = 8192
0.00.336.570 I llm_load_print_meta: n_embd           = 384
0.00.336.570 I llm_load_print_meta: n_layer          = 4
0.00.336.577 I llm_load_print_meta: n_head           = 12
0.00.336.578 I llm_load_print_meta: n_head_kv        = 12
0.00.336.582 I llm_load_print_meta: n_rot            = 32
0.00.336.582 I llm_load_print_meta: n_swa            = 0
0.00.336.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.583 I llm_load_print_meta: n_gqa            = 1
0.00.336.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.584 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.585 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.587 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.336.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.588 I llm_load_print_meta: n_ff             = 1536
0.00.336.588 I llm_load_print_meta: n_expert         = 0
0.00.336.588 I llm_load_print_meta: n_expert_used    = 0
0.00.336.590 I llm_load_print_meta: causal attn      = 0
0.00.336.590 I llm_load_print_meta: pooling type     = -1
0.00.336.590 I llm_load_print_meta: rope type        = -1
0.00.336.590 I llm_load_print_meta: rope scaling     = linear
0.00.336.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.591 I llm_load_print_meta: freq_scale_train = 1
0.00.336.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.336.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.593 I llm_load_print_meta: model type       = 33M
0.00.336.599 I llm_load_print_meta: model ftype      = F16
0.00.336.599 I llm_load_print_meta: model params     = 32.90 M
0.00.336.602 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.336.602 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.336.602 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.336.602 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.336.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.336.603 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.336.603 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.336.603 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.336.603 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.336.604 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.336.604 I llm_load_print_meta: max token length = 45
0.00.337.688 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.688 I llm_load_tensors: offloading output layer to GPU
0.00.337.688 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.713 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.714 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.426 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.426 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.426 I llama_new_context_with_model: n_batch       = 2048
0.00.338.427 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.427 I llama_new_context_with_model: flash_attn    = 0
0.00.338.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.427 I llama_new_context_with_model: freq_scale    = 1
0.00.338.428 I ggml_metal_init: allocating
0.00.338.431 I ggml_metal_init: found device: Apple M4
0.00.338.433 I ggml_metal_init: picking default device: Apple M4
0.00.339.375 I ggml_metal_init: using embedded metal library
0.00.342.078 I ggml_metal_init: GPU name:   Apple M4
0.00.342.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.081 I ggml_metal_init: simdgroup reduction   = true
0.00.342.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.081 I ggml_metal_init: has bfloat            = true
0.00.342.081 I ggml_metal_init: use bfloat            = true
0.00.342.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.726 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.354.190 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.192 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.195 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.825 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.826 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.826 I llama_new_context_with_model: graph nodes  = 154
0.00.354.827 I llama_new_context_with_model: graph splits = 2
0.00.354.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.412 I 
0.00.367.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.735 I main: number of tokens in prompt = 13
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


0.00.367.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.744 I main: number of tokens in prompt = 40
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


0.00.368.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.861 I llama_perf_context_print:        load time =     343.95 ms
0.00.371.861 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17337.81 tokens per second)
0.00.371.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.862 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.372.088 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.343s
sys	0m0.047s
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
0.00.000.112 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: llama backend init
0.00.000.251 I main: load the model and apply lora adapter, if any
0.00.029.691 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.646 I llama_model_loader: - type  f32:  194 tensors
0.00.059.647 I llama_model_loader: - type  f16:   98 tensors
0.00.093.944 I llm_load_vocab: special tokens cache size = 25
0.00.101.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.119 I llm_load_print_meta: arch             = gptneox
0.00.101.119 I llm_load_print_meta: vocab type       = BPE
0.00.101.120 I llm_load_print_meta: n_vocab          = 50304
0.00.101.120 I llm_load_print_meta: n_merges         = 50009
0.00.101.120 I llm_load_print_meta: vocab_only       = 0
0.00.101.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.120 I llm_load_print_meta: n_embd           = 2048
0.00.101.121 I llm_load_print_meta: n_layer          = 24
0.00.101.124 I llm_load_print_meta: n_head           = 16
0.00.101.125 I llm_load_print_meta: n_head_kv        = 16
0.00.101.125 I llm_load_print_meta: n_rot            = 32
0.00.101.125 I llm_load_print_meta: n_swa            = 0
0.00.101.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.127 I llm_load_print_meta: n_gqa            = 1
0.00.101.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.130 I llm_load_print_meta: n_ff             = 8192
0.00.101.130 I llm_load_print_meta: n_expert         = 0
0.00.101.132 I llm_load_print_meta: n_expert_used    = 0
0.00.101.132 I llm_load_print_meta: causal attn      = 1
0.00.101.132 I llm_load_print_meta: pooling type     = 0
0.00.101.132 I llm_load_print_meta: rope type        = 2
0.00.101.133 I llm_load_print_meta: rope scaling     = linear
0.00.101.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.133 I llm_load_print_meta: freq_scale_train = 1
0.00.101.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.140 I llm_load_print_meta: model type       = 1.4B
0.00.101.141 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.141 I llm_load_print_meta: model params     = 1.41 B
0.00.101.142 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.142 I llm_load_print_meta: general.name     = 1.4B
0.00.101.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.144 I llm_load_print_meta: max token length = 1024
0.00.103.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.854 I llm_load_tensors: offloading output layer to GPU
0.00.103.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.873 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.874 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.846 I llama_new_context_with_model: n_batch       = 2048
0.00.104.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.846 I llama_new_context_with_model: flash_attn    = 0
0.00.104.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.847 I llama_new_context_with_model: freq_scale    = 1
0.00.104.847 I ggml_metal_init: allocating
0.00.104.858 I ggml_metal_init: found device: Apple M4
0.00.104.861 I ggml_metal_init: picking default device: Apple M4
0.00.105.577 I ggml_metal_init: using embedded metal library
0.00.115.916 I ggml_metal_init: GPU name:   Apple M4
0.00.115.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.921 I ggml_metal_init: simdgroup reduction   = true
0.00.115.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.922 I ggml_metal_init: has bfloat            = true
0.00.115.922 I ggml_metal_init: use bfloat            = true
0.00.115.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.649 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.162.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.677 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.163.679 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.163.679 I llama_new_context_with_model: graph nodes  = 967
0.00.163.679 I llama_new_context_with_model: graph splits = 2
0.00.163.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.388 I main: llama threadpool init, n_threads = 4
0.00.246.422 I 
0.00.246.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.246.464 I 
0.00.246.538 I sampler seed: 1234
0.00.246.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.567 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.727 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.091.727 I llama_perf_context_print:        load time =     216.69 ms
0.02.091.728 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.02.091.729 I llama_perf_context_print:        eval time =    1798.47 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.091.733 I llama_perf_context_print:       total time =    1845.34 ms /    70 tokens
0.02.091.903 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.149s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.549 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.280 I llama_model_loader: - type  f32:  194 tensors
0.00.056.280 I llama_model_loader: - type  f16:   98 tensors
0.00.086.538 I llm_load_vocab: special tokens cache size = 25
0.00.093.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.058 I llm_load_print_meta: arch             = gptneox
0.00.093.058 I llm_load_print_meta: vocab type       = BPE
0.00.093.059 I llm_load_print_meta: n_vocab          = 50304
0.00.093.059 I llm_load_print_meta: n_merges         = 50009
0.00.093.059 I llm_load_print_meta: vocab_only       = 0
0.00.093.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.059 I llm_load_print_meta: n_embd           = 2048
0.00.093.060 I llm_load_print_meta: n_layer          = 24
0.00.093.062 I llm_load_print_meta: n_head           = 16
0.00.093.063 I llm_load_print_meta: n_head_kv        = 16
0.00.093.063 I llm_load_print_meta: n_rot            = 32
0.00.093.063 I llm_load_print_meta: n_swa            = 0
0.00.093.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.064 I llm_load_print_meta: n_gqa            = 1
0.00.093.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.067 I llm_load_print_meta: n_ff             = 8192
0.00.093.068 I llm_load_print_meta: n_expert         = 0
0.00.093.068 I llm_load_print_meta: n_expert_used    = 0
0.00.093.068 I llm_load_print_meta: causal attn      = 1
0.00.093.068 I llm_load_print_meta: pooling type     = 0
0.00.093.068 I llm_load_print_meta: rope type        = 2
0.00.093.068 I llm_load_print_meta: rope scaling     = linear
0.00.093.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.069 I llm_load_print_meta: freq_scale_train = 1
0.00.093.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.070 I llm_load_print_meta: model type       = 1.4B
0.00.093.071 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.073 I llm_load_print_meta: model params     = 1.41 B
0.00.093.073 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.073 I llm_load_print_meta: general.name     = 1.4B
0.00.093.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.075 I llm_load_print_meta: max token length = 1024
0.00.095.745 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.745 I llm_load_tensors: offloading output layer to GPU
0.00.095.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.757 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.758 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.707 I llama_new_context_with_model: n_ctx         = 128
0.00.096.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.708 I llama_new_context_with_model: n_batch       = 128
0.00.096.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.708 I llama_new_context_with_model: flash_attn    = 0
0.00.096.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.709 I llama_new_context_with_model: freq_scale    = 1
0.00.096.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.710 I ggml_metal_init: allocating
0.00.096.718 I ggml_metal_init: found device: Apple M4
0.00.096.721 I ggml_metal_init: picking default device: Apple M4
0.00.097.367 I ggml_metal_init: using embedded metal library
0.00.099.983 I ggml_metal_init: GPU name:   Apple M4
0.00.099.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.986 I ggml_metal_init: simdgroup reduction   = true
0.00.099.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.986 I ggml_metal_init: has bfloat            = true
0.00.099.986 I ggml_metal_init: use bfloat            = true
0.00.099.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.915 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.863 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.864 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.864 I llama_new_context_with_model: graph nodes  = 967
0.00.111.864 I llama_new_context_with_model: graph splits = 2
0.00.111.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.114 I 
0.00.936.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.192 I perplexity: tokenizing the input ..
0.00.948.392 I perplexity: tokenization took 12.196 ms
0.00.948.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.377 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.071.178 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.071.209 I llama_perf_context_print:        load time =     912.00 ms
0.01.071.211 I llama_perf_context_print: prompt eval time =     120.60 ms /   128 tokens (    0.94 ms per token,  1061.33 tokens per second)
0.01.071.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.213 I llama_perf_context_print:       total time =     135.10 ms /   129 tokens
0.01.071.939 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.126s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.801 I llm_load_vocab: special tokens cache size = 25
0.00.058.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.756 I llm_load_print_meta: arch             = gptneox
0.00.058.756 I llm_load_print_meta: vocab type       = BPE
0.00.058.757 I llm_load_print_meta: n_vocab          = 50304
0.00.058.757 I llm_load_print_meta: n_merges         = 50009
0.00.058.757 I llm_load_print_meta: vocab_only       = 0
0.00.058.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.757 I llm_load_print_meta: n_embd           = 2048
0.00.058.758 I llm_load_print_meta: n_layer          = 24
0.00.058.763 I llm_load_print_meta: n_head           = 16
0.00.058.764 I llm_load_print_meta: n_head_kv        = 16
0.00.058.764 I llm_load_print_meta: n_rot            = 32
0.00.058.764 I llm_load_print_meta: n_swa            = 0
0.00.058.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.767 I llm_load_print_meta: n_gqa            = 1
0.00.058.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.770 I llm_load_print_meta: n_ff             = 8192
0.00.058.770 I llm_load_print_meta: n_expert         = 0
0.00.058.770 I llm_load_print_meta: n_expert_used    = 0
0.00.058.770 I llm_load_print_meta: causal attn      = 1
0.00.058.770 I llm_load_print_meta: pooling type     = 0
0.00.058.771 I llm_load_print_meta: rope type        = 2
0.00.058.771 I llm_load_print_meta: rope scaling     = linear
0.00.058.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.772 I llm_load_print_meta: freq_scale_train = 1
0.00.058.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.778 I llm_load_print_meta: model type       = 1.4B
0.00.058.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.779 I llm_load_print_meta: model params     = 1.41 B
0.00.058.779 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.779 I llm_load_print_meta: general.name     = 1.4B
0.00.058.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.782 I llm_load_print_meta: max token length = 1024
0.00.061.238 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.238 I llm_load_tensors: offloading output layer to GPU
0.00.061.239 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.250 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.251 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.201 I llama_new_context_with_model: n_batch       = 2048
0.00.062.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.201 I llama_new_context_with_model: flash_attn    = 0
0.00.062.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.202 I llama_new_context_with_model: freq_scale    = 1
0.00.062.203 I ggml_metal_init: allocating
0.00.062.207 I ggml_metal_init: found device: Apple M4
0.00.062.209 I ggml_metal_init: picking default device: Apple M4
0.00.062.952 I ggml_metal_init: using embedded metal library
0.00.065.544 I ggml_metal_init: GPU name:   Apple M4
0.00.065.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.547 I ggml_metal_init: simdgroup reduction   = true
0.00.065.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.547 I ggml_metal_init: has bfloat            = true
0.00.065.547 I ggml_metal_init: use bfloat            = true
0.00.065.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.102.567 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.844 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.847 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.847 I llama_new_context_with_model: graph nodes  = 967
0.00.103.847 I llama_new_context_with_model: graph splits = 2
0.00.103.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.569 I main: llama threadpool init, n_threads = 4
0.01.181.612 I 
0.01.181.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.181.655 I 
0.01.181.906 I sampler seed: 1234
0.01.181.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.921 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.275.446 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.275.447 I llama_perf_context_print:        load time =    1171.70 ms
0.02.275.447 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.02.275.448 I llama_perf_context_print:        eval time =    1047.32 ms /    63 runs   (   16.62 ms per token,    60.15 tokens per second)
0.02.275.448 I llama_perf_context_print:       total time =    1093.88 ms /    70 tokens
0.02.275.637 I ggml_metal_free: deallocating

real	0m2.294s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.208 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.196 I llama_model_loader: - type  f32:  194 tensors
0.00.032.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.816 I llm_load_vocab: special tokens cache size = 25
0.00.063.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.927 I llm_load_print_meta: arch             = gptneox
0.00.063.928 I llm_load_print_meta: vocab type       = BPE
0.00.063.928 I llm_load_print_meta: n_vocab          = 50304
0.00.063.928 I llm_load_print_meta: n_merges         = 50009
0.00.063.928 I llm_load_print_meta: vocab_only       = 0
0.00.063.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.928 I llm_load_print_meta: n_embd           = 2048
0.00.063.929 I llm_load_print_meta: n_layer          = 24
0.00.063.934 I llm_load_print_meta: n_head           = 16
0.00.063.935 I llm_load_print_meta: n_head_kv        = 16
0.00.063.935 I llm_load_print_meta: n_rot            = 32
0.00.063.935 I llm_load_print_meta: n_swa            = 0
0.00.063.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.936 I llm_load_print_meta: n_gqa            = 1
0.00.063.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.941 I llm_load_print_meta: n_ff             = 8192
0.00.063.941 I llm_load_print_meta: n_expert         = 0
0.00.063.941 I llm_load_print_meta: n_expert_used    = 0
0.00.063.942 I llm_load_print_meta: causal attn      = 1
0.00.063.942 I llm_load_print_meta: pooling type     = 0
0.00.063.942 I llm_load_print_meta: rope type        = 2
0.00.063.942 I llm_load_print_meta: rope scaling     = linear
0.00.063.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.943 I llm_load_print_meta: freq_scale_train = 1
0.00.063.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.945 I llm_load_print_meta: model type       = 1.4B
0.00.063.945 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.945 I llm_load_print_meta: model params     = 1.41 B
0.00.063.946 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.946 I llm_load_print_meta: general.name     = 1.4B
0.00.063.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.949 I llm_load_print_meta: max token length = 1024
0.00.066.027 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.027 I llm_load_tensors: offloading output layer to GPU
0.00.066.028 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.039 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.040 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.948 I llama_new_context_with_model: n_ctx         = 128
0.00.066.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.948 I llama_new_context_with_model: n_batch       = 128
0.00.066.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.949 I llama_new_context_with_model: flash_attn    = 0
0.00.066.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.949 I llama_new_context_with_model: freq_scale    = 1
0.00.066.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.951 I ggml_metal_init: allocating
0.00.066.955 I ggml_metal_init: found device: Apple M4
0.00.066.957 I ggml_metal_init: picking default device: Apple M4
0.00.067.555 I ggml_metal_init: using embedded metal library
0.00.070.150 I ggml_metal_init: GPU name:   Apple M4
0.00.070.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.153 I ggml_metal_init: simdgroup reduction   = true
0.00.070.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.153 I ggml_metal_init: has bfloat            = true
0.00.070.153 I ggml_metal_init: use bfloat            = true
0.00.070.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.080.446 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.435 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.436 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.436 I llama_new_context_with_model: graph nodes  = 967
0.00.081.437 I llama_new_context_with_model: graph splits = 2
0.00.081.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.815 I 
0.00.821.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.861 I perplexity: tokenizing the input ..
0.00.829.365 I perplexity: tokenization took 7.503 ms
0.00.829.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.979 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.953.188 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.953.201 I llama_perf_context_print:        load time =     810.60 ms
0.00.953.201 I llama_perf_context_print: prompt eval time =     122.38 ms /   128 tokens (    0.96 ms per token,  1045.96 tokens per second)
0.00.953.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.203 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.00.953.762 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.092s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.015.556 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.868 I llama_model_loader: - type  f32:  194 tensors
0.00.043.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.101 I llm_load_vocab: special tokens cache size = 25
0.00.078.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.002 I llm_load_print_meta: arch             = gptneox
0.00.079.002 I llm_load_print_meta: vocab type       = BPE
0.00.079.003 I llm_load_print_meta: n_vocab          = 50304
0.00.079.003 I llm_load_print_meta: n_merges         = 50009
0.00.079.003 I llm_load_print_meta: vocab_only       = 0
0.00.079.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.003 I llm_load_print_meta: n_embd           = 2048
0.00.079.003 I llm_load_print_meta: n_layer          = 24
0.00.079.007 I llm_load_print_meta: n_head           = 16
0.00.079.008 I llm_load_print_meta: n_head_kv        = 16
0.00.079.008 I llm_load_print_meta: n_rot            = 32
0.00.079.009 I llm_load_print_meta: n_swa            = 0
0.00.079.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.010 I llm_load_print_meta: n_gqa            = 1
0.00.079.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.013 I llm_load_print_meta: n_ff             = 8192
0.00.079.013 I llm_load_print_meta: n_expert         = 0
0.00.079.014 I llm_load_print_meta: n_expert_used    = 0
0.00.079.014 I llm_load_print_meta: causal attn      = 1
0.00.079.014 I llm_load_print_meta: pooling type     = 0
0.00.079.017 I llm_load_print_meta: rope type        = 2
0.00.079.017 I llm_load_print_meta: rope scaling     = linear
0.00.079.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.018 I llm_load_print_meta: freq_scale_train = 1
0.00.079.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.019 I llm_load_print_meta: model type       = 1.4B
0.00.079.020 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.020 I llm_load_print_meta: model params     = 1.41 B
0.00.079.022 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.022 I llm_load_print_meta: general.name     = 1.4B
0.00.079.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.024 I llm_load_print_meta: max token length = 1024
0.00.081.516 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.516 I llm_load_tensors: offloading output layer to GPU
0.00.081.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.529 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.530 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.082.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.743 I llama_new_context_with_model: n_batch       = 2048
0.00.082.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.743 I llama_new_context_with_model: flash_attn    = 0
0.00.082.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.744 I llama_new_context_with_model: freq_scale    = 1
0.00.082.745 I ggml_metal_init: allocating
0.00.082.753 I ggml_metal_init: found device: Apple M4
0.00.082.756 I ggml_metal_init: picking default device: Apple M4
0.00.083.627 I ggml_metal_init: using embedded metal library
0.00.087.322 I ggml_metal_init: GPU name:   Apple M4
0.00.087.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.326 I ggml_metal_init: simdgroup reduction   = true
0.00.087.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.326 I ggml_metal_init: has bfloat            = true
0.00.087.326 I ggml_metal_init: use bfloat            = true
0.00.087.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.125.128 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.247 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.126.249 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.126.249 I llama_new_context_with_model: graph nodes  = 967
0.00.126.249 I llama_new_context_with_model: graph splits = 2
0.00.126.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.126.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.258 I main: llama threadpool init, n_threads = 4
0.00.698.301 I 
0.00.698.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.338 I 
0.00.698.558 I sampler seed: 1234
0.00.698.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.584 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.384.558 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.384.559 I llama_perf_context_print:        load time =     682.70 ms
0.01.384.560 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.07 tokens per second)
0.01.384.560 I llama_perf_context_print:        eval time =     643.05 ms /    63 runs   (   10.21 ms per token,    97.97 tokens per second)
0.01.384.561 I llama_perf_context_print:       total time =     686.30 ms /    70 tokens
0.01.384.717 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.126s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.218 I llm_load_vocab: special tokens cache size = 25
0.00.052.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.148 I llm_load_print_meta: arch             = gptneox
0.00.052.148 I llm_load_print_meta: vocab type       = BPE
0.00.052.149 I llm_load_print_meta: n_vocab          = 50304
0.00.052.149 I llm_load_print_meta: n_merges         = 50009
0.00.052.149 I llm_load_print_meta: vocab_only       = 0
0.00.052.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.149 I llm_load_print_meta: n_embd           = 2048
0.00.052.150 I llm_load_print_meta: n_layer          = 24
0.00.052.152 I llm_load_print_meta: n_head           = 16
0.00.052.153 I llm_load_print_meta: n_head_kv        = 16
0.00.052.153 I llm_load_print_meta: n_rot            = 32
0.00.052.153 I llm_load_print_meta: n_swa            = 0
0.00.052.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.155 I llm_load_print_meta: n_gqa            = 1
0.00.052.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.166 I llm_load_print_meta: n_ff             = 8192
0.00.052.166 I llm_load_print_meta: n_expert         = 0
0.00.052.166 I llm_load_print_meta: n_expert_used    = 0
0.00.052.167 I llm_load_print_meta: causal attn      = 1
0.00.052.167 I llm_load_print_meta: pooling type     = 0
0.00.052.167 I llm_load_print_meta: rope type        = 2
0.00.052.167 I llm_load_print_meta: rope scaling     = linear
0.00.052.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.168 I llm_load_print_meta: freq_scale_train = 1
0.00.052.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.169 I llm_load_print_meta: model type       = 1.4B
0.00.052.171 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.171 I llm_load_print_meta: model params     = 1.41 B
0.00.052.172 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.172 I llm_load_print_meta: general.name     = 1.4B
0.00.052.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.175 I llm_load_print_meta: max token length = 1024
0.00.054.083 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.083 I llm_load_tensors: offloading output layer to GPU
0.00.054.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.094 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.095 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.993 I llama_new_context_with_model: n_ctx         = 128
0.00.054.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.993 I llama_new_context_with_model: n_batch       = 128
0.00.054.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.993 I llama_new_context_with_model: flash_attn    = 0
0.00.054.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.994 I llama_new_context_with_model: freq_scale    = 1
0.00.054.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.995 I ggml_metal_init: allocating
0.00.055.002 I ggml_metal_init: found device: Apple M4
0.00.055.005 I ggml_metal_init: picking default device: Apple M4
0.00.055.595 I ggml_metal_init: using embedded metal library
0.00.058.005 I ggml_metal_init: GPU name:   Apple M4
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.008 I ggml_metal_init: simdgroup reduction   = true
0.00.058.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.008 I ggml_metal_init: has bfloat            = true
0.00.058.008 I ggml_metal_init: use bfloat            = true
0.00.058.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.857 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.869 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.870 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.870 I llama_new_context_with_model: graph nodes  = 967
0.00.070.870 I llama_new_context_with_model: graph splits = 2
0.00.070.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.451 I 
0.00.601.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.504 I perplexity: tokenizing the input ..
0.00.609.909 I perplexity: tokenization took 8.404 ms
0.00.609.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.654 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.733.824 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.733.839 I llama_perf_context_print:        load time =     591.44 ms
0.00.733.840 I llama_perf_context_print: prompt eval time =     122.51 ms /   128 tokens (    0.96 ms per token,  1044.80 tokens per second)
0.00.733.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.842 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.734.309 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.081s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.270 I llama_model_loader: - type  f32:  194 tensors
0.00.037.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.250 I llm_load_vocab: special tokens cache size = 25
0.00.066.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.471 I llm_load_print_meta: arch             = gptneox
0.00.066.472 I llm_load_print_meta: vocab type       = BPE
0.00.066.472 I llm_load_print_meta: n_vocab          = 50304
0.00.066.472 I llm_load_print_meta: n_merges         = 50009
0.00.066.472 I llm_load_print_meta: vocab_only       = 0
0.00.066.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.473 I llm_load_print_meta: n_embd           = 2048
0.00.066.475 I llm_load_print_meta: n_layer          = 24
0.00.066.477 I llm_load_print_meta: n_head           = 16
0.00.066.478 I llm_load_print_meta: n_head_kv        = 16
0.00.066.478 I llm_load_print_meta: n_rot            = 32
0.00.066.479 I llm_load_print_meta: n_swa            = 0
0.00.066.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.480 I llm_load_print_meta: n_gqa            = 1
0.00.066.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.484 I llm_load_print_meta: n_ff             = 8192
0.00.066.484 I llm_load_print_meta: n_expert         = 0
0.00.066.484 I llm_load_print_meta: n_expert_used    = 0
0.00.066.486 I llm_load_print_meta: causal attn      = 1
0.00.066.487 I llm_load_print_meta: pooling type     = 0
0.00.066.487 I llm_load_print_meta: rope type        = 2
0.00.066.487 I llm_load_print_meta: rope scaling     = linear
0.00.066.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.488 I llm_load_print_meta: freq_scale_train = 1
0.00.066.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.489 I llm_load_print_meta: model type       = 1.4B
0.00.066.490 I llm_load_print_meta: model ftype      = Q4_1
0.00.066.490 I llm_load_print_meta: model params     = 1.41 B
0.00.066.491 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.066.491 I llm_load_print_meta: general.name     = 1.4B
0.00.066.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.493 I llm_load_print_meta: max token length = 1024
0.00.068.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.527 I llm_load_tensors: offloading output layer to GPU
0.00.068.527 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.538 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.068.539 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.069.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.480 I llama_new_context_with_model: n_batch       = 2048
0.00.069.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.480 I llama_new_context_with_model: flash_attn    = 0
0.00.069.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.481 I llama_new_context_with_model: freq_scale    = 1
0.00.069.481 I ggml_metal_init: allocating
0.00.069.489 I ggml_metal_init: found device: Apple M4
0.00.069.491 I ggml_metal_init: picking default device: Apple M4
0.00.070.115 I ggml_metal_init: using embedded metal library
0.00.072.560 I ggml_metal_init: GPU name:   Apple M4
0.00.072.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.563 I ggml_metal_init: simdgroup reduction   = true
0.00.072.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.563 I ggml_metal_init: has bfloat            = true
0.00.072.564 I ggml_metal_init: use bfloat            = true
0.00.072.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.102.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.345 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.346 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.347 I llama_new_context_with_model: graph nodes  = 967
0.00.103.347 I llama_new_context_with_model: graph splits = 2
0.00.103.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.024 I main: llama threadpool init, n_threads = 4
0.00.817.063 I 
0.00.817.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.093 I 
0.00.817.324 I sampler seed: 1234
0.00.817.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.375 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.811 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.542.811 I llama_perf_context_print:        load time =     808.26 ms
0.01.542.812 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.542.813 I llama_perf_context_print:        eval time =     679.42 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.542.813 I llama_perf_context_print:       total time =     725.79 ms /    70 tokens
0.01.542.970 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.113s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.717 I llama_model_loader: - type  f32:  194 tensors
0.00.023.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.156 I llm_load_vocab: special tokens cache size = 25
0.00.050.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.099 I llm_load_print_meta: arch             = gptneox
0.00.050.099 I llm_load_print_meta: vocab type       = BPE
0.00.050.100 I llm_load_print_meta: n_vocab          = 50304
0.00.050.100 I llm_load_print_meta: n_merges         = 50009
0.00.050.100 I llm_load_print_meta: vocab_only       = 0
0.00.050.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.100 I llm_load_print_meta: n_embd           = 2048
0.00.050.100 I llm_load_print_meta: n_layer          = 24
0.00.050.103 I llm_load_print_meta: n_head           = 16
0.00.050.104 I llm_load_print_meta: n_head_kv        = 16
0.00.050.104 I llm_load_print_meta: n_rot            = 32
0.00.050.104 I llm_load_print_meta: n_swa            = 0
0.00.050.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.107 I llm_load_print_meta: n_gqa            = 1
0.00.050.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.110 I llm_load_print_meta: n_ff             = 8192
0.00.050.111 I llm_load_print_meta: n_expert         = 0
0.00.050.111 I llm_load_print_meta: n_expert_used    = 0
0.00.050.112 I llm_load_print_meta: causal attn      = 1
0.00.050.112 I llm_load_print_meta: pooling type     = 0
0.00.050.112 I llm_load_print_meta: rope type        = 2
0.00.050.113 I llm_load_print_meta: rope scaling     = linear
0.00.050.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.113 I llm_load_print_meta: freq_scale_train = 1
0.00.050.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.124 I llm_load_print_meta: model type       = 1.4B
0.00.050.125 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.125 I llm_load_print_meta: model params     = 1.41 B
0.00.050.126 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.126 I llm_load_print_meta: general.name     = 1.4B
0.00.050.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.130 I llm_load_print_meta: max token length = 1024
0.00.052.048 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.049 I llm_load_tensors: offloading output layer to GPU
0.00.052.049 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.059 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.060 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.928 I llama_new_context_with_model: n_ctx         = 128
0.00.052.928 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.928 I llama_new_context_with_model: n_batch       = 128
0.00.052.928 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.929 I llama_new_context_with_model: flash_attn    = 0
0.00.052.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.929 I llama_new_context_with_model: freq_scale    = 1
0.00.052.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.930 I ggml_metal_init: allocating
0.00.052.933 I ggml_metal_init: found device: Apple M4
0.00.052.935 I ggml_metal_init: picking default device: Apple M4
0.00.053.486 I ggml_metal_init: using embedded metal library
0.00.055.837 I ggml_metal_init: GPU name:   Apple M4
0.00.055.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.840 I ggml_metal_init: simdgroup reduction   = true
0.00.055.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.840 I ggml_metal_init: has bfloat            = true
0.00.055.840 I ggml_metal_init: use bfloat            = true
0.00.055.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.841 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.735 I llama_new_context_with_model: graph nodes  = 967
0.00.067.735 I llama_new_context_with_model: graph splits = 2
0.00.067.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.650 I 
0.00.623.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.712 I perplexity: tokenizing the input ..
0.00.631.442 I perplexity: tokenization took 7.728 ms
0.00.631.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.285 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.755.513 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.755.526 I llama_perf_context_print:        load time =     614.79 ms
0.00.755.527 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.94 tokens per second)
0.00.755.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.529 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.755.980 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.078s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.016.713 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.090 I llama_model_loader: - type  f32:  194 tensors
0.00.035.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.064 I llm_load_vocab: special tokens cache size = 25
0.00.065.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.420 I llm_load_print_meta: arch             = gptneox
0.00.065.420 I llm_load_print_meta: vocab type       = BPE
0.00.065.421 I llm_load_print_meta: n_vocab          = 50304
0.00.065.421 I llm_load_print_meta: n_merges         = 50009
0.00.065.421 I llm_load_print_meta: vocab_only       = 0
0.00.065.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.421 I llm_load_print_meta: n_embd           = 2048
0.00.065.421 I llm_load_print_meta: n_layer          = 24
0.00.065.424 I llm_load_print_meta: n_head           = 16
0.00.065.425 I llm_load_print_meta: n_head_kv        = 16
0.00.065.427 I llm_load_print_meta: n_rot            = 32
0.00.065.427 I llm_load_print_meta: n_swa            = 0
0.00.065.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.428 I llm_load_print_meta: n_gqa            = 1
0.00.065.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.433 I llm_load_print_meta: n_ff             = 8192
0.00.065.433 I llm_load_print_meta: n_expert         = 0
0.00.065.433 I llm_load_print_meta: n_expert_used    = 0
0.00.065.435 I llm_load_print_meta: causal attn      = 1
0.00.065.435 I llm_load_print_meta: pooling type     = 0
0.00.065.435 I llm_load_print_meta: rope type        = 2
0.00.065.435 I llm_load_print_meta: rope scaling     = linear
0.00.065.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.436 I llm_load_print_meta: freq_scale_train = 1
0.00.065.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.447 I llm_load_print_meta: model type       = 1.4B
0.00.065.447 I llm_load_print_meta: model ftype      = Q5_0
0.00.065.448 I llm_load_print_meta: model params     = 1.41 B
0.00.065.448 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.065.448 I llm_load_print_meta: general.name     = 1.4B
0.00.065.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I llm_load_print_meta: max token length = 1024
0.00.067.563 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.563 I llm_load_tensors: offloading output layer to GPU
0.00.067.563 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.574 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.067.575 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.068.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.547 I llama_new_context_with_model: n_batch       = 2048
0.00.068.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.547 I llama_new_context_with_model: flash_attn    = 0
0.00.068.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.548 I llama_new_context_with_model: freq_scale    = 1
0.00.068.548 I ggml_metal_init: allocating
0.00.068.551 I ggml_metal_init: found device: Apple M4
0.00.068.553 I ggml_metal_init: picking default device: Apple M4
0.00.069.184 I ggml_metal_init: using embedded metal library
0.00.071.685 I ggml_metal_init: GPU name:   Apple M4
0.00.071.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.689 I ggml_metal_init: simdgroup reduction   = true
0.00.071.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.690 I ggml_metal_init: has bfloat            = true
0.00.071.690 I ggml_metal_init: use bfloat            = true
0.00.071.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.730 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.732 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.732 I llama_new_context_with_model: graph nodes  = 967
0.00.105.733 I llama_new_context_with_model: graph splits = 2
0.00.105.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.678 I main: llama threadpool init, n_threads = 4
0.00.811.713 I 
0.00.811.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.743 I 
0.00.811.956 I sampler seed: 1234
0.00.811.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.987 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.603.777 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.603.778 I llama_perf_context_print:        load time =     794.96 ms
0.01.603.779 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.603.780 I llama_perf_context_print:        eval time =     745.61 ms /    63 runs   (   11.84 ms per token,    84.50 tokens per second)
0.01.603.780 I llama_perf_context_print:       total time =     792.10 ms /    70 tokens
0.01.603.944 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.116s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.026 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.059 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.690 I llm_load_vocab: special tokens cache size = 25
0.00.052.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.657 I llm_load_print_meta: arch             = gptneox
0.00.052.657 I llm_load_print_meta: vocab type       = BPE
0.00.052.657 I llm_load_print_meta: n_vocab          = 50304
0.00.052.657 I llm_load_print_meta: n_merges         = 50009
0.00.052.658 I llm_load_print_meta: vocab_only       = 0
0.00.052.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.658 I llm_load_print_meta: n_embd           = 2048
0.00.052.658 I llm_load_print_meta: n_layer          = 24
0.00.052.662 I llm_load_print_meta: n_head           = 16
0.00.052.662 I llm_load_print_meta: n_head_kv        = 16
0.00.052.663 I llm_load_print_meta: n_rot            = 32
0.00.052.663 I llm_load_print_meta: n_swa            = 0
0.00.052.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.664 I llm_load_print_meta: n_gqa            = 1
0.00.052.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.667 I llm_load_print_meta: n_ff             = 8192
0.00.052.667 I llm_load_print_meta: n_expert         = 0
0.00.052.667 I llm_load_print_meta: n_expert_used    = 0
0.00.052.667 I llm_load_print_meta: causal attn      = 1
0.00.052.667 I llm_load_print_meta: pooling type     = 0
0.00.052.667 I llm_load_print_meta: rope type        = 2
0.00.052.668 I llm_load_print_meta: rope scaling     = linear
0.00.052.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.669 I llm_load_print_meta: freq_scale_train = 1
0.00.052.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.672 I llm_load_print_meta: model type       = 1.4B
0.00.052.673 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.673 I llm_load_print_meta: model params     = 1.41 B
0.00.052.674 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.674 I llm_load_print_meta: general.name     = 1.4B
0.00.052.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: max token length = 1024
0.00.054.802 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.802 I llm_load_tensors: offloading output layer to GPU
0.00.054.802 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.813 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.814 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.787 I llama_new_context_with_model: n_ctx         = 128
0.00.055.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.787 I llama_new_context_with_model: n_batch       = 128
0.00.055.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.788 I llama_new_context_with_model: flash_attn    = 0
0.00.055.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.788 I llama_new_context_with_model: freq_scale    = 1
0.00.055.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.789 I ggml_metal_init: allocating
0.00.055.792 I ggml_metal_init: found device: Apple M4
0.00.055.794 I ggml_metal_init: picking default device: Apple M4
0.00.056.389 I ggml_metal_init: using embedded metal library
0.00.058.777 I ggml_metal_init: GPU name:   Apple M4
0.00.058.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.780 I ggml_metal_init: simdgroup reduction   = true
0.00.058.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.780 I ggml_metal_init: has bfloat            = true
0.00.058.780 I ggml_metal_init: use bfloat            = true
0.00.058.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.025 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.983 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.984 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.985 I llama_new_context_with_model: graph nodes  = 967
0.00.070.985 I llama_new_context_with_model: graph splits = 2
0.00.070.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.747 I 
0.00.721.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.786 I perplexity: tokenizing the input ..
0.00.729.954 I perplexity: tokenization took 8.167 ms
0.00.729.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.866.138 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.866.157 I llama_perf_context_print:        load time =     711.72 ms
0.00.866.158 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.71 tokens per second)
0.00.866.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.159 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.866.696 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.080s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.830 I llama_model_loader: - type  f32:  194 tensors
0.00.035.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.807 I llm_load_vocab: special tokens cache size = 25
0.00.066.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.361 I llm_load_print_meta: arch             = gptneox
0.00.066.362 I llm_load_print_meta: vocab type       = BPE
0.00.066.362 I llm_load_print_meta: n_vocab          = 50304
0.00.066.362 I llm_load_print_meta: n_merges         = 50009
0.00.066.362 I llm_load_print_meta: vocab_only       = 0
0.00.066.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.362 I llm_load_print_meta: n_embd           = 2048
0.00.066.363 I llm_load_print_meta: n_layer          = 24
0.00.066.365 I llm_load_print_meta: n_head           = 16
0.00.066.366 I llm_load_print_meta: n_head_kv        = 16
0.00.066.366 I llm_load_print_meta: n_rot            = 32
0.00.066.366 I llm_load_print_meta: n_swa            = 0
0.00.066.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.367 I llm_load_print_meta: n_gqa            = 1
0.00.066.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.372 I llm_load_print_meta: n_ff             = 8192
0.00.066.380 I llm_load_print_meta: n_expert         = 0
0.00.066.380 I llm_load_print_meta: n_expert_used    = 0
0.00.066.382 I llm_load_print_meta: causal attn      = 1
0.00.066.383 I llm_load_print_meta: pooling type     = 0
0.00.066.384 I llm_load_print_meta: rope type        = 2
0.00.066.384 I llm_load_print_meta: rope scaling     = linear
0.00.066.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.385 I llm_load_print_meta: freq_scale_train = 1
0.00.066.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.386 I llm_load_print_meta: model type       = 1.4B
0.00.066.386 I llm_load_print_meta: model ftype      = Q5_1
0.00.066.387 I llm_load_print_meta: model params     = 1.41 B
0.00.066.387 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.066.394 I llm_load_print_meta: general.name     = 1.4B
0.00.066.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I llm_load_print_meta: max token length = 1024
0.00.068.584 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.584 I llm_load_tensors: offloading output layer to GPU
0.00.068.585 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.595 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.068.596 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.069.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.584 I llama_new_context_with_model: n_batch       = 2048
0.00.069.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.584 I llama_new_context_with_model: flash_attn    = 0
0.00.069.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.585 I llama_new_context_with_model: freq_scale    = 1
0.00.069.585 I ggml_metal_init: allocating
0.00.069.592 I ggml_metal_init: found device: Apple M4
0.00.069.595 I ggml_metal_init: picking default device: Apple M4
0.00.070.213 I ggml_metal_init: using embedded metal library
0.00.072.894 I ggml_metal_init: GPU name:   Apple M4
0.00.072.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.896 I ggml_metal_init: simdgroup reduction   = true
0.00.072.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.898 I ggml_metal_init: has bfloat            = true
0.00.072.898 I ggml_metal_init: use bfloat            = true
0.00.072.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.105.682 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.787 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.789 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.789 I llama_new_context_with_model: graph nodes  = 967
0.00.106.789 I llama_new_context_with_model: graph splits = 2
0.00.106.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.723 I main: llama threadpool init, n_threads = 4
0.00.934.763 I 
0.00.934.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.792 I 
0.00.935.019 I sampler seed: 1234
0.00.935.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.070 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.778.409 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.778.409 I llama_perf_context_print:        load time =     926.04 ms
0.01.778.410 I llama_perf_context_print: prompt eval time =      44.80 ms /     7 tokens (    6.40 ms per token,   156.25 tokens per second)
0.01.778.411 I llama_perf_context_print:        eval time =     795.62 ms /    63 runs   (   12.63 ms per token,    79.18 tokens per second)
0.01.778.411 I llama_perf_context_print:       total time =     843.69 ms /    70 tokens
0.01.778.608 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.116s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.913 I llama_model_loader: - type  f32:  194 tensors
0.00.023.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.267 I llm_load_vocab: special tokens cache size = 25
0.00.050.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.187 I llm_load_print_meta: arch             = gptneox
0.00.050.187 I llm_load_print_meta: vocab type       = BPE
0.00.050.188 I llm_load_print_meta: n_vocab          = 50304
0.00.050.188 I llm_load_print_meta: n_merges         = 50009
0.00.050.188 I llm_load_print_meta: vocab_only       = 0
0.00.050.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.188 I llm_load_print_meta: n_embd           = 2048
0.00.050.189 I llm_load_print_meta: n_layer          = 24
0.00.050.191 I llm_load_print_meta: n_head           = 16
0.00.050.192 I llm_load_print_meta: n_head_kv        = 16
0.00.050.192 I llm_load_print_meta: n_rot            = 32
0.00.050.192 I llm_load_print_meta: n_swa            = 0
0.00.050.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.194 I llm_load_print_meta: n_gqa            = 1
0.00.050.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.198 I llm_load_print_meta: n_ff             = 8192
0.00.050.198 I llm_load_print_meta: n_expert         = 0
0.00.050.198 I llm_load_print_meta: n_expert_used    = 0
0.00.050.198 I llm_load_print_meta: causal attn      = 1
0.00.050.198 I llm_load_print_meta: pooling type     = 0
0.00.050.198 I llm_load_print_meta: rope type        = 2
0.00.050.198 I llm_load_print_meta: rope scaling     = linear
0.00.050.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.200 I llm_load_print_meta: freq_scale_train = 1
0.00.050.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.205 I llm_load_print_meta: model type       = 1.4B
0.00.050.206 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.206 I llm_load_print_meta: model params     = 1.41 B
0.00.050.207 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.207 I llm_load_print_meta: general.name     = 1.4B
0.00.050.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.210 I llm_load_print_meta: max token length = 1024
0.00.052.162 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.162 I llm_load_tensors: offloading output layer to GPU
0.00.052.162 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.172 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.173 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.086 I llama_new_context_with_model: n_ctx         = 128
0.00.053.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.086 I llama_new_context_with_model: n_batch       = 128
0.00.053.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.087 I llama_new_context_with_model: flash_attn    = 0
0.00.053.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.087 I llama_new_context_with_model: freq_scale    = 1
0.00.053.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.088 I ggml_metal_init: allocating
0.00.053.092 I ggml_metal_init: found device: Apple M4
0.00.053.094 I ggml_metal_init: picking default device: Apple M4
0.00.053.657 I ggml_metal_init: using embedded metal library
0.00.056.022 I ggml_metal_init: GPU name:   Apple M4
0.00.056.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.025 I ggml_metal_init: simdgroup reduction   = true
0.00.056.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.025 I ggml_metal_init: has bfloat            = true
0.00.056.025 I ggml_metal_init: use bfloat            = true
0.00.056.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.921 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.871 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.872 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.873 I llama_new_context_with_model: graph nodes  = 967
0.00.067.873 I llama_new_context_with_model: graph splits = 2
0.00.067.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.693 I 
0.00.743.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.744 I perplexity: tokenizing the input ..
0.00.751.954 I perplexity: tokenization took 8.209 ms
0.00.751.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.887.993 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.888.009 I llama_perf_context_print:        load time =     734.88 ms
0.00.888.010 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.61 tokens per second)
0.00.888.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.012 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.888.413 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.079s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.016.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.387 I llama_model_loader: - type  f32:  194 tensors
0.00.033.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.008 I llm_load_vocab: special tokens cache size = 25
0.00.068.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.291 I llm_load_print_meta: arch             = gptneox
0.00.068.292 I llm_load_print_meta: vocab type       = BPE
0.00.068.292 I llm_load_print_meta: n_vocab          = 50304
0.00.068.292 I llm_load_print_meta: n_merges         = 50009
0.00.068.292 I llm_load_print_meta: vocab_only       = 0
0.00.068.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.293 I llm_load_print_meta: n_embd           = 2048
0.00.068.293 I llm_load_print_meta: n_layer          = 24
0.00.068.295 I llm_load_print_meta: n_head           = 16
0.00.068.296 I llm_load_print_meta: n_head_kv        = 16
0.00.068.296 I llm_load_print_meta: n_rot            = 32
0.00.068.298 I llm_load_print_meta: n_swa            = 0
0.00.068.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.299 I llm_load_print_meta: n_gqa            = 1
0.00.068.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.307 I llm_load_print_meta: n_ff             = 8192
0.00.068.307 I llm_load_print_meta: n_expert         = 0
0.00.068.308 I llm_load_print_meta: n_expert_used    = 0
0.00.068.308 I llm_load_print_meta: causal attn      = 1
0.00.068.309 I llm_load_print_meta: pooling type     = 0
0.00.068.309 I llm_load_print_meta: rope type        = 2
0.00.068.309 I llm_load_print_meta: rope scaling     = linear
0.00.068.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.310 I llm_load_print_meta: freq_scale_train = 1
0.00.068.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.311 I llm_load_print_meta: model type       = 1.4B
0.00.068.312 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.068.312 I llm_load_print_meta: model params     = 1.41 B
0.00.068.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.068.313 I llm_load_print_meta: general.name     = 1.4B
0.00.068.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.315 I llm_load_print_meta: max token length = 1024
0.00.070.522 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.523 I llm_load_tensors: offloading output layer to GPU
0.00.070.523 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.534 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.070.535 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.071.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.559 I llama_new_context_with_model: n_batch       = 2048
0.00.071.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.559 I llama_new_context_with_model: flash_attn    = 0
0.00.071.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.560 I llama_new_context_with_model: freq_scale    = 1
0.00.071.561 I ggml_metal_init: allocating
0.00.071.565 I ggml_metal_init: found device: Apple M4
0.00.071.567 I ggml_metal_init: picking default device: Apple M4
0.00.072.173 I ggml_metal_init: using embedded metal library
0.00.074.837 I ggml_metal_init: GPU name:   Apple M4
0.00.074.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.839 I ggml_metal_init: simdgroup reduction   = true
0.00.074.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.840 I ggml_metal_init: has bfloat            = true
0.00.074.840 I ggml_metal_init: use bfloat            = true
0.00.074.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.525 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.526 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.526 I llama_new_context_with_model: graph nodes  = 967
0.00.110.527 I llama_new_context_with_model: graph splits = 2
0.00.110.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.340 I main: llama threadpool init, n_threads = 4
0.00.536.384 I 
0.00.536.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.418 I 
0.00.536.651 I sampler seed: 1234
0.00.536.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.702 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.217.540 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.217.540 I llama_perf_context_print:        load time =     520.09 ms
0.01.217.541 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.68 tokens per second)
0.01.217.544 I llama_perf_context_print:        eval time =     642.32 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.217.544 I llama_perf_context_print:       total time =     681.20 ms /    70 tokens
0.01.217.740 I ggml_metal_free: deallocating

real	0m1.244s
user	0m0.125s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.742 I llama_model_loader: - type  f32:  194 tensors
0.00.024.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.188 I llm_load_vocab: special tokens cache size = 25
0.00.051.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.132 I llm_load_print_meta: arch             = gptneox
0.00.051.132 I llm_load_print_meta: vocab type       = BPE
0.00.051.132 I llm_load_print_meta: n_vocab          = 50304
0.00.051.133 I llm_load_print_meta: n_merges         = 50009
0.00.051.133 I llm_load_print_meta: vocab_only       = 0
0.00.051.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.133 I llm_load_print_meta: n_embd           = 2048
0.00.051.133 I llm_load_print_meta: n_layer          = 24
0.00.051.136 I llm_load_print_meta: n_head           = 16
0.00.051.137 I llm_load_print_meta: n_head_kv        = 16
0.00.051.137 I llm_load_print_meta: n_rot            = 32
0.00.051.137 I llm_load_print_meta: n_swa            = 0
0.00.051.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.138 I llm_load_print_meta: n_gqa            = 1
0.00.051.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.144 I llm_load_print_meta: n_ff             = 8192
0.00.051.144 I llm_load_print_meta: n_expert         = 0
0.00.051.144 I llm_load_print_meta: n_expert_used    = 0
0.00.051.145 I llm_load_print_meta: causal attn      = 1
0.00.051.145 I llm_load_print_meta: pooling type     = 0
0.00.051.145 I llm_load_print_meta: rope type        = 2
0.00.051.145 I llm_load_print_meta: rope scaling     = linear
0.00.051.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.146 I llm_load_print_meta: freq_scale_train = 1
0.00.051.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.148 I llm_load_print_meta: model type       = 1.4B
0.00.051.149 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.149 I llm_load_print_meta: model params     = 1.41 B
0.00.051.151 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.151 I llm_load_print_meta: general.name     = 1.4B
0.00.051.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: max token length = 1024
0.00.053.072 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.072 I llm_load_tensors: offloading output layer to GPU
0.00.053.072 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.083 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.084 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.964 I llama_new_context_with_model: n_ctx         = 128
0.00.053.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.964 I llama_new_context_with_model: n_batch       = 128
0.00.053.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.964 I llama_new_context_with_model: flash_attn    = 0
0.00.053.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.965 I llama_new_context_with_model: freq_scale    = 1
0.00.053.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.966 I ggml_metal_init: allocating
0.00.053.969 I ggml_metal_init: found device: Apple M4
0.00.053.971 I ggml_metal_init: picking default device: Apple M4
0.00.054.549 I ggml_metal_init: using embedded metal library
0.00.056.851 I ggml_metal_init: GPU name:   Apple M4
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.854 I ggml_metal_init: simdgroup reduction   = true
0.00.056.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.854 I ggml_metal_init: has bfloat            = true
0.00.056.854 I ggml_metal_init: use bfloat            = true
0.00.056.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.788 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.740 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.741 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.742 I llama_new_context_with_model: graph nodes  = 967
0.00.068.742 I llama_new_context_with_model: graph splits = 2
0.00.068.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.562 I 
0.00.451.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.641 I perplexity: tokenizing the input ..
0.00.459.897 I perplexity: tokenization took 8.253 ms
0.00.459.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.883 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.166 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.186 I llama_perf_context_print:        load time =     441.56 ms
0.00.593.187 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.49 tokens per second)
0.00.593.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.188 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.593.722 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.079s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.636 I llama_model_loader: - type  f32:  194 tensors
0.00.035.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.907 I llm_load_vocab: special tokens cache size = 25
0.00.063.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.113 I llm_load_print_meta: arch             = gptneox
0.00.063.113 I llm_load_print_meta: vocab type       = BPE
0.00.063.114 I llm_load_print_meta: n_vocab          = 50304
0.00.063.114 I llm_load_print_meta: n_merges         = 50009
0.00.063.114 I llm_load_print_meta: vocab_only       = 0
0.00.063.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.114 I llm_load_print_meta: n_embd           = 2048
0.00.063.114 I llm_load_print_meta: n_layer          = 24
0.00.063.118 I llm_load_print_meta: n_head           = 16
0.00.063.119 I llm_load_print_meta: n_head_kv        = 16
0.00.063.119 I llm_load_print_meta: n_rot            = 32
0.00.063.119 I llm_load_print_meta: n_swa            = 0
0.00.063.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.120 I llm_load_print_meta: n_gqa            = 1
0.00.063.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.131 I llm_load_print_meta: n_ff             = 8192
0.00.063.131 I llm_load_print_meta: n_expert         = 0
0.00.063.131 I llm_load_print_meta: n_expert_used    = 0
0.00.063.131 I llm_load_print_meta: causal attn      = 1
0.00.063.131 I llm_load_print_meta: pooling type     = 0
0.00.063.132 I llm_load_print_meta: rope type        = 2
0.00.063.132 I llm_load_print_meta: rope scaling     = linear
0.00.063.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.132 I llm_load_print_meta: freq_scale_train = 1
0.00.063.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.134 I llm_load_print_meta: model type       = 1.4B
0.00.063.134 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.063.134 I llm_load_print_meta: model params     = 1.41 B
0.00.063.135 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.063.135 I llm_load_print_meta: general.name     = 1.4B
0.00.063.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.140 I llm_load_print_meta: max token length = 1024
0.00.065.095 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.096 I llm_load_tensors: offloading output layer to GPU
0.00.065.096 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.106 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.065.108 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.066.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.041 I llama_new_context_with_model: n_batch       = 2048
0.00.066.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.042 I llama_new_context_with_model: flash_attn    = 0
0.00.066.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.042 I llama_new_context_with_model: freq_scale    = 1
0.00.066.042 I ggml_metal_init: allocating
0.00.066.046 I ggml_metal_init: found device: Apple M4
0.00.066.048 I ggml_metal_init: picking default device: Apple M4
0.00.066.700 I ggml_metal_init: using embedded metal library
0.00.069.116 I ggml_metal_init: GPU name:   Apple M4
0.00.069.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.119 I ggml_metal_init: simdgroup reduction   = true
0.00.069.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.119 I ggml_metal_init: has bfloat            = true
0.00.069.119 I ggml_metal_init: use bfloat            = true
0.00.069.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.099.631 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.708 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.709 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.709 I llama_new_context_with_model: graph nodes  = 967
0.00.100.710 I llama_new_context_with_model: graph splits = 2
0.00.100.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.394 I main: llama threadpool init, n_threads = 4
0.00.803.438 I 
0.00.803.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.474 I 
0.00.803.714 I sampler seed: 1234
0.00.803.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.777 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.549.388 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.549.388 I llama_perf_context_print:        load time =     794.47 ms
0.01.549.389 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.549.390 I llama_perf_context_print:        eval time =     699.73 ms /    63 runs   (   11.11 ms per token,    90.04 tokens per second)
0.01.549.390 I llama_perf_context_print:       total time =     746.00 ms /    70 tokens
0.01.549.551 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.109s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.869 I llama_model_loader: - type  f32:  194 tensors
0.00.023.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.543 I llm_load_vocab: special tokens cache size = 25
0.00.050.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.484 I llm_load_print_meta: arch             = gptneox
0.00.050.485 I llm_load_print_meta: vocab type       = BPE
0.00.050.485 I llm_load_print_meta: n_vocab          = 50304
0.00.050.485 I llm_load_print_meta: n_merges         = 50009
0.00.050.485 I llm_load_print_meta: vocab_only       = 0
0.00.050.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.486 I llm_load_print_meta: n_embd           = 2048
0.00.050.486 I llm_load_print_meta: n_layer          = 24
0.00.050.489 I llm_load_print_meta: n_head           = 16
0.00.050.489 I llm_load_print_meta: n_head_kv        = 16
0.00.050.489 I llm_load_print_meta: n_rot            = 32
0.00.050.490 I llm_load_print_meta: n_swa            = 0
0.00.050.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.491 I llm_load_print_meta: n_gqa            = 1
0.00.050.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.494 I llm_load_print_meta: n_ff             = 8192
0.00.050.495 I llm_load_print_meta: n_expert         = 0
0.00.050.495 I llm_load_print_meta: n_expert_used    = 0
0.00.050.495 I llm_load_print_meta: causal attn      = 1
0.00.050.495 I llm_load_print_meta: pooling type     = 0
0.00.050.496 I llm_load_print_meta: rope type        = 2
0.00.050.498 I llm_load_print_meta: rope scaling     = linear
0.00.050.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.498 I llm_load_print_meta: freq_scale_train = 1
0.00.050.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.500 I llm_load_print_meta: model type       = 1.4B
0.00.050.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.501 I llm_load_print_meta: model params     = 1.41 B
0.00.050.501 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.501 I llm_load_print_meta: general.name     = 1.4B
0.00.050.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: max token length = 1024
0.00.052.542 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.542 I llm_load_tensors: offloading output layer to GPU
0.00.052.542 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.552 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.554 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.570 I llama_new_context_with_model: n_ctx         = 128
0.00.053.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.570 I llama_new_context_with_model: n_batch       = 128
0.00.053.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.571 I llama_new_context_with_model: flash_attn    = 0
0.00.053.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.571 I llama_new_context_with_model: freq_scale    = 1
0.00.053.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.572 I ggml_metal_init: allocating
0.00.053.575 I ggml_metal_init: found device: Apple M4
0.00.053.577 I ggml_metal_init: picking default device: Apple M4
0.00.054.155 I ggml_metal_init: using embedded metal library
0.00.056.502 I ggml_metal_init: GPU name:   Apple M4
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.506 I ggml_metal_init: simdgroup reduction   = true
0.00.056.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.506 I ggml_metal_init: has bfloat            = true
0.00.056.506 I ggml_metal_init: use bfloat            = true
0.00.056.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.552 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.553 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.553 I llama_new_context_with_model: graph nodes  = 967
0.00.068.553 I llama_new_context_with_model: graph splits = 2
0.00.068.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.483 I 
0.00.508.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.540 I perplexity: tokenizing the input ..
0.00.516.429 I perplexity: tokenization took 7.888 ms
0.00.516.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.523 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.550 I llama_perf_context_print:        load time =     499.68 ms
0.00.649.551 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.12 tokens per second)
0.00.649.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.552 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.650.046 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.080s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.371 I llama_model_loader: - type  f32:  194 tensors
0.00.026.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.454 I llm_load_vocab: special tokens cache size = 25
0.00.053.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.395 I llm_load_print_meta: arch             = gptneox
0.00.053.395 I llm_load_print_meta: vocab type       = BPE
0.00.053.395 I llm_load_print_meta: n_vocab          = 50304
0.00.053.396 I llm_load_print_meta: n_merges         = 50009
0.00.053.396 I llm_load_print_meta: vocab_only       = 0
0.00.053.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.396 I llm_load_print_meta: n_embd           = 2048
0.00.053.396 I llm_load_print_meta: n_layer          = 24
0.00.053.399 I llm_load_print_meta: n_head           = 16
0.00.053.400 I llm_load_print_meta: n_head_kv        = 16
0.00.053.401 I llm_load_print_meta: n_rot            = 32
0.00.053.402 I llm_load_print_meta: n_swa            = 0
0.00.053.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.403 I llm_load_print_meta: n_gqa            = 1
0.00.053.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.409 I llm_load_print_meta: n_ff             = 8192
0.00.053.409 I llm_load_print_meta: n_expert         = 0
0.00.053.409 I llm_load_print_meta: n_expert_used    = 0
0.00.053.409 I llm_load_print_meta: causal attn      = 1
0.00.053.410 I llm_load_print_meta: pooling type     = 0
0.00.053.410 I llm_load_print_meta: rope type        = 2
0.00.053.410 I llm_load_print_meta: rope scaling     = linear
0.00.053.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.411 I llm_load_print_meta: freq_scale_train = 1
0.00.053.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.413 I llm_load_print_meta: model type       = 1.4B
0.00.053.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.414 I llm_load_print_meta: model params     = 1.41 B
0.00.053.414 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.414 I llm_load_print_meta: general.name     = 1.4B
0.00.053.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.416 I llm_load_print_meta: max token length = 1024
0.00.055.268 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.268 I llm_load_tensors: offloading output layer to GPU
0.00.055.269 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.274 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.276 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.154 I llama_new_context_with_model: n_batch       = 2048
0.00.056.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.155 I llama_new_context_with_model: flash_attn    = 0
0.00.056.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.155 I llama_new_context_with_model: freq_scale    = 1
0.00.056.156 I ggml_metal_init: allocating
0.00.056.160 I ggml_metal_init: found device: Apple M4
0.00.056.164 I ggml_metal_init: picking default device: Apple M4
0.00.056.800 I ggml_metal_init: using embedded metal library
0.00.059.174 I ggml_metal_init: GPU name:   Apple M4
0.00.059.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.176 I ggml_metal_init: simdgroup reduction   = true
0.00.059.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.177 I ggml_metal_init: has bfloat            = true
0.00.059.177 I ggml_metal_init: use bfloat            = true
0.00.059.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.415 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.417 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.417 I llama_new_context_with_model: graph nodes  = 967
0.00.090.417 I llama_new_context_with_model: graph splits = 2
0.00.090.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.348 I main: llama threadpool init, n_threads = 4
0.00.618.389 I 
0.00.618.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.421 I 
0.00.618.642 I sampler seed: 1234
0.00.618.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.659 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.378.870 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.378.870 I llama_perf_context_print:        load time =     607.86 ms
0.01.378.871 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.378.872 I llama_perf_context_print:        eval time =     710.00 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.378.872 I llama_perf_context_print:       total time =     760.53 ms /    70 tokens
0.01.379.062 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.112s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.542 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.512 I llama_model_loader: - type  f32:  194 tensors
0.00.024.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.665 I llm_load_vocab: special tokens cache size = 25
0.00.051.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.632 I llm_load_print_meta: arch             = gptneox
0.00.051.632 I llm_load_print_meta: vocab type       = BPE
0.00.051.632 I llm_load_print_meta: n_vocab          = 50304
0.00.051.633 I llm_load_print_meta: n_merges         = 50009
0.00.051.633 I llm_load_print_meta: vocab_only       = 0
0.00.051.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.635 I llm_load_print_meta: n_embd           = 2048
0.00.051.635 I llm_load_print_meta: n_layer          = 24
0.00.051.638 I llm_load_print_meta: n_head           = 16
0.00.051.639 I llm_load_print_meta: n_head_kv        = 16
0.00.051.639 I llm_load_print_meta: n_rot            = 32
0.00.051.639 I llm_load_print_meta: n_swa            = 0
0.00.051.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.640 I llm_load_print_meta: n_gqa            = 1
0.00.051.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.643 I llm_load_print_meta: n_ff             = 8192
0.00.051.643 I llm_load_print_meta: n_expert         = 0
0.00.051.643 I llm_load_print_meta: n_expert_used    = 0
0.00.051.644 I llm_load_print_meta: causal attn      = 1
0.00.051.645 I llm_load_print_meta: pooling type     = 0
0.00.051.645 I llm_load_print_meta: rope type        = 2
0.00.051.645 I llm_load_print_meta: rope scaling     = linear
0.00.051.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.646 I llm_load_print_meta: freq_scale_train = 1
0.00.051.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.647 I llm_load_print_meta: model type       = 1.4B
0.00.051.648 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.649 I llm_load_print_meta: model params     = 1.41 B
0.00.051.649 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.650 I llm_load_print_meta: general.name     = 1.4B
0.00.051.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.652 I llm_load_print_meta: max token length = 1024
0.00.053.589 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.589 I llm_load_tensors: offloading output layer to GPU
0.00.053.589 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.600 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.601 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.476 I llama_new_context_with_model: n_ctx         = 128
0.00.054.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.476 I llama_new_context_with_model: n_batch       = 128
0.00.054.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.476 I llama_new_context_with_model: flash_attn    = 0
0.00.054.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.477 I llama_new_context_with_model: freq_scale    = 1
0.00.054.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.478 I ggml_metal_init: allocating
0.00.054.481 I ggml_metal_init: found device: Apple M4
0.00.054.483 I ggml_metal_init: picking default device: Apple M4
0.00.055.019 I ggml_metal_init: using embedded metal library
0.00.057.342 I ggml_metal_init: GPU name:   Apple M4
0.00.057.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.344 I ggml_metal_init: simdgroup reduction   = true
0.00.057.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.344 I ggml_metal_init: has bfloat            = true
0.00.057.345 I ggml_metal_init: use bfloat            = true
0.00.057.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.733 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.651 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.652 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.652 I llama_new_context_with_model: graph nodes  = 967
0.00.069.653 I llama_new_context_with_model: graph splits = 2
0.00.069.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.102 I 
0.00.561.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.226 I perplexity: tokenizing the input ..
0.00.569.289 I perplexity: tokenization took 8.061 ms
0.00.569.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.850 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.120 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.137 I llama_perf_context_print:        load time =     551.55 ms
0.00.705.138 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.87 tokens per second)
0.00.705.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.140 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.705.642 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.079s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.492 I llama_model_loader: - type  f32:  194 tensors
0.00.023.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.972 I llm_load_vocab: special tokens cache size = 25
0.00.049.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.903 I llm_load_print_meta: arch             = gptneox
0.00.049.904 I llm_load_print_meta: vocab type       = BPE
0.00.049.904 I llm_load_print_meta: n_vocab          = 50304
0.00.049.904 I llm_load_print_meta: n_merges         = 50009
0.00.049.904 I llm_load_print_meta: vocab_only       = 0
0.00.049.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.905 I llm_load_print_meta: n_embd           = 2048
0.00.049.905 I llm_load_print_meta: n_layer          = 24
0.00.049.908 I llm_load_print_meta: n_head           = 16
0.00.049.909 I llm_load_print_meta: n_head_kv        = 16
0.00.049.909 I llm_load_print_meta: n_rot            = 32
0.00.049.909 I llm_load_print_meta: n_swa            = 0
0.00.049.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.910 I llm_load_print_meta: n_gqa            = 1
0.00.049.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.914 I llm_load_print_meta: n_ff             = 8192
0.00.049.914 I llm_load_print_meta: n_expert         = 0
0.00.049.915 I llm_load_print_meta: n_expert_used    = 0
0.00.049.915 I llm_load_print_meta: causal attn      = 1
0.00.049.915 I llm_load_print_meta: pooling type     = 0
0.00.049.915 I llm_load_print_meta: rope type        = 2
0.00.049.915 I llm_load_print_meta: rope scaling     = linear
0.00.049.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.917 I llm_load_print_meta: freq_scale_train = 1
0.00.049.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.920 I llm_load_print_meta: model type       = 1.4B
0.00.049.920 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.920 I llm_load_print_meta: model params     = 1.41 B
0.00.049.922 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.922 I llm_load_print_meta: general.name     = 1.4B
0.00.049.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.923 I llm_load_print_meta: max token length = 1024
0.00.051.923 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.923 I llm_load_tensors: offloading output layer to GPU
0.00.051.923 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.934 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.935 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.833 I llama_new_context_with_model: n_batch       = 2048
0.00.052.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.833 I llama_new_context_with_model: flash_attn    = 0
0.00.052.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.834 I llama_new_context_with_model: freq_scale    = 1
0.00.052.835 I ggml_metal_init: allocating
0.00.052.841 I ggml_metal_init: found device: Apple M4
0.00.052.844 I ggml_metal_init: picking default device: Apple M4
0.00.053.433 I ggml_metal_init: using embedded metal library
0.00.055.751 I ggml_metal_init: GPU name:   Apple M4
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.753 I ggml_metal_init: simdgroup reduction   = true
0.00.055.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.754 I ggml_metal_init: has bfloat            = true
0.00.055.754 I ggml_metal_init: use bfloat            = true
0.00.055.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.698 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.708 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.709 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.709 I llama_new_context_with_model: graph nodes  = 967
0.00.086.710 I llama_new_context_with_model: graph splits = 2
0.00.086.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.101 I main: llama threadpool init, n_threads = 4
0.00.704.142 I 
0.00.704.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.173 I 
0.00.704.407 I sampler seed: 1234
0.00.704.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.430 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.493 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.550.494 I llama_perf_context_print:        load time =     695.46 ms
0.01.550.494 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.550.495 I llama_perf_context_print:        eval time =     791.39 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.550.495 I llama_perf_context_print:       total time =     846.39 ms /    70 tokens
0.01.550.683 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.378 I llama_model_loader: - type  f32:  194 tensors
0.00.023.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.889 I llm_load_vocab: special tokens cache size = 25
0.00.049.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.820 I llm_load_print_meta: arch             = gptneox
0.00.049.820 I llm_load_print_meta: vocab type       = BPE
0.00.049.821 I llm_load_print_meta: n_vocab          = 50304
0.00.049.821 I llm_load_print_meta: n_merges         = 50009
0.00.049.821 I llm_load_print_meta: vocab_only       = 0
0.00.049.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.821 I llm_load_print_meta: n_embd           = 2048
0.00.049.822 I llm_load_print_meta: n_layer          = 24
0.00.049.825 I llm_load_print_meta: n_head           = 16
0.00.049.826 I llm_load_print_meta: n_head_kv        = 16
0.00.049.826 I llm_load_print_meta: n_rot            = 32
0.00.049.826 I llm_load_print_meta: n_swa            = 0
0.00.049.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.827 I llm_load_print_meta: n_gqa            = 1
0.00.049.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.838 I llm_load_print_meta: n_ff             = 8192
0.00.049.838 I llm_load_print_meta: n_expert         = 0
0.00.049.838 I llm_load_print_meta: n_expert_used    = 0
0.00.049.838 I llm_load_print_meta: causal attn      = 1
0.00.049.838 I llm_load_print_meta: pooling type     = 0
0.00.049.839 I llm_load_print_meta: rope type        = 2
0.00.049.839 I llm_load_print_meta: rope scaling     = linear
0.00.049.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.839 I llm_load_print_meta: freq_scale_train = 1
0.00.049.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.841 I llm_load_print_meta: model type       = 1.4B
0.00.049.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.841 I llm_load_print_meta: model params     = 1.41 B
0.00.049.842 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.842 I llm_load_print_meta: general.name     = 1.4B
0.00.049.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.844 I llm_load_print_meta: max token length = 1024
0.00.051.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.846 I llm_load_tensors: offloading output layer to GPU
0.00.051.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.857 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.858 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
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
0.00.052.713 I ggml_metal_init: found device: Apple M4
0.00.052.715 I ggml_metal_init: picking default device: Apple M4
0.00.053.299 I ggml_metal_init: using embedded metal library
0.00.055.639 I ggml_metal_init: GPU name:   Apple M4
0.00.055.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.641 I ggml_metal_init: simdgroup reduction   = true
0.00.055.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.642 I ggml_metal_init: has bfloat            = true
0.00.055.642 I ggml_metal_init: use bfloat            = true
0.00.055.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.567 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.571 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.474 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.476 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.476 I llama_new_context_with_model: graph nodes  = 967
0.00.067.476 I llama_new_context_with_model: graph splits = 2
0.00.067.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.982 I 
0.00.627.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.040 I perplexity: tokenizing the input ..
0.00.635.127 I perplexity: tokenization took 8.085 ms
0.00.635.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.532 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.547 I llama_perf_context_print:        load time =     618.11 ms
0.00.776.548 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.25 tokens per second)
0.00.776.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.549 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.776.984 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.766 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.329 I llm_load_vocab: special tokens cache size = 25
0.00.051.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.407 I llm_load_print_meta: arch             = gptneox
0.00.051.407 I llm_load_print_meta: vocab type       = BPE
0.00.051.407 I llm_load_print_meta: n_vocab          = 50304
0.00.051.408 I llm_load_print_meta: n_merges         = 50009
0.00.051.408 I llm_load_print_meta: vocab_only       = 0
0.00.051.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.408 I llm_load_print_meta: n_embd           = 2048
0.00.051.408 I llm_load_print_meta: n_layer          = 24
0.00.051.410 I llm_load_print_meta: n_head           = 16
0.00.051.411 I llm_load_print_meta: n_head_kv        = 16
0.00.051.411 I llm_load_print_meta: n_rot            = 32
0.00.051.411 I llm_load_print_meta: n_swa            = 0
0.00.051.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.413 I llm_load_print_meta: n_gqa            = 1
0.00.051.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.417 I llm_load_print_meta: n_ff             = 8192
0.00.051.417 I llm_load_print_meta: n_expert         = 0
0.00.051.418 I llm_load_print_meta: n_expert_used    = 0
0.00.051.418 I llm_load_print_meta: causal attn      = 1
0.00.051.418 I llm_load_print_meta: pooling type     = 0
0.00.051.418 I llm_load_print_meta: rope type        = 2
0.00.051.418 I llm_load_print_meta: rope scaling     = linear
0.00.051.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.419 I llm_load_print_meta: freq_scale_train = 1
0.00.051.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.420 I llm_load_print_meta: model type       = 1.4B
0.00.051.420 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.421 I llm_load_print_meta: model params     = 1.41 B
0.00.051.421 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.421 I llm_load_print_meta: general.name     = 1.4B
0.00.051.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: max token length = 1024
0.00.053.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.486 I llm_load_tensors: offloading output layer to GPU
0.00.053.487 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.497 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.498 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.397 I llama_new_context_with_model: n_batch       = 2048
0.00.054.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.398 I llama_new_context_with_model: flash_attn    = 0
0.00.054.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.399 I llama_new_context_with_model: freq_scale    = 1
0.00.054.399 I ggml_metal_init: allocating
0.00.054.405 I ggml_metal_init: found device: Apple M4
0.00.054.407 I ggml_metal_init: picking default device: Apple M4
0.00.054.995 I ggml_metal_init: using embedded metal library
0.00.057.308 I ggml_metal_init: GPU name:   Apple M4
0.00.057.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.310 I ggml_metal_init: simdgroup reduction   = true
0.00.057.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.310 I ggml_metal_init: has bfloat            = true
0.00.057.311 I ggml_metal_init: use bfloat            = true
0.00.057.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.659 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.708 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.710 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.710 I llama_new_context_with_model: graph nodes  = 967
0.00.087.711 I llama_new_context_with_model: graph splits = 2
0.00.087.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.396 I main: llama threadpool init, n_threads = 4
0.00.753.438 I 
0.00.753.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.481 I 
0.00.753.706 I sampler seed: 1234
0.00.753.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.766 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.332 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.636.333 I llama_perf_context_print:        load time =     743.67 ms
0.01.636.334 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.77 tokens per second)
0.01.636.335 I llama_perf_context_print:        eval time =     825.12 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.636.336 I llama_perf_context_print:       total time =     882.94 ms /    70 tokens
0.01.636.524 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4370 (5de36876) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.983 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.625 I llama_model_loader: - type  f32:  194 tensors
0.00.024.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.925 I llm_load_vocab: special tokens cache size = 25
0.00.050.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.744 I llm_load_print_meta: arch             = gptneox
0.00.050.744 I llm_load_print_meta: vocab type       = BPE
0.00.050.744 I llm_load_print_meta: n_vocab          = 50304
0.00.050.745 I llm_load_print_meta: n_merges         = 50009
0.00.050.745 I llm_load_print_meta: vocab_only       = 0
0.00.050.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.745 I llm_load_print_meta: n_embd           = 2048
0.00.050.745 I llm_load_print_meta: n_layer          = 24
0.00.050.748 I llm_load_print_meta: n_head           = 16
0.00.050.748 I llm_load_print_meta: n_head_kv        = 16
0.00.050.749 I llm_load_print_meta: n_rot            = 32
0.00.050.749 I llm_load_print_meta: n_swa            = 0
0.00.050.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.750 I llm_load_print_meta: n_gqa            = 1
0.00.050.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.753 I llm_load_print_meta: n_ff             = 8192
0.00.050.753 I llm_load_print_meta: n_expert         = 0
0.00.050.754 I llm_load_print_meta: n_expert_used    = 0
0.00.050.754 I llm_load_print_meta: causal attn      = 1
0.00.050.754 I llm_load_print_meta: pooling type     = 0
0.00.050.754 I llm_load_print_meta: rope type        = 2
0.00.050.754 I llm_load_print_meta: rope scaling     = linear
0.00.050.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.755 I llm_load_print_meta: freq_scale_train = 1
0.00.050.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.758 I llm_load_print_meta: model type       = 1.4B
0.00.050.759 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.759 I llm_load_print_meta: model params     = 1.41 B
0.00.050.760 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.760 I llm_load_print_meta: general.name     = 1.4B
0.00.050.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: max token length = 1024
0.00.052.535 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.535 I llm_load_tensors: offloading output layer to GPU
0.00.052.536 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.541 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.542 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.422 I llama_new_context_with_model: n_ctx         = 128
0.00.053.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.423 I llama_new_context_with_model: n_batch       = 128
0.00.053.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.423 I llama_new_context_with_model: flash_attn    = 0
0.00.053.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.424 I llama_new_context_with_model: freq_scale    = 1
0.00.053.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.425 I ggml_metal_init: allocating
0.00.053.428 I ggml_metal_init: found device: Apple M4
0.00.053.430 I ggml_metal_init: picking default device: Apple M4
0.00.053.993 I ggml_metal_init: using embedded metal library
0.00.056.322 I ggml_metal_init: GPU name:   Apple M4
0.00.056.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.325 I ggml_metal_init: simdgroup reduction   = true
0.00.056.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.325 I ggml_metal_init: has bfloat            = true
0.00.056.325 I ggml_metal_init: use bfloat            = true
0.00.056.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.079 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.959 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.960 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.960 I llama_new_context_with_model: graph nodes  = 967
0.00.067.961 I llama_new_context_with_model: graph splits = 2
0.00.067.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.866 I 
0.00.250.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.250.918 I perplexity: tokenizing the input ..
0.00.258.308 I perplexity: tokenization took 7.389 ms
0.00.258.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.398.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.399.684 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.399.695 I llama_perf_context_print:        load time =     240.88 ms
0.00.399.696 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.86 tokens per second)
0.00.399.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.697 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.400.018 I ggml_metal_free: deallocating

real	0m0.416s
user	0m0.078s
sys	0m0.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4370 (5de36876)
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
ggml_metal_init: loaded kernel_add                                    0x143d0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143d0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143d0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143d0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143d0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143d0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143d0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143d0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143d0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143d0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143d0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143d0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143d0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143d0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143d0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143d101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143d10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143d11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143d11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143d11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143d12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143d12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143d13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143d13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143d14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143d14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143d14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143d15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143d15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143d16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143d16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143d168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143d17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143d176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143d17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143d17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143d182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143d18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143d18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143d19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143d19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143d199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143d19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143d1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143d1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143d1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143d1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143d1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143d1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143d1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143d1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143d1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143d1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143d1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143d1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143d1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143d1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143d1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143d1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143d20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143d20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143d208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143d20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143d21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143d216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143d21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143d21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143d22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143d22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143d22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143d23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143d23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143d23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143d240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143d24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143d24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143d250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143d25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143d25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143d260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143d26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143d26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143d270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143d27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143d27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143d280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143d28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143d28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143d290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143d295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143d29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143d2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143d2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143d2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143d2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143d2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143d2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143d1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143d2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143d2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143d2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143d2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143d2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143d2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143d2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143d2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143d2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143d2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143d2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143d2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143d301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143d30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143d30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143d310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143d31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143d31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143d31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143d32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143d32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143d32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143d33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143d335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143d33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143d33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143d343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143d34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143d34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143d351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143d35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143d35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143d35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143d36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143d368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143d36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143d37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143d376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143d37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143d37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143d38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143d38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143d38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143d39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143d39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143d39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143d3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143d3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143d3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143d3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143d3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143d3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143d3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143d3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143d3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143d3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143d3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143d3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143d3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143d3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143d3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143d3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143d3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143d3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143d3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143d3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143d3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143d40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143d40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143d40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143d40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143d413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143d41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143d41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143d421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143d42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143d42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143d42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143d43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143d438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143d43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143d44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143d446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143d44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143d45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143d454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143d45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143d45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143d46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143d46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143d46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143d47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143d47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143d479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143d47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143d483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143d488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143d48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143d49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143d49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143d49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143d4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143d4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143d4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143d4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143d4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143d4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143d4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143d4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143d4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143d4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143d4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143d4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143d4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143d4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143d4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143d4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143d4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143d50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143d506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143d50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143d51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143d51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143d51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143d52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143d52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143d52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143d53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143d53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143d53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143d54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143d54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143d54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143d55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143d55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143d55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143d560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143d56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143d56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143d570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143d57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143d57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143d580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143d58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143d58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143d590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143d59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143d59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143d5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143d5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143d5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143d5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143d5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143d5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143d5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143d5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143d5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143d5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143d5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143d5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143d5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143d5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143d5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143d5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143d5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143d5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143d60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143d605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143d60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143d60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143d61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143d618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143d61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143d62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143d626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143d62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143d62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143d63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143d63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143d63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143d64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143d64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143d64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143d65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143d655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143d65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143d663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143d66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143d67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143d674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143d67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143d67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143d685a0 | th_max = 1024 | th_width =   32
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
0.00.138.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143d25360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143d257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143d25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143d260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143d26520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143d26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143d26e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143d27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143d276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143d27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143d27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143d285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143d28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143d29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143d29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143d2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143d2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143d2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143d2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143d2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143d2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143d2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143d2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143d2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143d2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143d2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143d2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143d2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143d2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143d2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143d30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143d304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143d30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143d30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143d31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143d31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143d31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143d31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143d32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143d326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143d32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143d32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143d33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143d33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143d33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143d34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143d345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143d34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143d34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143d35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143d35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143d35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143d36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143d364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143d36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143d36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143d37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143d376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143d37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143d37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143d383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143d38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143d38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143d39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143d395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143d39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143d39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143d3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143d3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143d3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143d3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143d3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143d3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143d3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143d3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143d3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143d3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143d3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143d3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143d3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143d3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143d3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143d3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143d3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143d3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143d3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143d3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143d3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143d40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143d404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143d40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143d40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143d411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143d41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143d41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143d41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143d423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143d42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143d42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143d43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143d43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143d439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143d43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143d442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143d44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143d44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143d45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143d45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143d458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143d45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143d461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143d46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143d46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143d46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143d47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143d47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143d47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143d480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143d48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143d489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143d48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143d492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143d49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143d49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143d49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143d4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143d4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143d4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143d4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143d4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143d4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143d4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143d4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143d4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143d4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143d4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143d4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143d4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143d4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143d4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143d4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143d4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143d4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143d4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143d4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143d4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143d50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143d50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143d50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143d50ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143d51350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143d517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143d51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143d520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143d52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143d52980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143d52df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143d53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143d536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143d53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143d53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143d54420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143d54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143d54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143d55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143d555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143d55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143d55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143d56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143d567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143d56c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143d57080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143d574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143d57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143d57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143d58240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143d586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143d58b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143d58f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143d59400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143d59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143d59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143d5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143d5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143d5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143d5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143d5b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143d5b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143d5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143d5c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143d5c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143d5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143d5cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143d5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143d5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143d5db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143d5df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143d5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143d5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143d5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143d5f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143d5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143d5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143d5fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143d602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143d60760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143d60bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143d61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143d614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143d61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143d620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143d62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143d62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143d62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143d63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143d636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143d63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143d63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143d64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143d64890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143d64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143d65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143d655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143d65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143d65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143d66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143d667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143d66c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143d67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143d674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143d67960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143d67dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143d68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143d686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143d0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143d0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143d0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143d176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143d17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143d17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143d18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143d186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143d18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143d18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143d19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143d19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143d19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143d1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143d1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143d1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143d1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143d1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143d1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143d1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143d1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143d1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143d1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143d1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143d1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143d1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143d1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143d1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143d1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143d1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143d1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143d1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143d1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143d1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143d1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143d202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143d20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143d20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143d21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143d214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143d21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143d21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143d22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143d22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143d22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143d22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143d233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143d23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143d23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143d24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143d16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143d16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143d16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143d0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143d0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143d0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143d0e300 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x143d15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143d16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143d16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143d16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143d17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143d0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143d17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143d17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143d18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143d185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143d18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143d18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143d198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143d1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143d1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143d1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143d1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143d1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143d1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143d1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143d1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143d1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143d1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143d1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143d1f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143d1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143d1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143d1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143d201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143d20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143d20ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143d20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143d213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143d21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143d21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143d21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143d223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143d22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143d22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143d23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143d23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143d239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143d23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143d242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143d0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143d0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143d24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143d251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143d25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143d25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143d25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143d26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143d267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143d26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143d270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143d27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143d279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143d27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143d28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143d28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143d28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143d28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143d29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143d298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143d29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143d2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143d2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143d2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143d2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143d2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143d2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143d2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143d2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143d2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143d2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143d2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143d2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143d2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143d2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143d2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143d2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143d2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143d2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143d2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143d2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143d2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143d2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143d30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143d307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143d30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143d31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143d31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143d31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143d31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143d32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143d326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143d32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143d32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143d33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143d33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143d33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143d34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143d345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143d34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143d34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143d35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143d35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143d35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143d36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143d364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143d36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143d36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143d37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143d376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143d37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143d37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143d383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143d38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143d38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143d39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143d395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143d39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143d39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143d3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143d3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143d3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143d3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143d3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143d3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143d3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143d3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143d3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143d3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143d3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143d3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143d3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143d3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143d3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143d3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143d3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143d3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143d3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143d3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143d3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143d40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143d404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143d40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143d40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143d411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143d41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143d41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143d41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143d423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143d42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143d42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143d43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143d43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143d439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143d43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143d442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143d44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143d44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143d45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143d45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143d458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143d45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143d461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143d46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143d46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143d46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143d47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143d47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143d47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143d480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143d48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143d489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143d48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143d492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143d49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143d49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143d49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143d4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143d4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143d4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143d4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143d4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143d4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143d4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143d4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143d4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143d4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143d4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143d4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143d4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143d4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143d4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143d4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143d4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143d4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143d4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143d4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143d4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143d50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143d50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143d50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143d50ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143d51350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143d517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143d51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143d520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143d52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143d52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143d53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143d53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143d539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143d53e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143d542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143d54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143d54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143d55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143d55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143d558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143d55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143d561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143d56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143d56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143d56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143d57390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143d57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143d57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143d580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143d58550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143d589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143d58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143d592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143d59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143d59b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143d59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143d5a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143d5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143d5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143d5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143d5b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143d5ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143d5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143d5c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143d5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143d5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143d5d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143d5d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143d5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143d5de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143d5e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143d5e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143d5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143d5efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143d5f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143d5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143d5fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143d60190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143d60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143d60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143d60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143d61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143d617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143d61c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143d620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143d62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143d62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143d62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143d63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143d636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143d63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143d63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143d64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143d64890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143d64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143d65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143d655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143d65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143d65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143d66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143d667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143d67000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143d676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143d67de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143d684d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143d0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143d0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143d0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143d0e300 | th_max = 1024 | th_width =   32
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

real	0m1.740s
user	0m0.291s
sys	0m0.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4370 (5de36876)
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
ggml_metal_init: loaded kernel_add                                    0x147808b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147809250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147809800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147809db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14780a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14780a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14780aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14780b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14780ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14780bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14780c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14780c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14780d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14780dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14780e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14780eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14780f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14780f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147810080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147810850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147810f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147811690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147811db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147812650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147812d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1478142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1478147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147814ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147814f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147815aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147815fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1478162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147816be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147817080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147817520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1478179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147817e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147818300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1478187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147818c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147818f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147819510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147819b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14781a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14781aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14781b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14781b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14781bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14781c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14781c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14781d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14781d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14781d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14781dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14781e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14781ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14781ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14781f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14781f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14781fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14781ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147820470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147820910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147820db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147821250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1478216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147821b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147822030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1478224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147822a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1478234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147823a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147823f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1478244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147824a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1478254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1478259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147825f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147826490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1478269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147826f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147827480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1478279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147827f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147828470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1478289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147828f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147829460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1478299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147829f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14782a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14781a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14782a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14782b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14782b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14782bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14782c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14782c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14782cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14782d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14782d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14782daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14782e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14782e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14782eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14782f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14782f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14782fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14782fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147830360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147830800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147830ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147831140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1478315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147831a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147831f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1478323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147832860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147832d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1478331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147833640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147833ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147833f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147834420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1478348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147834d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147835200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1478356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147835b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147835fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147836480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147836920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147836dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147837260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147837ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147838040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1478384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147838e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1478392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147839760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147839c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14783a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14783a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14783a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14783ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14783b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14783b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14783bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14783c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14783c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14783ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14783cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14783d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14783d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14783dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14783e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14783e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14783eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14783ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14783f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14783f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14783fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1478401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147840660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147840b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147840fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147841440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1478418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147841d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147842220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1478426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147842b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147843000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1478434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147843940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147843de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147844280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147844720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147844bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147845060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147845500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1478459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147845e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1478462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147846cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147847220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147847770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147847cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147847f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147848ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1478491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1478499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147849e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14784a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14784a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14784ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14784b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14784b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14784be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14784c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14784caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14784cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14784d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14784da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14784dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14784e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14784ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14784efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14784f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14784fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14784ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147850510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147850a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147850fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147851500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147851a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147851fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1478524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147852a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147852f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1478534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147853a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147853f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1478544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147854f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1478554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147855a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147855f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1478564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147856a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147856f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1478574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1478579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147857f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147858490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1478589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147858f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147859480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1478599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147859f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14785a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14785a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14785af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14785b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14785b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14785bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14785c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14785c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14785cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14785d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14785d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14785dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14785e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14785e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14785eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14785f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14785f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14785fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147860200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1478606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147860b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147860fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147861480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147861920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147861dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147862260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147862700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147862ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147863040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1478634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147863980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147863ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1478645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147864d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147865430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147865b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147865e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147866600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1478668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147866ed0 | th_max = 1024 | th_width =   32
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
0.00.085.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126704dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126705240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1267056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126705b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126705f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126706400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126706870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126706ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126707150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1267075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126707a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126708c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1267093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126709c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12670a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12670aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12670b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12670b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12670bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12670c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12670cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12670d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12670dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12670e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12670e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12670e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12670ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12670f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12670f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12670fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12670ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126710430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1267106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126710b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126710fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1267118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126711d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126712190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126713350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1267137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126713c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1267140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126714510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126714980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126714df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126715260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1267156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126715fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126716890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126717300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126718050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1267184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126718da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126719210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126719f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12671a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12671a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12671acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12671b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12671b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12671ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12671be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12671c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12671c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12671cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12671d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12671d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12671d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12671dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12671e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12671e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12671ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12671ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12671f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12671f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12671fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126720570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1267209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126720e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1267212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126722010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1267228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126722d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1267231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126723640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126723ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126723f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126724390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126724800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126724c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1267250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126725550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1267259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126725e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1267262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126726710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126726b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126727460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1267278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1267281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126728620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126728a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126728f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126729370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1267297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126729c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12672a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12672a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12672a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12672ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12672b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12672b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12672bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12672bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12672c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12672c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12672cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12672d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12672d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12672da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12672dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12672e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12672e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12672ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12672f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12672f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12672f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12672fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126730260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1267306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126730b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126730fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126731420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126731890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126731d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126732170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1267325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126732a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126732ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126733330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1267337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126733c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126734080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1267344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126734960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126734dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126735240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1267356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126735b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126735f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126736400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126736870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126736ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126737150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1267375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126737a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126737ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126738310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126738780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126738bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126739060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1267394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126739940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126739db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12673a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12673a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12673ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12673af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12673b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12673b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12673bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12673c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12673c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12673ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12673ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12673d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12673d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12673dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12673e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12673e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12673e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12673ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12673f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12673f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12673fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12673ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1267403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126740830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126740dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126741230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1267416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1267421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1267424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126742770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126742be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126743050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1267434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126743930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126743da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126744210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126744680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126744af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126744f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1267453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126745840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126745cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126746120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126746590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126746a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126746e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1267472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126747750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126747bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126748030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1267484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126748910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126748d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1267491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126749660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126749ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126749f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12674a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12674a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12674ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12674b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12674b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12674b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12674be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12674c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12674c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12674cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12674d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12674d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12674d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12674dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12674e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12674e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12674eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12674ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12674f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12674f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12674fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1267500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126750550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1267509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126750e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1267512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126752460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1267528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126752d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1267531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126753620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126753f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1267547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1267550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126755530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1267559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126755e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126756880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126756fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1267576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1267580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126758510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126758b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126759120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1466075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146607a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146607e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14660b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14660b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14660ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14660c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14660c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14660cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14660d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14660d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14660dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14660e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14660ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146610240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146610960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146611310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146611a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146612150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146612870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1466136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146613970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146613f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146614590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146614ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146615390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146615af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146616380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1466168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146616b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1466174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146617960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1466182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146618740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146618be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146619080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146619520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1466197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146619df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14661a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14661aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14661b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14661b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14661bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14661c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14661c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14661ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14661d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14661db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14661dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14661e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14661e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14661f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14661f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14661f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14661fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1466202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146620780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1466210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146621a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146621ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146622340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1466227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146622c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1466231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146623c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1466241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146624710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146624c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1466251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146625700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146625c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1466261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1466266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146626c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146627190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1466276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146627c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146628180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1466286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146629170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1466296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146629c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14662a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14662a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14662ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14662b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14662b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14662bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14662c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14662c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14662cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14662d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14662d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14662dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14662e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14662e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14662ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14662f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14662f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14662fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146630100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1466305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146630a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146630ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146631380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146631cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146632160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146632600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146632aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146632f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1466333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146633880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1466341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146634b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146634fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146635440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1466358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146635d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146636220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1466366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146636b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146637000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1466374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146637940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146637de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146638280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146638720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146638bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146639060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1466399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146639e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14663a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14663a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14663ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14663b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14663b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14663ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14663bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14663c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14663c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14663cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14663d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14663d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14663da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14663df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14663e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14663e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14663ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14663f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14663f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14663fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14663ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146640400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1466408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146640d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1466411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146641680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146641b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146641fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146642460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146642900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146643240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1466436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146643b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146644020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1466444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146644960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146644e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1466452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146645be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146646080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146646520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1466469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146646e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146647300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146647850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146647da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1466482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146648840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146648b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146649110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146649720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146649d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14664a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14664a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14664ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14664b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14664b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14664c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14664c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14664c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14664ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14664d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14664db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14664e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14664e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14664eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14664f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14664f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14664fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1466500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1466505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146650b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146651090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1466515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146651b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146652080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1466525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146652b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146653070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1466535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146653b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146654060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1466545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146654b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146655050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1466555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146655af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146656040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146656590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146657030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146657580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146657ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146658570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146658ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146659010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146659560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146659ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14665a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14665a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14665aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14665aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14665b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14665ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14665bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14665c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14665ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14665cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14665d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14665da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14665dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14665e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14665ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14665efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14665f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14665fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14665ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146660440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1466608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146660d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146661220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1466616c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146661b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146662000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1466624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146662940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146662de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146663280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146663720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146663bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146664060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146664500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146664a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146665890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146665fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1466666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146666990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146667180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146667440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146667a50 | th_max = 1024 | th_width =   32
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

real	0m0.943s
user	0m0.245s
sys	0m0.155s
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
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
