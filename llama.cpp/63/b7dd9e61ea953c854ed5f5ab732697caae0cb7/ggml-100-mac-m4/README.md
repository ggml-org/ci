## Summary

- status:  SUCCESS ✅
- runtime: 821.55
- date:    Thu Dec 19 05:00:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b7dd9e61ea953c854ed5f5ab732697caae0cb7
- author:  Georgi Gerganov
```
clip : disable GPU support

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.67 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.99 sec*proc (28 tests)

Total Test time (real) = 222.00 sec

real	3m42.020s
user	7m39.516s
sys	0m6.247s
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.26 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.31 sec*proc (28 tests)

Total Test time (real) =  51.32 sec

real	0m51.335s
user	1m11.304s
sys	0m5.621s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.219 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.256 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.257 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.200 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.202 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.203 I llama_model_loader: - type  f32:  124 tensors
0.00.036.203 I llama_model_loader: - type  f16:   73 tensors
0.00.041.372 I llm_load_vocab: special tokens cache size = 5
0.00.043.964 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.968 I llm_load_print_meta: arch             = bert
0.00.043.969 I llm_load_print_meta: vocab type       = WPM
0.00.043.969 I llm_load_print_meta: n_vocab          = 30522
0.00.043.970 I llm_load_print_meta: n_merges         = 0
0.00.043.970 I llm_load_print_meta: vocab_only       = 0
0.00.043.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.971 I llm_load_print_meta: n_embd           = 384
0.00.043.974 I llm_load_print_meta: n_layer          = 12
0.00.043.980 I llm_load_print_meta: n_head           = 12
0.00.043.981 I llm_load_print_meta: n_head_kv        = 12
0.00.043.981 I llm_load_print_meta: n_rot            = 32
0.00.043.981 I llm_load_print_meta: n_swa            = 0
0.00.043.981 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.983 I llm_load_print_meta: n_gqa            = 1
0.00.043.984 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.985 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.993 I llm_load_print_meta: n_ff             = 1536
0.00.043.993 I llm_load_print_meta: n_expert         = 0
0.00.043.993 I llm_load_print_meta: n_expert_used    = 0
0.00.043.993 I llm_load_print_meta: causal attn      = 0
0.00.043.994 I llm_load_print_meta: pooling type     = 2
0.00.043.995 I llm_load_print_meta: rope type        = 2
0.00.043.995 I llm_load_print_meta: rope scaling     = linear
0.00.043.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.996 I llm_load_print_meta: freq_scale_train = 1
0.00.043.996 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.998 I llm_load_print_meta: model type       = 33M
0.00.043.999 I llm_load_print_meta: model ftype      = F16
0.00.044.000 I llm_load_print_meta: model params     = 33.21 M
0.00.044.001 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.044.001 I llm_load_print_meta: general.name     = Bge Small
0.00.044.001 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.044.002 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.044.002 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.044.004 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.044.005 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.044.005 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.044.006 I llm_load_print_meta: max token length = 21
0.00.046.582 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.583 I llm_load_tensors: offloading output layer to GPU
0.00.046.583 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.614 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.615 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.047.262 I llama_new_context_with_model: n_ctx         = 512
0.00.047.262 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.047.263 I llama_new_context_with_model: n_batch       = 2048
0.00.047.263 I llama_new_context_with_model: n_ubatch      = 2048
0.00.047.263 I llama_new_context_with_model: flash_attn    = 0
0.00.047.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.047.264 I llama_new_context_with_model: freq_scale    = 1
0.00.047.265 I ggml_metal_init: allocating
0.00.047.278 I ggml_metal_init: found device: Apple M4
0.00.047.285 I ggml_metal_init: picking default device: Apple M4
0.00.048.410 I ggml_metal_init: using embedded metal library
0.00.053.340 I ggml_metal_init: GPU name:   Apple M4
0.00.053.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.345 I ggml_metal_init: simdgroup reduction   = true
0.00.053.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.346 I ggml_metal_init: has bfloat            = true
0.00.053.346 I ggml_metal_init: use bfloat            = true
0.00.053.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.072 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.067.762 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.067.764 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.766 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.068.657 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.068.658 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.068.659 I llama_new_context_with_model: graph nodes  = 429
0.00.068.659 I llama_new_context_with_model: graph splits = 2
0.00.068.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.165 I 
0.00.075.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.510 I llama_perf_context_print:        load time =      50.94 ms
0.00.080.511 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.52 tokens per second)
0.00.080.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.512 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.080.624 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.583 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.585 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.585 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.586 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.586 I llama_model_loader: - type  f32:  124 tensors
0.00.014.586 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.240 I llm_load_vocab: special tokens cache size = 5
0.00.018.626 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.630 I llm_load_print_meta: arch             = bert
0.00.018.630 I llm_load_print_meta: vocab type       = WPM
0.00.018.630 I llm_load_print_meta: n_vocab          = 30522
0.00.018.630 I llm_load_print_meta: n_merges         = 0
0.00.018.631 I llm_load_print_meta: vocab_only       = 0
0.00.018.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.631 I llm_load_print_meta: n_embd           = 384
0.00.018.631 I llm_load_print_meta: n_layer          = 12
0.00.018.634 I llm_load_print_meta: n_head           = 12
0.00.018.634 I llm_load_print_meta: n_head_kv        = 12
0.00.018.634 I llm_load_print_meta: n_rot            = 32
0.00.018.635 I llm_load_print_meta: n_swa            = 0
0.00.018.635 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.635 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.636 I llm_load_print_meta: n_gqa            = 1
0.00.018.637 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.641 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.643 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.645 I llm_load_print_meta: n_ff             = 1536
0.00.018.645 I llm_load_print_meta: n_expert         = 0
0.00.018.645 I llm_load_print_meta: n_expert_used    = 0
0.00.018.645 I llm_load_print_meta: causal attn      = 0
0.00.018.645 I llm_load_print_meta: pooling type     = 2
0.00.018.645 I llm_load_print_meta: rope type        = 2
0.00.018.646 I llm_load_print_meta: rope scaling     = linear
0.00.018.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.646 I llm_load_print_meta: freq_scale_train = 1
0.00.018.646 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.651 I llm_load_print_meta: model type       = 33M
0.00.018.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.652 I llm_load_print_meta: model params     = 33.21 M
0.00.018.652 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.652 I llm_load_print_meta: general.name     = Bge Small
0.00.018.654 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.654 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.655 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.655 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.655 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.655 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.655 I llm_load_print_meta: max token length = 21
0.00.020.021 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.021 I llm_load_tensors: offloading output layer to GPU
0.00.020.022 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.027 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.028 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.400 I llama_new_context_with_model: n_ctx         = 512
0.00.020.400 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.400 I llama_new_context_with_model: n_batch       = 2048
0.00.020.400 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.400 I llama_new_context_with_model: flash_attn    = 0
0.00.020.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.401 I llama_new_context_with_model: freq_scale    = 1
0.00.020.402 I ggml_metal_init: allocating
0.00.020.407 I ggml_metal_init: found device: Apple M4
0.00.020.410 I ggml_metal_init: picking default device: Apple M4
0.00.021.019 I ggml_metal_init: using embedded metal library
0.00.023.643 I ggml_metal_init: GPU name:   Apple M4
0.00.023.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.646 I ggml_metal_init: simdgroup reduction   = true
0.00.023.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.647 I ggml_metal_init: has bfloat            = true
0.00.023.647 I ggml_metal_init: use bfloat            = true
0.00.023.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.308 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.795 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.797 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.409 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.410 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.410 I llama_new_context_with_model: graph nodes  = 429
0.00.034.410 I llama_new_context_with_model: graph splits = 2
0.00.034.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.318 I 
0.00.039.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.357 I llama_perf_context_print:        load time =      30.00 ms
0.00.044.358 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.26 tokens per second)
0.00.044.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.359 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.044.544 I ggml_metal_free: deallocating

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
0.00.000.102 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.141 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.689 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.701 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.702 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.743 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.743 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.744 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.744 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - type  f32:   40 tensors
0.00.030.745 I llama_model_loader: - type  f16:   30 tensors
0.00.043.285 W llm_load_vocab: empty token at index 5
0.00.047.170 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.048.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.330 I llm_load_vocab: special tokens cache size = 5
0.00.313.123 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.313.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.140 I llm_load_print_meta: arch             = jina-bert-v2
0.00.313.140 I llm_load_print_meta: vocab type       = BPE
0.00.313.140 I llm_load_print_meta: n_vocab          = 61056
0.00.313.140 I llm_load_print_meta: n_merges         = 39382
0.00.313.141 I llm_load_print_meta: vocab_only       = 0
0.00.313.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.313.141 I llm_load_print_meta: n_embd           = 384
0.00.313.141 I llm_load_print_meta: n_layer          = 4
0.00.313.145 I llm_load_print_meta: n_head           = 12
0.00.313.146 I llm_load_print_meta: n_head_kv        = 12
0.00.313.146 I llm_load_print_meta: n_rot            = 32
0.00.313.146 I llm_load_print_meta: n_swa            = 0
0.00.313.146 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.149 I llm_load_print_meta: n_gqa            = 1
0.00.313.149 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.150 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.151 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.151 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.313.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.152 I llm_load_print_meta: n_ff             = 1536
0.00.313.152 I llm_load_print_meta: n_expert         = 0
0.00.313.153 I llm_load_print_meta: n_expert_used    = 0
0.00.313.153 I llm_load_print_meta: causal attn      = 0
0.00.313.153 I llm_load_print_meta: pooling type     = -1
0.00.313.153 I llm_load_print_meta: rope type        = -1
0.00.313.153 I llm_load_print_meta: rope scaling     = linear
0.00.313.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.154 I llm_load_print_meta: freq_scale_train = 1
0.00.313.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.313.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.157 I llm_load_print_meta: model type       = 33M
0.00.313.157 I llm_load_print_meta: model ftype      = F16
0.00.313.158 I llm_load_print_meta: model params     = 32.90 M
0.00.313.158 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.313.159 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.313.159 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.313.160 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.313.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.313.160 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.313.160 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.313.161 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.313.161 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.313.161 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.313.161 I llm_load_print_meta: max token length = 45
0.00.314.028 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.314.029 I llm_load_tensors: offloading output layer to GPU
0.00.314.029 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.314.048 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.314.049 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.314.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.314.761 I llama_new_context_with_model: n_ctx         = 8192
0.00.314.761 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.314.762 I llama_new_context_with_model: n_batch       = 2048
0.00.314.762 I llama_new_context_with_model: n_ubatch      = 2048
0.00.314.762 I llama_new_context_with_model: flash_attn    = 0
0.00.314.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.314.763 I llama_new_context_with_model: freq_scale    = 1
0.00.314.763 I ggml_metal_init: allocating
0.00.314.768 I ggml_metal_init: found device: Apple M4
0.00.314.770 I ggml_metal_init: picking default device: Apple M4
0.00.315.466 I ggml_metal_init: using embedded metal library
0.00.318.003 I ggml_metal_init: GPU name:   Apple M4
0.00.318.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.006 I ggml_metal_init: simdgroup reduction   = true
0.00.318.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.007 I ggml_metal_init: has bfloat            = true
0.00.318.007 I ggml_metal_init: use bfloat            = true
0.00.318.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.426 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.330.932 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.330.934 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.936 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.579 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.331.581 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.331.581 I llama_new_context_with_model: graph nodes  = 154
0.00.331.581 I llama_new_context_with_model: graph splits = 2
0.00.331.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.374 I 
0.00.344.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.344.692 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.696 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.696 I main: number of tokens in prompt = 13
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


0.00.344.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.699 I main: number of tokens in prompt = 40
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


0.00.345.221 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.778 I llama_perf_context_print:        load time =     326.23 ms
0.00.348.779 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17474.63 tokens per second)
0.00.348.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.780 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.349.023 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.323s
sys	0m0.039s
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
0.00.000.112 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I main: llama backend init
0.00.000.250 I main: load the model and apply lora adapter, if any
0.00.064.210 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.075.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.528 I llama_model_loader: - type  f32:  194 tensors
0.00.092.531 I llama_model_loader: - type  f16:   98 tensors
0.00.132.253 I llm_load_vocab: special tokens cache size = 25
0.00.139.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.139.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.139.875 I llm_load_print_meta: arch             = gptneox
0.00.139.875 I llm_load_print_meta: vocab type       = BPE
0.00.139.875 I llm_load_print_meta: n_vocab          = 50304
0.00.139.875 I llm_load_print_meta: n_merges         = 50009
0.00.139.875 I llm_load_print_meta: vocab_only       = 0
0.00.139.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.139.878 I llm_load_print_meta: n_embd           = 2048
0.00.139.878 I llm_load_print_meta: n_layer          = 24
0.00.139.882 I llm_load_print_meta: n_head           = 16
0.00.139.883 I llm_load_print_meta: n_head_kv        = 16
0.00.139.883 I llm_load_print_meta: n_rot            = 32
0.00.139.884 I llm_load_print_meta: n_swa            = 0
0.00.139.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.139.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.139.885 I llm_load_print_meta: n_gqa            = 1
0.00.139.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.139.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.139.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.139.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.139.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.139.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.139.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.139.889 I llm_load_print_meta: n_ff             = 8192
0.00.139.890 I llm_load_print_meta: n_expert         = 0
0.00.139.890 I llm_load_print_meta: n_expert_used    = 0
0.00.139.890 I llm_load_print_meta: causal attn      = 1
0.00.139.890 I llm_load_print_meta: pooling type     = 0
0.00.139.890 I llm_load_print_meta: rope type        = 2
0.00.139.891 I llm_load_print_meta: rope scaling     = linear
0.00.139.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.139.891 I llm_load_print_meta: freq_scale_train = 1
0.00.139.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.139.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.139.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.139.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.139.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.139.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.139.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.139.892 I llm_load_print_meta: model type       = 1.4B
0.00.139.893 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.139.893 I llm_load_print_meta: model params     = 1.41 B
0.00.139.894 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.139.894 I llm_load_print_meta: general.name     = 1.4B
0.00.139.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.139.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.139.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.139.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.139.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.139.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.139.895 I llm_load_print_meta: max token length = 1024
0.00.142.600 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.142.601 I llm_load_tensors: offloading output layer to GPU
0.00.142.601 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.142.620 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.142.621 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.143.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.650 I llama_new_context_with_model: n_batch       = 2048
0.00.143.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.651 I llama_new_context_with_model: flash_attn    = 0
0.00.143.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.651 I llama_new_context_with_model: freq_scale    = 1
0.00.143.652 I ggml_metal_init: allocating
0.00.143.663 I ggml_metal_init: found device: Apple M4
0.00.143.665 I ggml_metal_init: picking default device: Apple M4
0.00.144.435 I ggml_metal_init: using embedded metal library
0.00.156.514 I ggml_metal_init: GPU name:   Apple M4
0.00.156.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.156.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.156.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.156.518 I ggml_metal_init: simdgroup reduction   = true
0.00.156.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.156.518 I ggml_metal_init: has bfloat            = true
0.00.156.518 I ggml_metal_init: use bfloat            = true
0.00.156.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.156.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.287 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.202.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.347 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.203.349 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.203.350 I llama_new_context_with_model: graph nodes  = 967
0.00.203.350 I llama_new_context_with_model: graph splits = 2
0.00.203.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.202 I main: llama threadpool init, n_threads = 4
0.00.284.244 I 
0.00.284.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.284.283 I 
0.00.284.355 I sampler seed: 1234
0.00.284.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.395 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.025 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.140.025 I llama_perf_context_print:        load time =     219.98 ms
0.02.140.026 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.02.140.027 I llama_perf_context_print:        eval time =    1798.29 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.140.027 I llama_perf_context_print:       total time =    1855.82 ms /    70 tokens
0.02.140.256 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.152s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.716 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.348 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.990 I llama_model_loader: - type  f32:  194 tensors
0.00.050.991 I llama_model_loader: - type  f16:   98 tensors
0.00.079.765 I llm_load_vocab: special tokens cache size = 25
0.00.086.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.272 I llm_load_print_meta: arch             = gptneox
0.00.086.272 I llm_load_print_meta: vocab type       = BPE
0.00.086.272 I llm_load_print_meta: n_vocab          = 50304
0.00.086.273 I llm_load_print_meta: n_merges         = 50009
0.00.086.273 I llm_load_print_meta: vocab_only       = 0
0.00.086.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.273 I llm_load_print_meta: n_embd           = 2048
0.00.086.273 I llm_load_print_meta: n_layer          = 24
0.00.086.276 I llm_load_print_meta: n_head           = 16
0.00.086.276 I llm_load_print_meta: n_head_kv        = 16
0.00.086.277 I llm_load_print_meta: n_rot            = 32
0.00.086.277 I llm_load_print_meta: n_swa            = 0
0.00.086.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.278 I llm_load_print_meta: n_gqa            = 1
0.00.086.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.282 I llm_load_print_meta: n_ff             = 8192
0.00.086.282 I llm_load_print_meta: n_expert         = 0
0.00.086.282 I llm_load_print_meta: n_expert_used    = 0
0.00.086.282 I llm_load_print_meta: causal attn      = 1
0.00.086.283 I llm_load_print_meta: pooling type     = 0
0.00.086.285 I llm_load_print_meta: rope type        = 2
0.00.086.285 I llm_load_print_meta: rope scaling     = linear
0.00.086.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.285 I llm_load_print_meta: freq_scale_train = 1
0.00.086.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.286 I llm_load_print_meta: model type       = 1.4B
0.00.086.290 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.290 I llm_load_print_meta: model params     = 1.41 B
0.00.086.291 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.291 I llm_load_print_meta: general.name     = 1.4B
0.00.086.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.293 I llm_load_print_meta: max token length = 1024
0.00.088.847 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.848 I llm_load_tensors: offloading output layer to GPU
0.00.088.848 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.858 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.859 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.757 I llama_new_context_with_model: n_ctx         = 128
0.00.089.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.757 I llama_new_context_with_model: n_batch       = 128
0.00.089.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.758 I llama_new_context_with_model: flash_attn    = 0
0.00.089.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.758 I llama_new_context_with_model: freq_scale    = 1
0.00.089.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.759 I ggml_metal_init: allocating
0.00.089.761 I ggml_metal_init: found device: Apple M4
0.00.089.763 I ggml_metal_init: picking default device: Apple M4
0.00.090.338 I ggml_metal_init: using embedded metal library
0.00.092.852 I ggml_metal_init: GPU name:   Apple M4
0.00.092.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.855 I ggml_metal_init: simdgroup reduction   = true
0.00.092.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.855 I ggml_metal_init: has bfloat            = true
0.00.092.855 I ggml_metal_init: use bfloat            = true
0.00.092.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.105.814 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.775 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.777 I llama_new_context_with_model: graph nodes  = 967
0.00.106.777 I llama_new_context_with_model: graph splits = 2
0.00.106.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.641 I 
0.01.089.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.089.726 I perplexity: tokenizing the input ..
0.01.101.882 I perplexity: tokenization took 12.153 ms
0.01.101.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.390 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.225.343 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.225.371 I llama_perf_context_print:        load time =    1068.28 ms
0.01.225.372 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.77 tokens per second)
0.01.225.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.379 I llama_perf_context_print:       total time =     135.73 ms /   129 tokens
0.01.226.183 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.121s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.906 I llm_load_vocab: special tokens cache size = 25
0.00.054.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.579 I llm_load_print_meta: arch             = gptneox
0.00.054.579 I llm_load_print_meta: vocab type       = BPE
0.00.054.579 I llm_load_print_meta: n_vocab          = 50304
0.00.054.579 I llm_load_print_meta: n_merges         = 50009
0.00.054.580 I llm_load_print_meta: vocab_only       = 0
0.00.054.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.580 I llm_load_print_meta: n_embd           = 2048
0.00.054.580 I llm_load_print_meta: n_layer          = 24
0.00.054.587 I llm_load_print_meta: n_head           = 16
0.00.054.592 I llm_load_print_meta: n_head_kv        = 16
0.00.054.592 I llm_load_print_meta: n_rot            = 32
0.00.054.592 I llm_load_print_meta: n_swa            = 0
0.00.054.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.593 I llm_load_print_meta: n_gqa            = 1
0.00.054.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.599 I llm_load_print_meta: n_ff             = 8192
0.00.054.599 I llm_load_print_meta: n_expert         = 0
0.00.054.599 I llm_load_print_meta: n_expert_used    = 0
0.00.054.599 I llm_load_print_meta: causal attn      = 1
0.00.054.599 I llm_load_print_meta: pooling type     = 0
0.00.054.600 I llm_load_print_meta: rope type        = 2
0.00.054.600 I llm_load_print_meta: rope scaling     = linear
0.00.054.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.600 I llm_load_print_meta: freq_scale_train = 1
0.00.054.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.601 I llm_load_print_meta: model type       = 1.4B
0.00.054.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.602 I llm_load_print_meta: model params     = 1.41 B
0.00.054.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.603 I llm_load_print_meta: general.name     = 1.4B
0.00.054.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.604 I llm_load_print_meta: max token length = 1024
0.00.056.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.698 I llm_load_tensors: offloading output layer to GPU
0.00.056.699 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.705 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.705 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.673 I llama_new_context_with_model: n_batch       = 2048
0.00.057.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.674 I llama_new_context_with_model: flash_attn    = 0
0.00.057.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.674 I llama_new_context_with_model: freq_scale    = 1
0.00.057.675 I ggml_metal_init: allocating
0.00.057.678 I ggml_metal_init: found device: Apple M4
0.00.057.680 I ggml_metal_init: picking default device: Apple M4
0.00.058.398 I ggml_metal_init: using embedded metal library
0.00.060.978 I ggml_metal_init: GPU name:   Apple M4
0.00.060.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.981 I ggml_metal_init: simdgroup reduction   = true
0.00.060.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.981 I ggml_metal_init: has bfloat            = true
0.00.060.981 I ggml_metal_init: use bfloat            = true
0.00.060.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.710 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.971 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.973 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.973 I llama_new_context_with_model: graph nodes  = 967
0.00.096.973 I llama_new_context_with_model: graph splits = 2
0.00.096.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.278 I main: llama threadpool init, n_threads = 4
0.01.192.316 I 
0.01.192.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.192.343 I 
0.01.192.545 I sampler seed: 1234
0.01.192.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.192.566 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.291.497 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.02.291.498 I llama_perf_context_print:        load time =    1182.33 ms
0.02.291.499 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.291.500 I llama_perf_context_print:        eval time =    1052.55 ms /    63 runs   (   16.71 ms per token,    59.85 tokens per second)
0.02.291.500 I llama_perf_context_print:       total time =    1099.22 ms /    70 tokens
0.02.291.721 I ggml_metal_free: deallocating

real	0m2.310s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.395 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.595 I llama_model_loader: - type  f32:  194 tensors
0.00.032.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.616 I llm_load_vocab: special tokens cache size = 25
0.00.063.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.712 I llm_load_print_meta: arch             = gptneox
0.00.063.712 I llm_load_print_meta: vocab type       = BPE
0.00.063.712 I llm_load_print_meta: n_vocab          = 50304
0.00.063.712 I llm_load_print_meta: n_merges         = 50009
0.00.063.713 I llm_load_print_meta: vocab_only       = 0
0.00.063.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.713 I llm_load_print_meta: n_embd           = 2048
0.00.063.713 I llm_load_print_meta: n_layer          = 24
0.00.063.716 I llm_load_print_meta: n_head           = 16
0.00.063.716 I llm_load_print_meta: n_head_kv        = 16
0.00.063.717 I llm_load_print_meta: n_rot            = 32
0.00.063.717 I llm_load_print_meta: n_swa            = 0
0.00.063.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.718 I llm_load_print_meta: n_gqa            = 1
0.00.063.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.721 I llm_load_print_meta: n_ff             = 8192
0.00.063.721 I llm_load_print_meta: n_expert         = 0
0.00.063.721 I llm_load_print_meta: n_expert_used    = 0
0.00.063.721 I llm_load_print_meta: causal attn      = 1
0.00.063.721 I llm_load_print_meta: pooling type     = 0
0.00.063.721 I llm_load_print_meta: rope type        = 2
0.00.063.722 I llm_load_print_meta: rope scaling     = linear
0.00.063.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.722 I llm_load_print_meta: freq_scale_train = 1
0.00.063.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.723 I llm_load_print_meta: model type       = 1.4B
0.00.063.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.725 I llm_load_print_meta: model params     = 1.41 B
0.00.063.725 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.726 I llm_load_print_meta: general.name     = 1.4B
0.00.063.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.728 I llm_load_print_meta: max token length = 1024
0.00.065.972 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.972 I llm_load_tensors: offloading output layer to GPU
0.00.065.973 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.983 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.984 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.894 I llama_new_context_with_model: n_ctx         = 128
0.00.066.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.895 I llama_new_context_with_model: n_batch       = 128
0.00.066.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.895 I llama_new_context_with_model: flash_attn    = 0
0.00.066.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.896 I llama_new_context_with_model: freq_scale    = 1
0.00.066.896 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.896 I ggml_metal_init: allocating
0.00.066.899 I ggml_metal_init: found device: Apple M4
0.00.066.901 I ggml_metal_init: picking default device: Apple M4
0.00.067.505 I ggml_metal_init: using embedded metal library
0.00.069.990 I ggml_metal_init: GPU name:   Apple M4
0.00.069.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.993 I ggml_metal_init: simdgroup reduction   = true
0.00.069.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.993 I ggml_metal_init: has bfloat            = true
0.00.069.993 I ggml_metal_init: use bfloat            = true
0.00.069.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.081.144 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.031 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.032 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.032 I llama_new_context_with_model: graph nodes  = 967
0.00.082.032 I llama_new_context_with_model: graph splits = 2
0.00.082.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.198 I 
0.00.935.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.255 I perplexity: tokenizing the input ..
0.00.943.696 I perplexity: tokenization took 8.44 ms
0.00.943.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.752 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.939 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.068.961 I llama_perf_context_print:        load time =     923.80 ms
0.01.068.962 I llama_perf_context_print: prompt eval time =     123.82 ms /   128 tokens (    0.97 ms per token,  1033.73 tokens per second)
0.01.068.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.963 I llama_perf_context_print:       total time =     133.76 ms /   129 tokens
0.01.069.403 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.093s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.014.528 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.905 I llama_model_loader: - type  f32:  194 tensors
0.00.039.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.976 I llm_load_vocab: special tokens cache size = 25
0.00.072.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.626 I llm_load_print_meta: arch             = gptneox
0.00.072.626 I llm_load_print_meta: vocab type       = BPE
0.00.072.627 I llm_load_print_meta: n_vocab          = 50304
0.00.072.627 I llm_load_print_meta: n_merges         = 50009
0.00.072.627 I llm_load_print_meta: vocab_only       = 0
0.00.072.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.627 I llm_load_print_meta: n_embd           = 2048
0.00.072.627 I llm_load_print_meta: n_layer          = 24
0.00.072.631 I llm_load_print_meta: n_head           = 16
0.00.072.631 I llm_load_print_meta: n_head_kv        = 16
0.00.072.632 I llm_load_print_meta: n_rot            = 32
0.00.072.632 I llm_load_print_meta: n_swa            = 0
0.00.072.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.633 I llm_load_print_meta: n_gqa            = 1
0.00.072.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.639 I llm_load_print_meta: n_ff             = 8192
0.00.072.639 I llm_load_print_meta: n_expert         = 0
0.00.072.639 I llm_load_print_meta: n_expert_used    = 0
0.00.072.639 I llm_load_print_meta: causal attn      = 1
0.00.072.640 I llm_load_print_meta: pooling type     = 0
0.00.072.640 I llm_load_print_meta: rope type        = 2
0.00.072.640 I llm_load_print_meta: rope scaling     = linear
0.00.072.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.641 I llm_load_print_meta: freq_scale_train = 1
0.00.072.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.644 I llm_load_print_meta: model type       = 1.4B
0.00.072.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.072.645 I llm_load_print_meta: model params     = 1.41 B
0.00.072.645 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.072.646 I llm_load_print_meta: general.name     = 1.4B
0.00.072.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.647 I llm_load_print_meta: max token length = 1024
0.00.074.908 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.908 I llm_load_tensors: offloading output layer to GPU
0.00.074.909 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.920 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.074.921 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.075.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.950 I llama_new_context_with_model: n_batch       = 2048
0.00.075.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.950 I llama_new_context_with_model: flash_attn    = 0
0.00.075.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.951 I llama_new_context_with_model: freq_scale    = 1
0.00.075.951 I ggml_metal_init: allocating
0.00.075.954 I ggml_metal_init: found device: Apple M4
0.00.075.956 I ggml_metal_init: picking default device: Apple M4
0.00.076.672 I ggml_metal_init: using embedded metal library
0.00.081.091 I ggml_metal_init: GPU name:   Apple M4
0.00.081.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.094 I ggml_metal_init: simdgroup reduction   = true
0.00.081.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.094 I ggml_metal_init: has bfloat            = true
0.00.081.094 I ggml_metal_init: use bfloat            = true
0.00.081.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.123.479 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.567 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.568 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.569 I llama_new_context_with_model: graph nodes  = 967
0.00.124.569 I llama_new_context_with_model: graph splits = 2
0.00.124.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.294 I main: llama threadpool init, n_threads = 4
0.00.814.338 I 
0.00.814.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.373 I 
0.00.814.598 I sampler seed: 1234
0.00.814.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.639 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.501.302 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.501.303 I llama_perf_context_print:        load time =     799.76 ms
0.01.501.303 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.01.501.304 I llama_perf_context_print:        eval time =     640.03 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.501.304 I llama_perf_context_print:       total time =     687.01 ms /    70 tokens
0.01.501.479 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.125s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.375 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.644 I llama_model_loader: - type  f32:  194 tensors
0.00.023.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.987 I llm_load_vocab: special tokens cache size = 25
0.00.049.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.786 I llm_load_print_meta: arch             = gptneox
0.00.049.786 I llm_load_print_meta: vocab type       = BPE
0.00.049.787 I llm_load_print_meta: n_vocab          = 50304
0.00.049.787 I llm_load_print_meta: n_merges         = 50009
0.00.049.787 I llm_load_print_meta: vocab_only       = 0
0.00.049.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.787 I llm_load_print_meta: n_embd           = 2048
0.00.049.787 I llm_load_print_meta: n_layer          = 24
0.00.049.790 I llm_load_print_meta: n_head           = 16
0.00.049.791 I llm_load_print_meta: n_head_kv        = 16
0.00.049.791 I llm_load_print_meta: n_rot            = 32
0.00.049.791 I llm_load_print_meta: n_swa            = 0
0.00.049.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.792 I llm_load_print_meta: n_gqa            = 1
0.00.049.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.798 I llm_load_print_meta: n_ff             = 8192
0.00.049.798 I llm_load_print_meta: n_expert         = 0
0.00.049.798 I llm_load_print_meta: n_expert_used    = 0
0.00.049.799 I llm_load_print_meta: causal attn      = 1
0.00.049.799 I llm_load_print_meta: pooling type     = 0
0.00.049.799 I llm_load_print_meta: rope type        = 2
0.00.049.799 I llm_load_print_meta: rope scaling     = linear
0.00.049.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.800 I llm_load_print_meta: freq_scale_train = 1
0.00.049.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.801 I llm_load_print_meta: model type       = 1.4B
0.00.049.801 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.802 I llm_load_print_meta: model params     = 1.41 B
0.00.049.802 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.802 I llm_load_print_meta: general.name     = 1.4B
0.00.049.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: max token length = 1024
0.00.051.799 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.800 I llm_load_tensors: offloading output layer to GPU
0.00.051.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.810 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.811 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.703 I llama_new_context_with_model: n_ctx         = 128
0.00.052.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.703 I llama_new_context_with_model: n_batch       = 128
0.00.052.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.703 I llama_new_context_with_model: flash_attn    = 0
0.00.052.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.704 I llama_new_context_with_model: freq_scale    = 1
0.00.052.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.705 I ggml_metal_init: allocating
0.00.052.708 I ggml_metal_init: found device: Apple M4
0.00.052.710 I ggml_metal_init: picking default device: Apple M4
0.00.053.255 I ggml_metal_init: using embedded metal library
0.00.055.573 I ggml_metal_init: GPU name:   Apple M4
0.00.055.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.575 I ggml_metal_init: simdgroup reduction   = true
0.00.055.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.575 I ggml_metal_init: has bfloat            = true
0.00.055.575 I ggml_metal_init: use bfloat            = true
0.00.055.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.271 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.401 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.402 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.402 I llama_new_context_with_model: graph nodes  = 967
0.00.067.403 I llama_new_context_with_model: graph splits = 2
0.00.067.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.868 I 
0.00.623.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.921 I perplexity: tokenizing the input ..
0.00.632.137 I perplexity: tokenization took 8.214 ms
0.00.632.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.797 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.811 I llama_perf_context_print:        load time =     614.49 ms
0.00.755.814 I llama_perf_context_print: prompt eval time =     122.26 ms /   128 tokens (    0.96 ms per token,  1046.91 tokens per second)
0.00.755.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.815 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.756.303 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.078s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.012.442 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.427 I llama_model_loader: - type  f32:  194 tensors
0.00.039.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.731 I llm_load_vocab: special tokens cache size = 25
0.00.071.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.376 I llm_load_print_meta: arch             = gptneox
0.00.071.376 I llm_load_print_meta: vocab type       = BPE
0.00.071.376 I llm_load_print_meta: n_vocab          = 50304
0.00.071.376 I llm_load_print_meta: n_merges         = 50009
0.00.071.376 I llm_load_print_meta: vocab_only       = 0
0.00.071.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.377 I llm_load_print_meta: n_embd           = 2048
0.00.071.377 I llm_load_print_meta: n_layer          = 24
0.00.071.379 I llm_load_print_meta: n_head           = 16
0.00.071.380 I llm_load_print_meta: n_head_kv        = 16
0.00.071.380 I llm_load_print_meta: n_rot            = 32
0.00.071.380 I llm_load_print_meta: n_swa            = 0
0.00.071.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.381 I llm_load_print_meta: n_gqa            = 1
0.00.071.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.385 I llm_load_print_meta: n_ff             = 8192
0.00.071.385 I llm_load_print_meta: n_expert         = 0
0.00.071.385 I llm_load_print_meta: n_expert_used    = 0
0.00.071.385 I llm_load_print_meta: causal attn      = 1
0.00.071.386 I llm_load_print_meta: pooling type     = 0
0.00.071.386 I llm_load_print_meta: rope type        = 2
0.00.071.386 I llm_load_print_meta: rope scaling     = linear
0.00.071.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.387 I llm_load_print_meta: freq_scale_train = 1
0.00.071.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.389 I llm_load_print_meta: model type       = 1.4B
0.00.071.389 I llm_load_print_meta: model ftype      = Q4_1
0.00.071.389 I llm_load_print_meta: model params     = 1.41 B
0.00.071.390 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.071.392 I llm_load_print_meta: general.name     = 1.4B
0.00.071.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.393 I llm_load_print_meta: max token length = 1024
0.00.073.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.547 I llm_load_tensors: offloading output layer to GPU
0.00.073.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.558 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.073.559 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.074.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.534 I llama_new_context_with_model: n_batch       = 2048
0.00.074.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.534 I llama_new_context_with_model: flash_attn    = 0
0.00.074.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.535 I llama_new_context_with_model: freq_scale    = 1
0.00.074.535 I ggml_metal_init: allocating
0.00.074.538 I ggml_metal_init: found device: Apple M4
0.00.074.540 I ggml_metal_init: picking default device: Apple M4
0.00.075.172 I ggml_metal_init: using embedded metal library
0.00.077.875 I ggml_metal_init: GPU name:   Apple M4
0.00.077.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.878 I ggml_metal_init: simdgroup reduction   = true
0.00.077.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.878 I ggml_metal_init: has bfloat            = true
0.00.077.878 I ggml_metal_init: use bfloat            = true
0.00.077.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.111.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.633 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.636 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.637 I llama_new_context_with_model: graph nodes  = 967
0.00.112.637 I llama_new_context_with_model: graph splits = 2
0.00.112.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.278 I main: llama threadpool init, n_threads = 4
0.00.806.320 I 
0.00.806.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.351 I 
0.00.806.578 I sampler seed: 1234
0.00.806.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.629 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.339 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.530.339 I llama_perf_context_print:        load time =     793.83 ms
0.01.530.340 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.46 tokens per second)
0.01.530.341 I llama_perf_context_print:        eval time =     681.16 ms /    63 runs   (   10.81 ms per token,    92.49 tokens per second)
0.01.530.341 I llama_perf_context_print:       total time =     724.06 ms /    70 tokens
0.01.530.561 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.119s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.280 I llm_load_vocab: special tokens cache size = 25
0.00.049.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.217 I llm_load_print_meta: arch             = gptneox
0.00.049.217 I llm_load_print_meta: vocab type       = BPE
0.00.049.217 I llm_load_print_meta: n_vocab          = 50304
0.00.049.217 I llm_load_print_meta: n_merges         = 50009
0.00.049.218 I llm_load_print_meta: vocab_only       = 0
0.00.049.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.218 I llm_load_print_meta: n_embd           = 2048
0.00.049.218 I llm_load_print_meta: n_layer          = 24
0.00.049.221 I llm_load_print_meta: n_head           = 16
0.00.049.222 I llm_load_print_meta: n_head_kv        = 16
0.00.049.222 I llm_load_print_meta: n_rot            = 32
0.00.049.223 I llm_load_print_meta: n_swa            = 0
0.00.049.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.224 I llm_load_print_meta: n_gqa            = 1
0.00.049.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.228 I llm_load_print_meta: n_ff             = 8192
0.00.049.228 I llm_load_print_meta: n_expert         = 0
0.00.049.228 I llm_load_print_meta: n_expert_used    = 0
0.00.049.228 I llm_load_print_meta: causal attn      = 1
0.00.049.228 I llm_load_print_meta: pooling type     = 0
0.00.049.228 I llm_load_print_meta: rope type        = 2
0.00.049.229 I llm_load_print_meta: rope scaling     = linear
0.00.049.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.229 I llm_load_print_meta: freq_scale_train = 1
0.00.049.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.231 I llm_load_print_meta: model type       = 1.4B
0.00.049.231 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.232 I llm_load_print_meta: model params     = 1.41 B
0.00.049.233 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.234 I llm_load_print_meta: general.name     = 1.4B
0.00.049.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.235 I llm_load_print_meta: max token length = 1024
0.00.051.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.198 I llm_load_tensors: offloading output layer to GPU
0.00.051.198 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.208 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.209 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.092 I llama_new_context_with_model: n_ctx         = 128
0.00.052.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.092 I llama_new_context_with_model: n_batch       = 128
0.00.052.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.092 I llama_new_context_with_model: flash_attn    = 0
0.00.052.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.093 I llama_new_context_with_model: freq_scale    = 1
0.00.052.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.094 I ggml_metal_init: allocating
0.00.052.097 I ggml_metal_init: found device: Apple M4
0.00.052.099 I ggml_metal_init: picking default device: Apple M4
0.00.052.667 I ggml_metal_init: using embedded metal library
0.00.054.993 I ggml_metal_init: GPU name:   Apple M4
0.00.054.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.995 I ggml_metal_init: simdgroup reduction   = true
0.00.054.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.995 I ggml_metal_init: has bfloat            = true
0.00.054.995 I ggml_metal_init: use bfloat            = true
0.00.054.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.625 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.824 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.825 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.825 I llama_new_context_with_model: graph nodes  = 967
0.00.066.826 I llama_new_context_with_model: graph splits = 2
0.00.066.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.089 I 
0.00.659.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.149 I perplexity: tokenizing the input ..
0.00.667.157 I perplexity: tokenization took 8.007 ms
0.00.667.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.365 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.629 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.649 I llama_perf_context_print:        load time =     650.29 ms
0.00.791.650 I llama_perf_context_print: prompt eval time =     122.97 ms /   128 tokens (    0.96 ms per token,  1040.87 tokens per second)
0.00.791.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.652 I llama_perf_context_print:       total time =     132.56 ms /   129 tokens
0.00.792.132 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.077s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.374 I llama_model_loader: - type  f32:  194 tensors
0.00.042.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.740 I llm_load_vocab: special tokens cache size = 25
0.00.076.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.058 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.059 I llm_load_print_meta: n_vocab          = 50304
0.00.076.059 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.059 I llm_load_print_meta: n_embd           = 2048
0.00.076.060 I llm_load_print_meta: n_layer          = 24
0.00.076.062 I llm_load_print_meta: n_head           = 16
0.00.076.063 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.064 I llm_load_print_meta: n_swa            = 0
0.00.076.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.065 I llm_load_print_meta: n_gqa            = 1
0.00.076.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.070 I llm_load_print_meta: n_expert_used    = 0
0.00.076.072 I llm_load_print_meta: causal attn      = 1
0.00.076.074 I llm_load_print_meta: pooling type     = 0
0.00.076.074 I llm_load_print_meta: rope type        = 2
0.00.076.074 I llm_load_print_meta: rope scaling     = linear
0.00.076.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.075 I llm_load_print_meta: freq_scale_train = 1
0.00.076.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.076 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: max token length = 1024
0.00.078.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.409 I llm_load_tensors: offloading output layer to GPU
0.00.078.409 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.419 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.078.421 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.079.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.574 I llama_new_context_with_model: n_batch       = 2048
0.00.079.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.575 I llama_new_context_with_model: flash_attn    = 0
0.00.079.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.576 I llama_new_context_with_model: freq_scale    = 1
0.00.079.576 I ggml_metal_init: allocating
0.00.079.579 I ggml_metal_init: found device: Apple M4
0.00.079.582 I ggml_metal_init: picking default device: Apple M4
0.00.080.297 I ggml_metal_init: using embedded metal library
0.00.083.251 I ggml_metal_init: GPU name:   Apple M4
0.00.083.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.254 I ggml_metal_init: simdgroup reduction   = true
0.00.083.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.255 I ggml_metal_init: has bfloat            = true
0.00.083.255 I ggml_metal_init: use bfloat            = true
0.00.083.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.116.973 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.983 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.984 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.984 I llama_new_context_with_model: graph nodes  = 967
0.00.117.985 I llama_new_context_with_model: graph splits = 2
0.00.117.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.404 I main: llama threadpool init, n_threads = 4
0.00.900.448 I 
0.00.900.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.900.488 I 
0.00.900.716 I sampler seed: 1234
0.00.900.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.747 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.690.443 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.690.444 I llama_perf_context_print:        load time =     891.62 ms
0.01.690.445 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.40 tokens per second)
0.01.690.447 I llama_perf_context_print:        eval time =     743.53 ms /    63 runs   (   11.80 ms per token,    84.73 tokens per second)
0.01.690.447 I llama_perf_context_print:       total time =     790.05 ms /    70 tokens
0.01.690.615 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.120s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.560 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.186 I llama_model_loader: - type  f32:  194 tensors
0.00.024.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.260 I llm_load_vocab: special tokens cache size = 25
0.00.051.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.338 I llm_load_print_meta: arch             = gptneox
0.00.051.338 I llm_load_print_meta: vocab type       = BPE
0.00.051.338 I llm_load_print_meta: n_vocab          = 50304
0.00.051.338 I llm_load_print_meta: n_merges         = 50009
0.00.051.339 I llm_load_print_meta: vocab_only       = 0
0.00.051.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.339 I llm_load_print_meta: n_embd           = 2048
0.00.051.339 I llm_load_print_meta: n_layer          = 24
0.00.051.342 I llm_load_print_meta: n_head           = 16
0.00.051.343 I llm_load_print_meta: n_head_kv        = 16
0.00.051.343 I llm_load_print_meta: n_rot            = 32
0.00.051.343 I llm_load_print_meta: n_swa            = 0
0.00.051.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.347 I llm_load_print_meta: n_gqa            = 1
0.00.051.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.353 I llm_load_print_meta: n_ff             = 8192
0.00.051.353 I llm_load_print_meta: n_expert         = 0
0.00.051.353 I llm_load_print_meta: n_expert_used    = 0
0.00.051.353 I llm_load_print_meta: causal attn      = 1
0.00.051.353 I llm_load_print_meta: pooling type     = 0
0.00.051.353 I llm_load_print_meta: rope type        = 2
0.00.051.353 I llm_load_print_meta: rope scaling     = linear
0.00.051.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.359 I llm_load_print_meta: freq_scale_train = 1
0.00.051.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.360 I llm_load_print_meta: model type       = 1.4B
0.00.051.360 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.361 I llm_load_print_meta: model params     = 1.41 B
0.00.051.361 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.361 I llm_load_print_meta: general.name     = 1.4B
0.00.051.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.363 I llm_load_print_meta: max token length = 1024
0.00.053.405 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.406 I llm_load_tensors: offloading output layer to GPU
0.00.053.406 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.416 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.418 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.299 I llama_new_context_with_model: n_ctx         = 128
0.00.054.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.299 I llama_new_context_with_model: n_batch       = 128
0.00.054.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.300 I llama_new_context_with_model: flash_attn    = 0
0.00.054.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.300 I llama_new_context_with_model: freq_scale    = 1
0.00.054.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.301 I ggml_metal_init: allocating
0.00.054.306 I ggml_metal_init: found device: Apple M4
0.00.054.309 I ggml_metal_init: picking default device: Apple M4
0.00.054.857 I ggml_metal_init: using embedded metal library
0.00.057.158 I ggml_metal_init: GPU name:   Apple M4
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.161 I ggml_metal_init: simdgroup reduction   = true
0.00.057.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.161 I ggml_metal_init: has bfloat            = true
0.00.057.161 I ggml_metal_init: use bfloat            = true
0.00.057.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.728 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.555 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.556 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.557 I llama_new_context_with_model: graph nodes  = 967
0.00.068.557 I llama_new_context_with_model: graph splits = 2
0.00.068.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.303 I 
0.00.739.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.369 I perplexity: tokenizing the input ..
0.00.747.389 I perplexity: tokenization took 8.018 ms
0.00.747.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.383 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.405 I llama_perf_context_print:        load time =     729.74 ms
0.00.883.406 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.60 tokens per second)
0.00.883.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.407 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.883.778 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.078s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.804 I llama_model_loader: - type  f32:  194 tensors
0.00.024.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.188 I llm_load_vocab: special tokens cache size = 25
0.00.051.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.114 I llm_load_print_meta: arch             = gptneox
0.00.051.115 I llm_load_print_meta: vocab type       = BPE
0.00.051.115 I llm_load_print_meta: n_vocab          = 50304
0.00.051.115 I llm_load_print_meta: n_merges         = 50009
0.00.051.115 I llm_load_print_meta: vocab_only       = 0
0.00.051.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.115 I llm_load_print_meta: n_embd           = 2048
0.00.051.116 I llm_load_print_meta: n_layer          = 24
0.00.051.118 I llm_load_print_meta: n_head           = 16
0.00.051.119 I llm_load_print_meta: n_head_kv        = 16
0.00.051.119 I llm_load_print_meta: n_rot            = 32
0.00.051.119 I llm_load_print_meta: n_swa            = 0
0.00.051.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.121 I llm_load_print_meta: n_gqa            = 1
0.00.051.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.129 I llm_load_print_meta: n_ff             = 8192
0.00.051.129 I llm_load_print_meta: n_expert         = 0
0.00.051.129 I llm_load_print_meta: n_expert_used    = 0
0.00.051.129 I llm_load_print_meta: causal attn      = 1
0.00.051.130 I llm_load_print_meta: pooling type     = 0
0.00.051.130 I llm_load_print_meta: rope type        = 2
0.00.051.130 I llm_load_print_meta: rope scaling     = linear
0.00.051.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.131 I llm_load_print_meta: freq_scale_train = 1
0.00.051.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.132 I llm_load_print_meta: model type       = 1.4B
0.00.051.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.133 I llm_load_print_meta: model params     = 1.41 B
0.00.051.134 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.134 I llm_load_print_meta: general.name     = 1.4B
0.00.051.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.136 I llm_load_print_meta: max token length = 1024
0.00.053.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.153 I llm_load_tensors: offloading output layer to GPU
0.00.053.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.164 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.165 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.044 I llama_new_context_with_model: n_batch       = 2048
0.00.054.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.045 I llama_new_context_with_model: flash_attn    = 0
0.00.054.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.046 I llama_new_context_with_model: freq_scale    = 1
0.00.054.046 I ggml_metal_init: allocating
0.00.054.052 I ggml_metal_init: found device: Apple M4
0.00.054.054 I ggml_metal_init: picking default device: Apple M4
0.00.054.665 I ggml_metal_init: using embedded metal library
0.00.056.987 I ggml_metal_init: GPU name:   Apple M4
0.00.056.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.989 I ggml_metal_init: simdgroup reduction   = true
0.00.056.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.989 I ggml_metal_init: has bfloat            = true
0.00.056.989 I ggml_metal_init: use bfloat            = true
0.00.056.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.946 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.019 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.020 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.021 I llama_new_context_with_model: graph nodes  = 967
0.00.087.021 I llama_new_context_with_model: graph splits = 2
0.00.087.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.437 I main: llama threadpool init, n_threads = 4
0.00.741.483 I 
0.00.741.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.517 I 
0.00.741.746 I sampler seed: 1234
0.00.741.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.783 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.579.923 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.579.924 I llama_perf_context_print:        load time =     731.50 ms
0.01.579.924 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.81 tokens per second)
0.01.579.925 I llama_perf_context_print:        eval time =     793.45 ms /    63 runs   (   12.59 ms per token,    79.40 tokens per second)
0.01.579.925 I llama_perf_context_print:       total time =     838.49 ms /    70 tokens
0.01.580.121 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.526 I llama_model_loader: - type  f32:  194 tensors
0.00.023.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.518 I llm_load_vocab: special tokens cache size = 25
0.00.050.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.380 I llm_load_print_meta: arch             = gptneox
0.00.050.380 I llm_load_print_meta: vocab type       = BPE
0.00.050.380 I llm_load_print_meta: n_vocab          = 50304
0.00.050.380 I llm_load_print_meta: n_merges         = 50009
0.00.050.381 I llm_load_print_meta: vocab_only       = 0
0.00.050.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.381 I llm_load_print_meta: n_embd           = 2048
0.00.050.381 I llm_load_print_meta: n_layer          = 24
0.00.050.383 I llm_load_print_meta: n_head           = 16
0.00.050.384 I llm_load_print_meta: n_head_kv        = 16
0.00.050.384 I llm_load_print_meta: n_rot            = 32
0.00.050.385 I llm_load_print_meta: n_swa            = 0
0.00.050.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.386 I llm_load_print_meta: n_gqa            = 1
0.00.050.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.390 I llm_load_print_meta: n_ff             = 8192
0.00.050.390 I llm_load_print_meta: n_expert         = 0
0.00.050.390 I llm_load_print_meta: n_expert_used    = 0
0.00.050.390 I llm_load_print_meta: causal attn      = 1
0.00.050.390 I llm_load_print_meta: pooling type     = 0
0.00.050.390 I llm_load_print_meta: rope type        = 2
0.00.050.392 I llm_load_print_meta: rope scaling     = linear
0.00.050.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.393 I llm_load_print_meta: freq_scale_train = 1
0.00.050.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.395 I llm_load_print_meta: model type       = 1.4B
0.00.050.395 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.396 I llm_load_print_meta: model params     = 1.41 B
0.00.050.396 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.396 I llm_load_print_meta: general.name     = 1.4B
0.00.050.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.398 I llm_load_print_meta: max token length = 1024
0.00.052.852 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.852 I llm_load_tensors: offloading output layer to GPU
0.00.052.852 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.858 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.858 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.914 I llama_new_context_with_model: n_ctx         = 128
0.00.053.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.915 I llama_new_context_with_model: n_batch       = 128
0.00.053.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.915 I llama_new_context_with_model: flash_attn    = 0
0.00.053.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.916 I llama_new_context_with_model: freq_scale    = 1
0.00.053.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.917 I ggml_metal_init: allocating
0.00.053.920 I ggml_metal_init: found device: Apple M4
0.00.053.922 I ggml_metal_init: picking default device: Apple M4
0.00.054.502 I ggml_metal_init: using embedded metal library
0.00.056.869 I ggml_metal_init: GPU name:   Apple M4
0.00.056.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.872 I ggml_metal_init: simdgroup reduction   = true
0.00.056.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.872 I ggml_metal_init: has bfloat            = true
0.00.056.872 I ggml_metal_init: use bfloat            = true
0.00.056.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.957 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.921 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.922 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.922 I llama_new_context_with_model: graph nodes  = 967
0.00.068.923 I llama_new_context_with_model: graph splits = 2
0.00.068.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.547 I 
0.00.689.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.589 I perplexity: tokenizing the input ..
0.00.697.241 I perplexity: tokenization took 7.65 ms
0.00.697.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.445 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.608 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.641 I llama_perf_context_print:        load time =     680.60 ms
0.00.833.643 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.34 tokens per second)
0.00.833.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.644 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.834.166 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.079s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.117 I llama_model_loader: - type  f32:  194 tensors
0.00.025.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.434 I llm_load_vocab: special tokens cache size = 25
0.00.051.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.512 I llm_load_print_meta: arch             = gptneox
0.00.051.513 I llm_load_print_meta: vocab type       = BPE
0.00.051.513 I llm_load_print_meta: n_vocab          = 50304
0.00.051.513 I llm_load_print_meta: n_merges         = 50009
0.00.051.513 I llm_load_print_meta: vocab_only       = 0
0.00.051.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.514 I llm_load_print_meta: n_embd           = 2048
0.00.051.514 I llm_load_print_meta: n_layer          = 24
0.00.051.517 I llm_load_print_meta: n_head           = 16
0.00.051.518 I llm_load_print_meta: n_head_kv        = 16
0.00.051.518 I llm_load_print_meta: n_rot            = 32
0.00.051.520 I llm_load_print_meta: n_swa            = 0
0.00.051.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.521 I llm_load_print_meta: n_gqa            = 1
0.00.051.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.530 I llm_load_print_meta: n_ff             = 8192
0.00.051.530 I llm_load_print_meta: n_expert         = 0
0.00.051.530 I llm_load_print_meta: n_expert_used    = 0
0.00.051.530 I llm_load_print_meta: causal attn      = 1
0.00.051.530 I llm_load_print_meta: pooling type     = 0
0.00.051.530 I llm_load_print_meta: rope type        = 2
0.00.051.531 I llm_load_print_meta: rope scaling     = linear
0.00.051.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.531 I llm_load_print_meta: freq_scale_train = 1
0.00.051.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.533 I llm_load_print_meta: model type       = 1.4B
0.00.051.533 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.534 I llm_load_print_meta: model params     = 1.41 B
0.00.051.534 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.535 I llm_load_print_meta: general.name     = 1.4B
0.00.051.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.536 I llm_load_print_meta: max token length = 1024
0.00.053.286 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.287 I llm_load_tensors: offloading output layer to GPU
0.00.053.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.293 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.294 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.201 I llama_new_context_with_model: n_batch       = 2048
0.00.054.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.202 I llama_new_context_with_model: flash_attn    = 0
0.00.054.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.202 I llama_new_context_with_model: freq_scale    = 1
0.00.054.203 I ggml_metal_init: allocating
0.00.054.206 I ggml_metal_init: found device: Apple M4
0.00.054.208 I ggml_metal_init: picking default device: Apple M4
0.00.054.795 I ggml_metal_init: using embedded metal library
0.00.057.147 I ggml_metal_init: GPU name:   Apple M4
0.00.057.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.150 I ggml_metal_init: simdgroup reduction   = true
0.00.057.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.150 I ggml_metal_init: has bfloat            = true
0.00.057.150 I ggml_metal_init: use bfloat            = true
0.00.057.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.247 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.323 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.325 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.325 I llama_new_context_with_model: graph nodes  = 967
0.00.087.325 I llama_new_context_with_model: graph splits = 2
0.00.087.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.456 I main: llama threadpool init, n_threads = 4
0.00.454.497 I 
0.00.454.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.454.530 I 
0.00.454.756 I sampler seed: 1234
0.00.454.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.779 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.134.003 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.134.004 I llama_perf_context_print:        load time =     443.60 ms
0.01.134.005 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.65 tokens per second)
0.01.134.006 I llama_perf_context_print:        eval time =     640.54 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.134.006 I llama_perf_context_print:       total time =     679.55 ms /    70 tokens
0.01.134.191 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.109s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.796 I llama_model_loader: - type  f32:  194 tensors
0.00.023.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.983 I llm_load_vocab: special tokens cache size = 25
0.00.049.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.867 I llm_load_print_meta: arch             = gptneox
0.00.049.867 I llm_load_print_meta: vocab type       = BPE
0.00.049.867 I llm_load_print_meta: n_vocab          = 50304
0.00.049.867 I llm_load_print_meta: n_merges         = 50009
0.00.049.868 I llm_load_print_meta: vocab_only       = 0
0.00.049.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.868 I llm_load_print_meta: n_embd           = 2048
0.00.049.868 I llm_load_print_meta: n_layer          = 24
0.00.049.870 I llm_load_print_meta: n_head           = 16
0.00.049.871 I llm_load_print_meta: n_head_kv        = 16
0.00.049.871 I llm_load_print_meta: n_rot            = 32
0.00.049.871 I llm_load_print_meta: n_swa            = 0
0.00.049.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.873 I llm_load_print_meta: n_gqa            = 1
0.00.049.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.876 I llm_load_print_meta: n_ff             = 8192
0.00.049.877 I llm_load_print_meta: n_expert         = 0
0.00.049.877 I llm_load_print_meta: n_expert_used    = 0
0.00.049.877 I llm_load_print_meta: causal attn      = 1
0.00.049.877 I llm_load_print_meta: pooling type     = 0
0.00.049.877 I llm_load_print_meta: rope type        = 2
0.00.049.879 I llm_load_print_meta: rope scaling     = linear
0.00.049.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.881 I llm_load_print_meta: freq_scale_train = 1
0.00.049.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.882 I llm_load_print_meta: model type       = 1.4B
0.00.049.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.883 I llm_load_print_meta: model params     = 1.41 B
0.00.049.884 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.884 I llm_load_print_meta: general.name     = 1.4B
0.00.049.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.886 I llm_load_print_meta: max token length = 1024
0.00.051.791 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.792 I llm_load_tensors: offloading output layer to GPU
0.00.051.792 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.802 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.803 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.695 I llama_new_context_with_model: n_ctx         = 128
0.00.052.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.696 I llama_new_context_with_model: n_batch       = 128
0.00.052.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.696 I llama_new_context_with_model: flash_attn    = 0
0.00.052.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.697 I llama_new_context_with_model: freq_scale    = 1
0.00.052.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.698 I ggml_metal_init: allocating
0.00.052.703 I ggml_metal_init: found device: Apple M4
0.00.052.705 I ggml_metal_init: picking default device: Apple M4
0.00.053.270 I ggml_metal_init: using embedded metal library
0.00.055.572 I ggml_metal_init: GPU name:   Apple M4
0.00.055.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.574 I ggml_metal_init: simdgroup reduction   = true
0.00.055.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.574 I ggml_metal_init: has bfloat            = true
0.00.055.575 I ggml_metal_init: use bfloat            = true
0.00.055.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.583 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.495 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.496 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.497 I llama_new_context_with_model: graph nodes  = 967
0.00.067.497 I llama_new_context_with_model: graph splits = 2
0.00.067.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.616 I 
0.00.382.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.382.668 I perplexity: tokenizing the input ..
0.00.391.102 I perplexity: tokenization took 8.433 ms
0.00.391.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.874 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.525.308 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.525.327 I llama_perf_context_print:        load time =     372.70 ms
0.00.525.328 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.80 tokens per second)
0.00.525.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.331 I llama_perf_context_print:       total time =     142.71 ms /   129 tokens
0.00.525.875 I ggml_metal_free: deallocating

real	0m0.541s
user	0m0.077s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.167 I llm_load_vocab: special tokens cache size = 25
0.00.052.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.144 I llm_load_print_meta: arch             = gptneox
0.00.052.144 I llm_load_print_meta: vocab type       = BPE
0.00.052.145 I llm_load_print_meta: n_vocab          = 50304
0.00.052.145 I llm_load_print_meta: n_merges         = 50009
0.00.052.145 I llm_load_print_meta: vocab_only       = 0
0.00.052.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.145 I llm_load_print_meta: n_embd           = 2048
0.00.052.146 I llm_load_print_meta: n_layer          = 24
0.00.052.148 I llm_load_print_meta: n_head           = 16
0.00.052.149 I llm_load_print_meta: n_head_kv        = 16
0.00.052.149 I llm_load_print_meta: n_rot            = 32
0.00.052.149 I llm_load_print_meta: n_swa            = 0
0.00.052.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.151 I llm_load_print_meta: n_gqa            = 1
0.00.052.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.157 I llm_load_print_meta: n_ff             = 8192
0.00.052.157 I llm_load_print_meta: n_expert         = 0
0.00.052.157 I llm_load_print_meta: n_expert_used    = 0
0.00.052.158 I llm_load_print_meta: causal attn      = 1
0.00.052.159 I llm_load_print_meta: pooling type     = 0
0.00.052.159 I llm_load_print_meta: rope type        = 2
0.00.052.159 I llm_load_print_meta: rope scaling     = linear
0.00.052.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.160 I llm_load_print_meta: freq_scale_train = 1
0.00.052.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.161 I llm_load_print_meta: model type       = 1.4B
0.00.052.161 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.166 I llm_load_print_meta: model params     = 1.41 B
0.00.052.167 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.167 I llm_load_print_meta: general.name     = 1.4B
0.00.052.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.168 I llm_load_print_meta: max token length = 1024
0.00.054.195 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.195 I llm_load_tensors: offloading output layer to GPU
0.00.054.196 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.206 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.207 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.110 I llama_new_context_with_model: n_batch       = 2048
0.00.055.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.110 I llama_new_context_with_model: flash_attn    = 0
0.00.055.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.111 I llama_new_context_with_model: freq_scale    = 1
0.00.055.112 I ggml_metal_init: allocating
0.00.055.118 I ggml_metal_init: found device: Apple M4
0.00.055.120 I ggml_metal_init: picking default device: Apple M4
0.00.055.724 I ggml_metal_init: using embedded metal library
0.00.058.016 I ggml_metal_init: GPU name:   Apple M4
0.00.058.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.018 I ggml_metal_init: simdgroup reduction   = true
0.00.058.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.019 I ggml_metal_init: has bfloat            = true
0.00.058.019 I ggml_metal_init: use bfloat            = true
0.00.058.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.504 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.537 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.539 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.539 I llama_new_context_with_model: graph nodes  = 967
0.00.087.539 I llama_new_context_with_model: graph splits = 2
0.00.087.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.390 I main: llama threadpool init, n_threads = 4
0.00.548.433 I 
0.00.548.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.481 I 
0.00.548.713 I sampler seed: 1234
0.00.548.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.734 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.292.539 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.292.539 I llama_perf_context_print:        load time =     538.87 ms
0.01.292.540 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.45 tokens per second)
0.01.292.541 I llama_perf_context_print:        eval time =     700.20 ms /    63 runs   (   11.11 ms per token,    89.97 tokens per second)
0.01.292.542 I llama_perf_context_print:       total time =     744.15 ms /    70 tokens
0.01.292.741 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.110s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.145 I llm_load_vocab: special tokens cache size = 25
0.00.050.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.038 I llm_load_print_meta: arch             = gptneox
0.00.050.039 I llm_load_print_meta: vocab type       = BPE
0.00.050.039 I llm_load_print_meta: n_vocab          = 50304
0.00.050.039 I llm_load_print_meta: n_merges         = 50009
0.00.050.039 I llm_load_print_meta: vocab_only       = 0
0.00.050.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.040 I llm_load_print_meta: n_embd           = 2048
0.00.050.040 I llm_load_print_meta: n_layer          = 24
0.00.050.043 I llm_load_print_meta: n_head           = 16
0.00.050.044 I llm_load_print_meta: n_head_kv        = 16
0.00.050.044 I llm_load_print_meta: n_rot            = 32
0.00.050.044 I llm_load_print_meta: n_swa            = 0
0.00.050.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.046 I llm_load_print_meta: n_gqa            = 1
0.00.050.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.049 I llm_load_print_meta: n_ff             = 8192
0.00.050.050 I llm_load_print_meta: n_expert         = 0
0.00.050.050 I llm_load_print_meta: n_expert_used    = 0
0.00.050.050 I llm_load_print_meta: causal attn      = 1
0.00.050.050 I llm_load_print_meta: pooling type     = 0
0.00.050.052 I llm_load_print_meta: rope type        = 2
0.00.050.054 I llm_load_print_meta: rope scaling     = linear
0.00.050.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.055 I llm_load_print_meta: freq_scale_train = 1
0.00.050.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.056 I llm_load_print_meta: model type       = 1.4B
0.00.050.056 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.057 I llm_load_print_meta: model params     = 1.41 B
0.00.050.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.059 I llm_load_print_meta: general.name     = 1.4B
0.00.050.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.064 I llm_load_print_meta: max token length = 1024
0.00.051.966 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.967 I llm_load_tensors: offloading output layer to GPU
0.00.051.967 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.977 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.978 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.907 I llama_new_context_with_model: n_ctx         = 128
0.00.052.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.907 I llama_new_context_with_model: n_batch       = 128
0.00.052.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.908 I llama_new_context_with_model: flash_attn    = 0
0.00.052.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.908 I llama_new_context_with_model: freq_scale    = 1
0.00.052.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.909 I ggml_metal_init: allocating
0.00.052.912 I ggml_metal_init: found device: Apple M4
0.00.052.914 I ggml_metal_init: picking default device: Apple M4
0.00.053.517 I ggml_metal_init: using embedded metal library
0.00.056.441 I ggml_metal_init: GPU name:   Apple M4
0.00.056.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.444 I ggml_metal_init: simdgroup reduction   = true
0.00.056.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.445 I ggml_metal_init: has bfloat            = true
0.00.056.445 I ggml_metal_init: use bfloat            = true
0.00.056.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.451 I llama_new_context_with_model: graph nodes  = 967
0.00.068.452 I llama_new_context_with_model: graph splits = 2
0.00.068.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.122 I 
0.00.474.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.170 I perplexity: tokenizing the input ..
0.00.481.821 I perplexity: tokenization took 7.649 ms
0.00.481.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.304 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.542 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.563 I llama_perf_context_print:        load time =     465.06 ms
0.00.614.563 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.43 tokens per second)
0.00.614.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.565 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.00.614.961 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.078s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.011.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.111 I llama_model_loader: - type  f32:  194 tensors
0.00.027.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.719 I llm_load_vocab: special tokens cache size = 25
0.00.053.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.659 I llm_load_print_meta: arch             = gptneox
0.00.053.660 I llm_load_print_meta: vocab type       = BPE
0.00.053.660 I llm_load_print_meta: n_vocab          = 50304
0.00.053.660 I llm_load_print_meta: n_merges         = 50009
0.00.053.660 I llm_load_print_meta: vocab_only       = 0
0.00.053.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.661 I llm_load_print_meta: n_embd           = 2048
0.00.053.661 I llm_load_print_meta: n_layer          = 24
0.00.053.664 I llm_load_print_meta: n_head           = 16
0.00.053.665 I llm_load_print_meta: n_head_kv        = 16
0.00.053.665 I llm_load_print_meta: n_rot            = 32
0.00.053.665 I llm_load_print_meta: n_swa            = 0
0.00.053.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.668 I llm_load_print_meta: n_gqa            = 1
0.00.053.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.675 I llm_load_print_meta: n_ff             = 8192
0.00.053.675 I llm_load_print_meta: n_expert         = 0
0.00.053.675 I llm_load_print_meta: n_expert_used    = 0
0.00.053.675 I llm_load_print_meta: causal attn      = 1
0.00.053.675 I llm_load_print_meta: pooling type     = 0
0.00.053.676 I llm_load_print_meta: rope type        = 2
0.00.053.676 I llm_load_print_meta: rope scaling     = linear
0.00.053.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.676 I llm_load_print_meta: freq_scale_train = 1
0.00.053.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.678 I llm_load_print_meta: model type       = 1.4B
0.00.053.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.682 I llm_load_print_meta: model params     = 1.41 B
0.00.053.683 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.683 I llm_load_print_meta: general.name     = 1.4B
0.00.053.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.685 I llm_load_print_meta: max token length = 1024
0.00.055.760 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.761 I llm_load_tensors: offloading output layer to GPU
0.00.055.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.771 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.772 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.698 I llama_new_context_with_model: n_batch       = 2048
0.00.056.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.698 I llama_new_context_with_model: flash_attn    = 0
0.00.056.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.699 I llama_new_context_with_model: freq_scale    = 1
0.00.056.700 I ggml_metal_init: allocating
0.00.056.709 I ggml_metal_init: found device: Apple M4
0.00.056.712 I ggml_metal_init: picking default device: Apple M4
0.00.057.310 I ggml_metal_init: using embedded metal library
0.00.059.656 I ggml_metal_init: GPU name:   Apple M4
0.00.059.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.658 I ggml_metal_init: simdgroup reduction   = true
0.00.059.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.659 I ggml_metal_init: has bfloat            = true
0.00.059.659 I ggml_metal_init: use bfloat            = true
0.00.059.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.127 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.189 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.190 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.191 I llama_new_context_with_model: graph nodes  = 967
0.00.090.191 I llama_new_context_with_model: graph splits = 2
0.00.090.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.238 I main: llama threadpool init, n_threads = 4
0.00.617.277 I 
0.00.617.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.311 I 
0.00.617.533 I sampler seed: 1234
0.00.617.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.585 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.593 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.382.594 I llama_perf_context_print:        load time =     605.44 ms
0.01.382.595 I llama_perf_context_print: prompt eval time =      50.75 ms /     7 tokens (    7.25 ms per token,   137.93 tokens per second)
0.01.382.595 I llama_perf_context_print:        eval time =     711.09 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.382.596 I llama_perf_context_print:       total time =     765.36 ms /    70 tokens
0.01.382.767 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.110s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.215 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.752 I llm_load_vocab: special tokens cache size = 25
0.00.051.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.806 I llm_load_print_meta: arch             = gptneox
0.00.051.806 I llm_load_print_meta: vocab type       = BPE
0.00.051.807 I llm_load_print_meta: n_vocab          = 50304
0.00.051.807 I llm_load_print_meta: n_merges         = 50009
0.00.051.807 I llm_load_print_meta: vocab_only       = 0
0.00.051.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.807 I llm_load_print_meta: n_embd           = 2048
0.00.051.808 I llm_load_print_meta: n_layer          = 24
0.00.051.810 I llm_load_print_meta: n_head           = 16
0.00.051.811 I llm_load_print_meta: n_head_kv        = 16
0.00.051.811 I llm_load_print_meta: n_rot            = 32
0.00.051.811 I llm_load_print_meta: n_swa            = 0
0.00.051.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.813 I llm_load_print_meta: n_gqa            = 1
0.00.051.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.816 I llm_load_print_meta: n_ff             = 8192
0.00.051.816 I llm_load_print_meta: n_expert         = 0
0.00.051.816 I llm_load_print_meta: n_expert_used    = 0
0.00.051.816 I llm_load_print_meta: causal attn      = 1
0.00.051.819 I llm_load_print_meta: pooling type     = 0
0.00.051.820 I llm_load_print_meta: rope type        = 2
0.00.051.820 I llm_load_print_meta: rope scaling     = linear
0.00.051.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.823 I llm_load_print_meta: freq_scale_train = 1
0.00.051.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.825 I llm_load_print_meta: model type       = 1.4B
0.00.051.825 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.826 I llm_load_print_meta: model params     = 1.41 B
0.00.051.826 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.826 I llm_load_print_meta: general.name     = 1.4B
0.00.051.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.828 I llm_load_print_meta: max token length = 1024
0.00.053.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.897 I llm_load_tensors: offloading output layer to GPU
0.00.053.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.908 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.909 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.817 I llama_new_context_with_model: n_ctx         = 128
0.00.054.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.817 I llama_new_context_with_model: n_batch       = 128
0.00.054.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.818 I llama_new_context_with_model: flash_attn    = 0
0.00.054.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.819 I llama_new_context_with_model: freq_scale    = 1
0.00.054.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.820 I ggml_metal_init: allocating
0.00.054.827 I ggml_metal_init: found device: Apple M4
0.00.054.829 I ggml_metal_init: picking default device: Apple M4
0.00.055.397 I ggml_metal_init: using embedded metal library
0.00.057.736 I ggml_metal_init: GPU name:   Apple M4
0.00.057.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.739 I ggml_metal_init: simdgroup reduction   = true
0.00.057.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.740 I ggml_metal_init: has bfloat            = true
0.00.057.740 I ggml_metal_init: use bfloat            = true
0.00.057.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.212 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.178 I llama_new_context_with_model: graph nodes  = 967
0.00.070.178 I llama_new_context_with_model: graph splits = 2
0.00.070.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.836 I 
0.00.559.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.878 I perplexity: tokenizing the input ..
0.00.567.654 I perplexity: tokenization took 7.775 ms
0.00.567.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.926 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.082 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.098 I llama_perf_context_print:        load time =     549.62 ms
0.00.703.099 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.91 tokens per second)
0.00.703.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.100 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.703.615 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.079s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.735 I llm_load_vocab: special tokens cache size = 25
0.00.051.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.694 I llm_load_print_meta: arch             = gptneox
0.00.051.695 I llm_load_print_meta: vocab type       = BPE
0.00.051.695 I llm_load_print_meta: n_vocab          = 50304
0.00.051.695 I llm_load_print_meta: n_merges         = 50009
0.00.051.695 I llm_load_print_meta: vocab_only       = 0
0.00.051.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.696 I llm_load_print_meta: n_embd           = 2048
0.00.051.696 I llm_load_print_meta: n_layer          = 24
0.00.051.699 I llm_load_print_meta: n_head           = 16
0.00.051.699 I llm_load_print_meta: n_head_kv        = 16
0.00.051.699 I llm_load_print_meta: n_rot            = 32
0.00.051.700 I llm_load_print_meta: n_swa            = 0
0.00.051.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.701 I llm_load_print_meta: n_gqa            = 1
0.00.051.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.706 I llm_load_print_meta: n_ff             = 8192
0.00.051.706 I llm_load_print_meta: n_expert         = 0
0.00.051.707 I llm_load_print_meta: n_expert_used    = 0
0.00.051.707 I llm_load_print_meta: causal attn      = 1
0.00.051.707 I llm_load_print_meta: pooling type     = 0
0.00.051.707 I llm_load_print_meta: rope type        = 2
0.00.051.707 I llm_load_print_meta: rope scaling     = linear
0.00.051.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.713 I llm_load_print_meta: freq_scale_train = 1
0.00.051.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.715 I llm_load_print_meta: model type       = 1.4B
0.00.051.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.716 I llm_load_print_meta: model params     = 1.41 B
0.00.051.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.717 I llm_load_print_meta: general.name     = 1.4B
0.00.051.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.718 I llm_load_print_meta: max token length = 1024
0.00.053.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.748 I llm_load_tensors: offloading output layer to GPU
0.00.053.748 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.759 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.760 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.643 I llama_new_context_with_model: n_batch       = 2048
0.00.054.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.644 I llama_new_context_with_model: flash_attn    = 0
0.00.054.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.645 I llama_new_context_with_model: freq_scale    = 1
0.00.054.645 I ggml_metal_init: allocating
0.00.054.651 I ggml_metal_init: found device: Apple M4
0.00.054.653 I ggml_metal_init: picking default device: Apple M4
0.00.055.222 I ggml_metal_init: using embedded metal library
0.00.057.560 I ggml_metal_init: GPU name:   Apple M4
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.563 I ggml_metal_init: simdgroup reduction   = true
0.00.057.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.563 I ggml_metal_init: has bfloat            = true
0.00.057.563 I ggml_metal_init: use bfloat            = true
0.00.057.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.030 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.995 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.996 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.996 I llama_new_context_with_model: graph nodes  = 967
0.00.086.997 I llama_new_context_with_model: graph splits = 2
0.00.087.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.327 I main: llama threadpool init, n_threads = 4
0.00.714.370 I 
0.00.714.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.404 I 
0.00.714.633 I sampler seed: 1234
0.00.714.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.660 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.337 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.570.337 I llama_perf_context_print:        load time =     705.56 ms
0.01.570.338 I llama_perf_context_print: prompt eval time =      51.42 ms /     7 tokens (    7.35 ms per token,   136.12 tokens per second)
0.01.570.339 I llama_perf_context_print:        eval time =     801.78 ms /    63 runs   (   12.73 ms per token,    78.57 tokens per second)
0.01.570.339 I llama_perf_context_print:       total time =     856.01 ms /    70 tokens
0.01.570.553 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.054 I llm_load_vocab: special tokens cache size = 25
0.00.049.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.858 I llm_load_print_meta: arch             = gptneox
0.00.049.858 I llm_load_print_meta: vocab type       = BPE
0.00.049.859 I llm_load_print_meta: n_vocab          = 50304
0.00.049.859 I llm_load_print_meta: n_merges         = 50009
0.00.049.859 I llm_load_print_meta: vocab_only       = 0
0.00.049.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.859 I llm_load_print_meta: n_embd           = 2048
0.00.049.860 I llm_load_print_meta: n_layer          = 24
0.00.049.863 I llm_load_print_meta: n_head           = 16
0.00.049.863 I llm_load_print_meta: n_head_kv        = 16
0.00.049.864 I llm_load_print_meta: n_rot            = 32
0.00.049.864 I llm_load_print_meta: n_swa            = 0
0.00.049.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.865 I llm_load_print_meta: n_gqa            = 1
0.00.049.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.870 I llm_load_print_meta: n_ff             = 8192
0.00.049.870 I llm_load_print_meta: n_expert         = 0
0.00.049.871 I llm_load_print_meta: n_expert_used    = 0
0.00.049.871 I llm_load_print_meta: causal attn      = 1
0.00.049.871 I llm_load_print_meta: pooling type     = 0
0.00.049.871 I llm_load_print_meta: rope type        = 2
0.00.049.871 I llm_load_print_meta: rope scaling     = linear
0.00.049.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.872 I llm_load_print_meta: freq_scale_train = 1
0.00.049.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.875 I llm_load_print_meta: model type       = 1.4B
0.00.049.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.876 I llm_load_print_meta: model params     = 1.41 B
0.00.049.877 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.877 I llm_load_print_meta: general.name     = 1.4B
0.00.049.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.882 I llm_load_print_meta: max token length = 1024
0.00.051.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.885 I llm_load_tensors: offloading output layer to GPU
0.00.051.886 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.896 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.897 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.775 I llama_new_context_with_model: n_ctx         = 128
0.00.052.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.776 I llama_new_context_with_model: n_batch       = 128
0.00.052.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.776 I llama_new_context_with_model: flash_attn    = 0
0.00.052.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.777 I llama_new_context_with_model: freq_scale    = 1
0.00.052.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.778 I ggml_metal_init: allocating
0.00.052.785 I ggml_metal_init: found device: Apple M4
0.00.052.787 I ggml_metal_init: picking default device: Apple M4
0.00.053.347 I ggml_metal_init: using embedded metal library
0.00.055.665 I ggml_metal_init: GPU name:   Apple M4
0.00.055.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.667 I ggml_metal_init: simdgroup reduction   = true
0.00.055.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.667 I ggml_metal_init: has bfloat            = true
0.00.055.667 I ggml_metal_init: use bfloat            = true
0.00.055.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.285 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.162 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.163 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.164 I llama_new_context_with_model: graph nodes  = 967
0.00.067.164 I llama_new_context_with_model: graph splits = 2
0.00.067.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.569 I 
0.00.658.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.653 I perplexity: tokenizing the input ..
0.00.666.478 I perplexity: tokenization took 7.824 ms
0.00.666.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.460 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.480 I llama_perf_context_print:        load time =     649.76 ms
0.00.808.481 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.40 tokens per second)
0.00.808.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.482 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens
0.00.808.920 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.078s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.380 I llama_model_loader: - type  f32:  194 tensors
0.00.026.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.863 I llm_load_vocab: special tokens cache size = 25
0.00.052.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.748 I llm_load_print_meta: arch             = gptneox
0.00.052.749 I llm_load_print_meta: vocab type       = BPE
0.00.052.749 I llm_load_print_meta: n_vocab          = 50304
0.00.052.749 I llm_load_print_meta: n_merges         = 50009
0.00.052.749 I llm_load_print_meta: vocab_only       = 0
0.00.052.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.750 I llm_load_print_meta: n_embd           = 2048
0.00.052.750 I llm_load_print_meta: n_layer          = 24
0.00.052.752 I llm_load_print_meta: n_head           = 16
0.00.052.753 I llm_load_print_meta: n_head_kv        = 16
0.00.052.753 I llm_load_print_meta: n_rot            = 32
0.00.052.753 I llm_load_print_meta: n_swa            = 0
0.00.052.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.754 I llm_load_print_meta: n_gqa            = 1
0.00.052.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.758 I llm_load_print_meta: n_ff             = 8192
0.00.052.758 I llm_load_print_meta: n_expert         = 0
0.00.052.758 I llm_load_print_meta: n_expert_used    = 0
0.00.052.759 I llm_load_print_meta: causal attn      = 1
0.00.052.759 I llm_load_print_meta: pooling type     = 0
0.00.052.759 I llm_load_print_meta: rope type        = 2
0.00.052.759 I llm_load_print_meta: rope scaling     = linear
0.00.052.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.760 I llm_load_print_meta: freq_scale_train = 1
0.00.052.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.764 I llm_load_print_meta: model type       = 1.4B
0.00.052.764 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.765 I llm_load_print_meta: model params     = 1.41 B
0.00.052.765 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.765 I llm_load_print_meta: general.name     = 1.4B
0.00.052.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.768 I llm_load_print_meta: max token length = 1024
0.00.054.415 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.416 I llm_load_tensors: offloading output layer to GPU
0.00.054.416 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.426 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.427 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.282 I llama_new_context_with_model: n_batch       = 2048
0.00.055.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.282 I llama_new_context_with_model: flash_attn    = 0
0.00.055.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.283 I llama_new_context_with_model: freq_scale    = 1
0.00.055.283 I ggml_metal_init: allocating
0.00.055.286 I ggml_metal_init: found device: Apple M4
0.00.055.288 I ggml_metal_init: picking default device: Apple M4
0.00.055.886 I ggml_metal_init: using embedded metal library
0.00.058.232 I ggml_metal_init: GPU name:   Apple M4
0.00.058.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.234 I ggml_metal_init: simdgroup reduction   = true
0.00.058.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.234 I ggml_metal_init: has bfloat            = true
0.00.058.234 I ggml_metal_init: use bfloat            = true
0.00.058.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.957 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.959 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.959 I llama_new_context_with_model: graph nodes  = 967
0.00.090.960 I llama_new_context_with_model: graph splits = 2
0.00.090.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.036 I main: llama threadpool init, n_threads = 4
0.00.755.087 I 
0.00.755.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.117 I 
0.00.755.285 I sampler seed: 1234
0.00.755.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.306 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.864 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.679.865 I llama_perf_context_print:        load time =     744.81 ms
0.01.679.866 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.40 tokens per second)
0.01.679.866 I llama_perf_context_print:        eval time =     866.99 ms /    63 runs   (   13.76 ms per token,    72.67 tokens per second)
0.01.679.871 I llama_perf_context_print:       total time =     924.83 ms /    70 tokens
0.01.680.043 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4362 (63b7dd9e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.882 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.142 I llama_model_loader: - type  f32:  194 tensors
0.00.024.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.089 I llm_load_vocab: special tokens cache size = 25
0.00.050.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.901 I llm_load_print_meta: arch             = gptneox
0.00.050.901 I llm_load_print_meta: vocab type       = BPE
0.00.050.902 I llm_load_print_meta: n_vocab          = 50304
0.00.050.902 I llm_load_print_meta: n_merges         = 50009
0.00.050.902 I llm_load_print_meta: vocab_only       = 0
0.00.050.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.902 I llm_load_print_meta: n_embd           = 2048
0.00.050.902 I llm_load_print_meta: n_layer          = 24
0.00.050.905 I llm_load_print_meta: n_head           = 16
0.00.050.906 I llm_load_print_meta: n_head_kv        = 16
0.00.050.906 I llm_load_print_meta: n_rot            = 32
0.00.050.906 I llm_load_print_meta: n_swa            = 0
0.00.050.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.907 I llm_load_print_meta: n_gqa            = 1
0.00.050.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.913 I llm_load_print_meta: n_ff             = 8192
0.00.050.913 I llm_load_print_meta: n_expert         = 0
0.00.050.913 I llm_load_print_meta: n_expert_used    = 0
0.00.050.913 I llm_load_print_meta: causal attn      = 1
0.00.050.914 I llm_load_print_meta: pooling type     = 0
0.00.050.914 I llm_load_print_meta: rope type        = 2
0.00.050.914 I llm_load_print_meta: rope scaling     = linear
0.00.050.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.917 I llm_load_print_meta: freq_scale_train = 1
0.00.050.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.918 I llm_load_print_meta: model type       = 1.4B
0.00.050.918 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.919 I llm_load_print_meta: model params     = 1.41 B
0.00.050.920 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.920 I llm_load_print_meta: general.name     = 1.4B
0.00.050.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.922 I llm_load_print_meta: max token length = 1024
0.00.053.006 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.006 I llm_load_tensors: offloading output layer to GPU
0.00.053.006 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.017 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.018 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.852 I llama_new_context_with_model: n_ctx         = 128
0.00.053.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.853 I llama_new_context_with_model: n_batch       = 128
0.00.053.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.853 I llama_new_context_with_model: flash_attn    = 0
0.00.053.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.854 I llama_new_context_with_model: freq_scale    = 1
0.00.053.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.854 I ggml_metal_init: allocating
0.00.053.860 I ggml_metal_init: found device: Apple M4
0.00.053.862 I ggml_metal_init: picking default device: Apple M4
0.00.054.405 I ggml_metal_init: using embedded metal library
0.00.056.704 I ggml_metal_init: GPU name:   Apple M4
0.00.056.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.706 I ggml_metal_init: simdgroup reduction   = true
0.00.056.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.706 I ggml_metal_init: has bfloat            = true
0.00.056.707 I ggml_metal_init: use bfloat            = true
0.00.056.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.401 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.222 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.223 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.224 I llama_new_context_with_model: graph nodes  = 967
0.00.068.224 I llama_new_context_with_model: graph splits = 2
0.00.068.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.518 I 
0.00.208.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.208.573 I perplexity: tokenizing the input ..
0.00.215.868 I perplexity: tokenization took 7.293 ms
0.00.215.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.356.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.357.275 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.357.289 I llama_perf_context_print:        load time =     198.63 ms
0.00.357.290 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.02 tokens per second)
0.00.357.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.291 I llama_perf_context_print:       total time =     148.77 ms /   129 tokens
0.00.357.599 I ggml_metal_free: deallocating

real	0m0.372s
user	0m0.077s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4362 (63b7dd9e)
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
ggml_metal_init: loaded kernel_add                                    0x10370a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10370a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10370aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10370b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10370ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10370bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10370c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10370cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10370d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10370d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10370daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10370dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10370eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10370f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10370fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1037101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x103710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x103711030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x103711750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x103711f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x103712640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x103712d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x103713480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103713d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x103714440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x103715980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103715ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x103716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1037168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1037176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103717970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1037182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103719530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1037199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103719e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10371a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10371a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10371abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10371b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10371bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10371c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10371c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10371cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10371d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10371d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10371df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10371e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10371ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10371f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10371f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10371f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103720160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103720420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1037208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1037216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x103721fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x103722920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x103722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x103723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1037240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x103724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x103724b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1037250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x103725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x103725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1037260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x103726b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1037270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103727610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1037280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103728600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103728b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1037290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1037295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103729b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10372a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10372a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10372ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10372b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10372b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10372bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10371b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10372bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10372c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10372cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10372d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10372d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10372dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10372e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10372e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10372ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10372f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10372f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10372fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1037301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x103730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103730c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1037310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x103731a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x103732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x103732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x103733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1037335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103733f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1037343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x103734870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103734d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1037351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x103735650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103735f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103736430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1037368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103736d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103737210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1037376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103738490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103739710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10373a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10373a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10373a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10373ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10373b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10373b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10373bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10373c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10373c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10373c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10373ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10373d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10373d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10373dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10373e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10373e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10373ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10373eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10373f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10373f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10373fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103740170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x103740610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103740f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1037413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1037421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x103743450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1037438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103743d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1037446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103745010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1037454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103745950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103745df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103746290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103746730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103746bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103747070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1037479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103747e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1037483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1037488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10374a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10374a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10374b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10374b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10374b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10374bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10374c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10374cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10374d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10374d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10374d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10374e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10374e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10374ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10374f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10374f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10374fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103750150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1037506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103751140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x103751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103751be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103752130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x103752680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103752bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103753120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x103753670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103754110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x103754660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103754bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103755100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103755650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103755ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1037560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103756b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1037570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103757b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1037580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103758620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103758b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1037590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103759610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103759b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10375a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10375a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10375ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10375b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10375b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10375bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10375c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10375c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10375cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10375d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10375d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10375db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10375e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10375e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10375eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10375f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10375f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10375fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103760050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1037605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103760af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103760f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1037618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103762210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1037626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x103762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103763490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103763930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x103763dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103764bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1037655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103765cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1037663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103766b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1037674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1037685a0 | th_max = 1024 | th_width =   32
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
0.00.140.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10f704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f7058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f7065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f7077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f707ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f7089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f709170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f709980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f70a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f70a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f70aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f70b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f70bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f70c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f70cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f70d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f70d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f70e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f70e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f70e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f70eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f70ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f70f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f70f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f70fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f7101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f710470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f7108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f710d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f7111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f711630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f711f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f7127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f712c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f7130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f713540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f7139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f713e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f714290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f714b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f714fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f7158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f715d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f7161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f716610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f716b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f7174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f7186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f719ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f71a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f71a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f71aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f71aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f71b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f71b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f71bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f71c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f71c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f71c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f71cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f71d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f71d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f71db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f71df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f71e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f71e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f71ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f71f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f71f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f71fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f71fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f7202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f7214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f721920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f721d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f722200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f722670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f722f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f7233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f723ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f724110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f724580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f7249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f724e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f7252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f725bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f726d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f7271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f727650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f727ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f7283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f728810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f728c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f7290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f729560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f7299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f729e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f72a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f72a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f72ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f72b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f72b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f72b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f72bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f72c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f72c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f72caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f72cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f72d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f72d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f72dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f72e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f72e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f72e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f72ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f72f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f72f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f72fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f72ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f7308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f7311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f731610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f731a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f731ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f732360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f7327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f732c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f7330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f733520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f733990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f733e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f734270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f7346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f734b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f735430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f7358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f735d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f736180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f7365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f736a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f736ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f737340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f7377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f737c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f738090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f738970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f738de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f739250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f7396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f739b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f739fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f73a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f73a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f73acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f73b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f73b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f73ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f73beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f73c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f73c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f73cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f73d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f73d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f73d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f73ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f73e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f73e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f73eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f73ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f73f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f73f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f73fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f740140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f7405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f740fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f741420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f7424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f742960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f742dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f743240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f7436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f743b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f744870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f745150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f7455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f745ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f746bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f747060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f7474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f748690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f748f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f7493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f749850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f749cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f74a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f74a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f74aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f74ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f74b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f74b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f74bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f74c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f74c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f74c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f74cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f74d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f74d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f74dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f74df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f74e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f74e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f74eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f74f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f74f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f74f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f74fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f7502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f751020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f751490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f751900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f751d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f7521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f752650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f752ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f752f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f7533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f753810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f753c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f7540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f754560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f7549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f7552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f755720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f755b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f756600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f756d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f757e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f758290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f758890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f758ea0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10f704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f7053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f7069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f7072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f707740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f707d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f708610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f708d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f70a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f70aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f70b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f70bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f70c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f70c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f70cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f70d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f70dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f70e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f70e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f70eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f70ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f70f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f70f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f70fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f7100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f7103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f7110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f7119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f7122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f7138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f7141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f7157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f7160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f716540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f7169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f716e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f717290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f717700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f717b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f717fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f718450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f7188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f7191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f719610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f719a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f719ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f71a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f71a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f71ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f71b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f71b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f71b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f71be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f71c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f71c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f71cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f71cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f71d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f71d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f71dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f71e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f71e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f71ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f71eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f71f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f71f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f71fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f720090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f720500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f721250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f7216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f721b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f721fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f722410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f722cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f723160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f7235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f723a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f723eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f724320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f724c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f725070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f7254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f725950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f725dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f7266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f726b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f7273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f727860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f727cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f728140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f7285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f728a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f728e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f729300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f729be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f72a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f72a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f72a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f72ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f72b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f72b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f72baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f72bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f72c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f72c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f72ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f72d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f72d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f72da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f72de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f72e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f72e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f72ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f72f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f72f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f72f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f72fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f7301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f730660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f730ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f730f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f7313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f731820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f731c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f732100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f732570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f7329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f732e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f7332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f733ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f734010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f734480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f7348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f734d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f7351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f735f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f736800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f736c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f7370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f737550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f7379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f737e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f7382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f738b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f738ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f7398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f739d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f73a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f73a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f73aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f73af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f73b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f73b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f73bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f73c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f73c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f73c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f73ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f73d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f73d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f73db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f73dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f73e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f73e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f73ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f73f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f73f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f73fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f73fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f740350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f7407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f7410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f741820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f742100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f742570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f7429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f742e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f7432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f743730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f743ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f744010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f744480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f7448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f744d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f7451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f745ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f745f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f746390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f746800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f746c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f7470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f747550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f7479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f747e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f7482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f748710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f748b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f748ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f749460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f7498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f749d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f74a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f74a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f74aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f74af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f74b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f74b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f74bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f74c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f74c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f74c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f74ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f74d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f74d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f74db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f74dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f74e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f74e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f74ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f74f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f74f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f74fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f74fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f750350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f7507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f750c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f7510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f751510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f751980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f751df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f752260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f7526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f752b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f752fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f753420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f753d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f754170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f7545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f754a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f754ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f755330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f7557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f756000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f7566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f756de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f7574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f757db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f758220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f758690 | th_max = 1024 | th_width =   32
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

real	0m1.757s
user	0m0.289s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4362 (63b7dd9e)
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
ggml_metal_init: loaded kernel_add                                    0x12100a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12100a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12100ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12100b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12100b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12100bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12100c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12100cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12100d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12100d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12100dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12100dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12100ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12100f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12100fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1210101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1210108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121011710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121011ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121012600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121012d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121013440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121013ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121014400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1210146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121014cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121015e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121016140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1210165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1210168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121017130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121017670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121017dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121018270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121018710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121018bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121019050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1210194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121019990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12101a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12101a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12101aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12101b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12101bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12101c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12101c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12101cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12101d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12101d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12101df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12101e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12101ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12101f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12101f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12101f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121020120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1210203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121020880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1210211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121021660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121021b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121021fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121022440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1210228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121022d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1210236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121023b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1210240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121024b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1210250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1210255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121025b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121026090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1210265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121027080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1210275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121027b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121028070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1210285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121028b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121029060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1210295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121029b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12102a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12102a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12102aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12102b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12102b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12102bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12101b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12102bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12102c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12102cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12102d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12102d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12102dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12102e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12102e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12102ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12102f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12102f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12102fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121030170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1210306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121030c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1210310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121031550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1210319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121031e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1210327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121032c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121033110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1210335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121033a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121034390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121034cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121035170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121035610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121035ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121035f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1210363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121036890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121036d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1210371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121037670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121037b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121037fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121038450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1210388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121038d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121039230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1210396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121039b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12103a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12103a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12103a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12103adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12103b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12103b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12103bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12103c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12103c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12103c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12103ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12103d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12103d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12103dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12103e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12103e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12103ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12103eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12103f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12103f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12103fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121040130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1210405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121040a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121040f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1210413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121041850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121041cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121042190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121042630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121042ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121042f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1210438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121043d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1210441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121044690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121045910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121045db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121046250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1210466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121046b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121047030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1210474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121047970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121047e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121048360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1210488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121048e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121049350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121049610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12104a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12104a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12104b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12104b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12104b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12104bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12104c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12104cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12104d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12104d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12104d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12104e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12104e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12104ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12104f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12104f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12104fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121050110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121050660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121050bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121051650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121051ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1210520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121052640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121052b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1210530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121053630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121053b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1210540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121054620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121054b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1210550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121055610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1210560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121056600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121056b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1210570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1210575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121057b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121058090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1210585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121058b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121059080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1210595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121059b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12105a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12105a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12105ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12105b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12105b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12105bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12105c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12105c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12105caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12105d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12105d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12105dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12105e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12105e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12105ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12105f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12105f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12105fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121060010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121060560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121060ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121060f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1210613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121061890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121061d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1210621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121062670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121062b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121062fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121063450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1210638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121063d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121064230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1210646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121064b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121065010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121065560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121065c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1210663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121066ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1210671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1210674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121067c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121067f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121068560 | th_max = 1024 | th_width =   32
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
0.00.103.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11ff089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ff08e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ff092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ff09730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ff09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ff0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ff0a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ff0a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ff0ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ff0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ff0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ff0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ff0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ff0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ff0d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ff0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ff0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ff0edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ff0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ff0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ff10320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ff10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ff11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ff11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ff11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ff12260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ff12520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ff12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ff12e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ff13270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ff136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ff13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ff14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ff14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ff147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ff14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ff15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ff15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ff15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ff15de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ff16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ff166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ff16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ff16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ff17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ff17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ff17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ff18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ff185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ff18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ff18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ff19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ff19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ff19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ff1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ff1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ff1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ff1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ff1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ff1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ff1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ff1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ff1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ff1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ff1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ff1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ff1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ff1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ff1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ff1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ff1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ff1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ff1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ff1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ff1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ff1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ff203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ff20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ff20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ff210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ff21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ff219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ff21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ff222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ff22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ff22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ff23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ff23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ff238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ff23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ff241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ff24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ff24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ff24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ff25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ff257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ff25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ff260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ff26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ff269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ff26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ff27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ff27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ff27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ff27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ff28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ff288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ff28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ff291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ff29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ff29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ff29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ff2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ff2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ff2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ff2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ff2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ff2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ff2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ff2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ff2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ff2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ff2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ff2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ff2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ff2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ff2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ff2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ff2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ff2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ff2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ff2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ff2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ff30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ff30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ff30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ff30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ff31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ff316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ff31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ff31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ff32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ff32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ff32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ff33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ff335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ff33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ff33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ff34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ff34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ff34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ff35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ff354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ff35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ff35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ff36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ff366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ff36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ff36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ff373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ff37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ff37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ff38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ff385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ff38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ff38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ff39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ff39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ff39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ff3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ff3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ff3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ff3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ff3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ff3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ff3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11fe089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11fe08e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11fe09580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11fe099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11fe09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11fe0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11fe0a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11fe0abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11fe0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11fe07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11fe077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11fe07c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11fe08090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11fe0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11fe0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11fe0be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11fe0c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11fe0c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11fe0ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11fe0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11fe0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11fe0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11fe0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11fe0eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11fe0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11fe0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11fe0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11fe100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11fe106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11fe10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11fe114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11fe11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11fe11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11fe122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11fe12a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11fe12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11fe134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11fe13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11fe13f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11fe144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11fe14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11fe14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11fe154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11fe15a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11fe15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11fe164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11fe16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11fe16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11fe174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11fe17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11fe17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11fe184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11fe189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11fe18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11fe19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11fe199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11fe19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11fe1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11fe1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11fe1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11fe1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11fe1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11fe1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11fe1c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11fe1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11fe1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11fe1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11fe1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11fe1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11fe1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11fe1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11fe1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11fe1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11fe1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11fe1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11fe20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11fe20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11fe20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11fe21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11fe21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11fe21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11fe22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11fe22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11fe22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11fe233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11fe23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11fe23e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11fe243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11fe24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11fe24e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11fe253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11fe25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11fe25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11fe261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11fe26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11fe26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11fe26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11fe27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11fe278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11fe27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11fe28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11fe286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11fe28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11fe28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11fe29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11fe29930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11fe29e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11fe2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11fe2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11fe2b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11fe2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11fe2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11fe2c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11fe2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11fe2ce80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x107b046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107b04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107b04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107b05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107b058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107b05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107b06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107b065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107b06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107b06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107b07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107b07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107b08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107b08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107b09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107b09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107b0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107b0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107b0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107b0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107b0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107b0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107b0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107b0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107b0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107b0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107b0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107b0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107b0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107b0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107b0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107b0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107b0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107b10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107b104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107b10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107b10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107b111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107b11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107b11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107b11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107b123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107b12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107b12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107b13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107b13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107b139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107b13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107b142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107b14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107b14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107b15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107b15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107b158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107b15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107b161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107b16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107b16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107b170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107b17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107b17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107b17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107b18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107b186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107b18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107b18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107b19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107b198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107b19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107b1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107b1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107b1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107b1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107b1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107b1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107b1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107b1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107b1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107b1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107b1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107b1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107b1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107b1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107b1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107b1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107b1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107b1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107b1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107b1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107b1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107b1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107b20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107b20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107b20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107b21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107b214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107b21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107b21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107b22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107b226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107b22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107b22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107b233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107b23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107b23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107b24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107b245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107b24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107b24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107b25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107b25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107b25be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107b26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107b264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107b26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107b26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107b27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107b27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107b27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107b27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107b283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107b28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107b28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107b29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107b29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107b29a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107b29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107b2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107b2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107b2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107b2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107b2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107b2b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107b2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107b2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107b2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107b2cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107b2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107b2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107b2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107b2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107b2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107b2e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107b2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107b2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107b2f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107b2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107b2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107b30010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107b30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107b308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107b30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107b311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107b31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107b31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107b31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107b32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107b32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107b32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107b330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107b33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107b339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107b33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107b342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107b34710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107b34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107b34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107b35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107b358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107b35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107b361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107b36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107b36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107b36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107b37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107b377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107b37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107b380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107b38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107b389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107b38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107b39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107b396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107b39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107b39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107b3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107b3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107b3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107b3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107b3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107b3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107b3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107b3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107b3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107b3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107b3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107b3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107b3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107b3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107b3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107b3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107b3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107b3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107b3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107b3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107b3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107b40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107b40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107b40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107b40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107b41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107b41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107b420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107b42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107b42990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107b42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107b43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107b436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107b43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107b43fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107b44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107b448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107b44d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107b45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107b455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107b45a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107b45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107b46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107b467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107b46c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107b47090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107b47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107b47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107b47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107b48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107b486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107b48b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107b48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107b49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107b49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107b49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107b4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107b4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107b4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107b4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107b4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107b4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107b4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107b4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107b4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107b4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107b4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107b4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107b4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107b4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107b4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107b4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107b4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107b4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107b4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107b4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107b4fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107b501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107b50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107b50ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107b50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107b513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107b51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107b51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107b520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107b52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107b529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107b52e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107b532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107b53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107b53b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107b54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107b54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107b548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107b54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107b551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107b55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107b55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107b56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107b56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107b57350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107b57a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107b57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107b581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107b587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107b58db0 | th_max = 1024 | th_width =   32
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

real	0m0.953s
user	0m0.247s
sys	0m0.150s
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
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.18 real         0.73 user         0.05 sys
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
