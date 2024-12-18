## Summary

- status:  SUCCESS ✅
- runtime: 824.33
- date:    Wed Dec 18 03:08:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/152610eda91217ac409342cd976d05f5114ad39f
- author:  Georgi Gerganov
```
server : output embeddings for all tokens when pooling = none (#10861)

* server : add "tokens" output

ggml-ci

* server : output embeddings for all tokens when pooling = none

ggml-ci

* server : update readme [no ci]

* server : fix spacing [no ci]

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* server : be explicit about the pooling type in the tests

ggml-ci

* server : update /embeddings and /v1/embeddings endpoints

ggml-ci

* server : do not normalize embeddings when there is no pooling

ggml-ci

* server : update readme

ggml-ci

* server : fixes

* tests : update server tests

ggml-ci

* server : update readme [no ci]

* server : remove rebase artifact

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.18 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.04 sec*proc (28 tests)

Total Test time (real) = 222.05 sec

real	3m42.079s
user	7m36.336s
sys	0m6.405s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.59 sec*proc (28 tests)

Total Test time (real) =  51.61 sec

real	0m51.609s
user	1m11.761s
sys	0m5.779s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.026 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.175 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.203 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.204 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.687 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.687 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.690 I llama_model_loader: - type  f32:  124 tensors
0.00.034.690 I llama_model_loader: - type  f16:   73 tensors
0.00.039.071 I llm_load_vocab: special tokens cache size = 5
0.00.041.360 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.366 I llm_load_print_meta: arch             = bert
0.00.041.366 I llm_load_print_meta: vocab type       = WPM
0.00.041.369 I llm_load_print_meta: n_vocab          = 30522
0.00.041.369 I llm_load_print_meta: n_merges         = 0
0.00.041.369 I llm_load_print_meta: vocab_only       = 0
0.00.041.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.370 I llm_load_print_meta: n_embd           = 384
0.00.041.370 I llm_load_print_meta: n_layer          = 12
0.00.041.386 I llm_load_print_meta: n_head           = 12
0.00.041.386 I llm_load_print_meta: n_head_kv        = 12
0.00.041.387 I llm_load_print_meta: n_rot            = 32
0.00.041.387 I llm_load_print_meta: n_swa            = 0
0.00.041.387 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.388 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.389 I llm_load_print_meta: n_gqa            = 1
0.00.041.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.392 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.394 I llm_load_print_meta: n_ff             = 1536
0.00.041.395 I llm_load_print_meta: n_expert         = 0
0.00.041.395 I llm_load_print_meta: n_expert_used    = 0
0.00.041.395 I llm_load_print_meta: causal attn      = 0
0.00.041.395 I llm_load_print_meta: pooling type     = 2
0.00.041.396 I llm_load_print_meta: rope type        = 2
0.00.041.396 I llm_load_print_meta: rope scaling     = linear
0.00.041.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.397 I llm_load_print_meta: freq_scale_train = 1
0.00.041.398 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.401 I llm_load_print_meta: model type       = 33M
0.00.041.402 I llm_load_print_meta: model ftype      = F16
0.00.041.402 I llm_load_print_meta: model params     = 33.21 M
0.00.041.405 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.406 I llm_load_print_meta: general.name     = Bge Small
0.00.041.406 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.407 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.407 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.407 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.408 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.408 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.408 I llm_load_print_meta: max token length = 21
0.00.043.502 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.043.502 I llm_load_tensors: offloading output layer to GPU
0.00.043.502 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.530 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.531 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.090 I llama_new_context_with_model: n_ctx         = 512
0.00.044.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.091 I llama_new_context_with_model: n_batch       = 2048
0.00.044.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.092 I llama_new_context_with_model: flash_attn    = 0
0.00.044.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.092 I llama_new_context_with_model: freq_scale    = 1
0.00.044.093 I ggml_metal_init: allocating
0.00.044.097 I ggml_metal_init: found device: Apple M4
0.00.044.100 I ggml_metal_init: picking default device: Apple M4
0.00.044.941 I ggml_metal_init: using embedded metal library
0.00.049.120 I ggml_metal_init: GPU name:   Apple M4
0.00.049.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.124 I ggml_metal_init: simdgroup reduction   = true
0.00.049.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.124 I ggml_metal_init: has bfloat            = true
0.00.049.125 I ggml_metal_init: use bfloat            = true
0.00.049.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.186 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.188 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.189 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.977 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.979 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.979 I llama_new_context_with_model: graph nodes  = 429
0.00.062.979 I llama_new_context_with_model: graph splits = 2
0.00.063.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.540 I 
0.00.069.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.079 I llama_perf_context_print:        load time =      45.51 ms
0.00.075.080 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.73 tokens per second)
0.00.075.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.084 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.075.217 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.663 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.035 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.036 I llama_model_loader: - type  f32:  124 tensors
0.00.015.036 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.641 I llm_load_vocab: special tokens cache size = 5
0.00.018.958 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.961 I llm_load_print_meta: arch             = bert
0.00.018.962 I llm_load_print_meta: vocab type       = WPM
0.00.018.962 I llm_load_print_meta: n_vocab          = 30522
0.00.018.962 I llm_load_print_meta: n_merges         = 0
0.00.018.962 I llm_load_print_meta: vocab_only       = 0
0.00.018.962 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.962 I llm_load_print_meta: n_embd           = 384
0.00.018.963 I llm_load_print_meta: n_layer          = 12
0.00.018.971 I llm_load_print_meta: n_head           = 12
0.00.018.972 I llm_load_print_meta: n_head_kv        = 12
0.00.018.972 I llm_load_print_meta: n_rot            = 32
0.00.018.972 I llm_load_print_meta: n_swa            = 0
0.00.018.972 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.973 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.973 I llm_load_print_meta: n_gqa            = 1
0.00.018.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.977 I llm_load_print_meta: n_ff             = 1536
0.00.018.977 I llm_load_print_meta: n_expert         = 0
0.00.018.977 I llm_load_print_meta: n_expert_used    = 0
0.00.018.977 I llm_load_print_meta: causal attn      = 0
0.00.018.977 I llm_load_print_meta: pooling type     = 2
0.00.018.977 I llm_load_print_meta: rope type        = 2
0.00.018.978 I llm_load_print_meta: rope scaling     = linear
0.00.018.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.978 I llm_load_print_meta: freq_scale_train = 1
0.00.018.979 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.983 I llm_load_print_meta: model type       = 33M
0.00.018.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.983 I llm_load_print_meta: model params     = 33.21 M
0.00.018.984 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.984 I llm_load_print_meta: general.name     = Bge Small
0.00.018.984 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.985 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.985 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.985 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.985 I llm_load_print_meta: max token length = 21
0.00.020.345 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.345 I llm_load_tensors: offloading output layer to GPU
0.00.020.345 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.353 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.354 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.710 I llama_new_context_with_model: n_ctx         = 512
0.00.020.710 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.710 I llama_new_context_with_model: n_batch       = 2048
0.00.020.710 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.710 I llama_new_context_with_model: flash_attn    = 0
0.00.020.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.711 I llama_new_context_with_model: freq_scale    = 1
0.00.020.712 I ggml_metal_init: allocating
0.00.020.715 I ggml_metal_init: found device: Apple M4
0.00.020.717 I ggml_metal_init: picking default device: Apple M4
0.00.021.341 I ggml_metal_init: using embedded metal library
0.00.023.906 I ggml_metal_init: GPU name:   Apple M4
0.00.023.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.909 I ggml_metal_init: simdgroup reduction   = true
0.00.023.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.909 I ggml_metal_init: has bfloat            = true
0.00.023.909 I ggml_metal_init: use bfloat            = true
0.00.023.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.705 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.710 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.385 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.386 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.387 I llama_new_context_with_model: graph nodes  = 429
0.00.035.387 I llama_new_context_with_model: graph splits = 2
0.00.035.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.705 I 
0.00.040.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.814 I llama_perf_context_print:        load time =      31.04 ms
0.00.045.815 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.045.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.817 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.045.953 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.136 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.193 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.021 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.029 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.031 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.032 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.264 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.265 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.265 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.266 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.267 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.268 I llama_model_loader: - type  f32:   41 tensors
0.00.047.271 I llama_model_loader: - type  f16:   29 tensors
0.00.065.633 W llm_load_vocab: empty token at index 5
0.00.070.390 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.710 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.737 I llm_load_vocab: special tokens cache size = 5
0.00.338.427 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.437 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.437 I llm_load_print_meta: vocab type       = BPE
0.00.338.438 I llm_load_print_meta: n_vocab          = 61056
0.00.338.438 I llm_load_print_meta: n_merges         = 39382
0.00.338.438 I llm_load_print_meta: vocab_only       = 0
0.00.338.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.441 I llm_load_print_meta: n_embd           = 384
0.00.338.441 I llm_load_print_meta: n_layer          = 4
0.00.338.468 I llm_load_print_meta: n_head           = 12
0.00.338.469 I llm_load_print_meta: n_head_kv        = 12
0.00.338.469 I llm_load_print_meta: n_rot            = 32
0.00.338.469 I llm_load_print_meta: n_swa            = 0
0.00.338.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.471 I llm_load_print_meta: n_gqa            = 1
0.00.338.473 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.479 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.479 I llm_load_print_meta: n_ff             = 1536
0.00.338.479 I llm_load_print_meta: n_expert         = 0
0.00.338.479 I llm_load_print_meta: n_expert_used    = 0
0.00.338.481 I llm_load_print_meta: causal attn      = 0
0.00.338.481 I llm_load_print_meta: pooling type     = -1
0.00.338.481 I llm_load_print_meta: rope type        = -1
0.00.338.481 I llm_load_print_meta: rope scaling     = linear
0.00.338.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.482 I llm_load_print_meta: freq_scale_train = 1
0.00.338.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.484 I llm_load_print_meta: model type       = 33M
0.00.338.484 I llm_load_print_meta: model ftype      = F16
0.00.338.485 I llm_load_print_meta: model params     = 32.90 M
0.00.338.485 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.486 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.486 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.486 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.486 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.486 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.487 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.487 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.487 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.487 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.489 I llm_load_print_meta: max token length = 45
0.00.339.304 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.304 I llm_load_tensors: offloading output layer to GPU
0.00.339.305 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.325 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.327 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.044 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.044 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.044 I llama_new_context_with_model: n_batch       = 2048
0.00.340.044 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.045 I llama_new_context_with_model: flash_attn    = 0
0.00.340.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.045 I llama_new_context_with_model: freq_scale    = 1
0.00.340.046 I ggml_metal_init: allocating
0.00.340.053 I ggml_metal_init: found device: Apple M4
0.00.340.055 I ggml_metal_init: picking default device: Apple M4
0.00.340.705 I ggml_metal_init: using embedded metal library
0.00.343.422 I ggml_metal_init: GPU name:   Apple M4
0.00.343.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.425 I ggml_metal_init: simdgroup reduction   = true
0.00.343.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.425 I ggml_metal_init: has bfloat            = true
0.00.343.426 I ggml_metal_init: use bfloat            = true
0.00.343.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.048 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.050 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.055 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.355.724 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.355.725 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.355.725 I llama_new_context_with_model: graph nodes  = 154
0.00.355.725 I llama_new_context_with_model: graph splits = 2
0.00.355.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.095 I 
0.00.368.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.423 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.424 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.427 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.428 I main: number of tokens in prompt = 13
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


0.00.368.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.432 I main: number of tokens in prompt = 40
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


0.00.368.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.487 I llama_perf_context_print:        load time =     344.89 ms
0.00.372.489 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17578.68 tokens per second)
0.00.372.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.493 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.372.711 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.346s
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
0.00.000.109 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I main: llama backend init
0.00.000.227 I main: load the model and apply lora adapter, if any
0.00.051.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.062.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.032 I llama_model_loader: - type  f32:  194 tensors
0.00.082.033 I llama_model_loader: - type  f16:   98 tensors
0.00.116.474 I llm_load_vocab: special tokens cache size = 25
0.00.123.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.706 I llm_load_print_meta: arch             = gptneox
0.00.123.706 I llm_load_print_meta: vocab type       = BPE
0.00.123.706 I llm_load_print_meta: n_vocab          = 50304
0.00.123.707 I llm_load_print_meta: n_merges         = 50009
0.00.123.707 I llm_load_print_meta: vocab_only       = 0
0.00.123.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.707 I llm_load_print_meta: n_embd           = 2048
0.00.123.707 I llm_load_print_meta: n_layer          = 24
0.00.123.722 I llm_load_print_meta: n_head           = 16
0.00.123.724 I llm_load_print_meta: n_head_kv        = 16
0.00.123.724 I llm_load_print_meta: n_rot            = 32
0.00.123.724 I llm_load_print_meta: n_swa            = 0
0.00.123.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.725 I llm_load_print_meta: n_gqa            = 1
0.00.123.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.729 I llm_load_print_meta: n_ff             = 8192
0.00.123.730 I llm_load_print_meta: n_expert         = 0
0.00.123.730 I llm_load_print_meta: n_expert_used    = 0
0.00.123.731 I llm_load_print_meta: causal attn      = 1
0.00.123.731 I llm_load_print_meta: pooling type     = 0
0.00.123.731 I llm_load_print_meta: rope type        = 2
0.00.123.731 I llm_load_print_meta: rope scaling     = linear
0.00.123.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.732 I llm_load_print_meta: freq_scale_train = 1
0.00.123.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.733 I llm_load_print_meta: model type       = 1.4B
0.00.123.734 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.734 I llm_load_print_meta: model params     = 1.41 B
0.00.123.734 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.735 I llm_load_print_meta: general.name     = 1.4B
0.00.123.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.736 I llm_load_print_meta: max token length = 1024
0.00.126.510 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.126.511 I llm_load_tensors: offloading output layer to GPU
0.00.126.511 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.126.530 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.531 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.127.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.528 I llama_new_context_with_model: n_batch       = 2048
0.00.127.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.528 I llama_new_context_with_model: flash_attn    = 0
0.00.127.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.529 I llama_new_context_with_model: freq_scale    = 1
0.00.127.530 I ggml_metal_init: allocating
0.00.127.539 I ggml_metal_init: found device: Apple M4
0.00.127.541 I ggml_metal_init: picking default device: Apple M4
0.00.128.216 I ggml_metal_init: using embedded metal library
0.00.137.708 I ggml_metal_init: GPU name:   Apple M4
0.00.137.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.711 I ggml_metal_init: simdgroup reduction   = true
0.00.137.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.711 I ggml_metal_init: has bfloat            = true
0.00.137.711 I ggml_metal_init: use bfloat            = true
0.00.137.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.183.596 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.183.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.571 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.184.573 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.184.573 I llama_new_context_with_model: graph nodes  = 967
0.00.184.573 I llama_new_context_with_model: graph splits = 2
0.00.184.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.499 I main: llama threadpool init, n_threads = 4
0.00.267.531 I 
0.00.267.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.573 I 
0.00.267.643 I sampler seed: 1234
0.00.267.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.683 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.104.936 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.104.937 I llama_perf_context_print:        load time =     215.86 ms
0.02.104.938 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.104.939 I llama_perf_context_print:        eval time =    1790.44 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.104.939 I llama_perf_context_print:       total time =    1837.44 ms /    70 tokens
0.02.105.123 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.148s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.531 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.638 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.770 I llama_model_loader: - type  f32:  194 tensors
0.00.053.771 I llama_model_loader: - type  f16:   98 tensors
0.00.082.853 I llm_load_vocab: special tokens cache size = 25
0.00.089.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.403 I llm_load_print_meta: arch             = gptneox
0.00.089.404 I llm_load_print_meta: vocab type       = BPE
0.00.089.404 I llm_load_print_meta: n_vocab          = 50304
0.00.089.404 I llm_load_print_meta: n_merges         = 50009
0.00.089.404 I llm_load_print_meta: vocab_only       = 0
0.00.089.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.404 I llm_load_print_meta: n_embd           = 2048
0.00.089.405 I llm_load_print_meta: n_layer          = 24
0.00.089.416 I llm_load_print_meta: n_head           = 16
0.00.089.419 I llm_load_print_meta: n_head_kv        = 16
0.00.089.420 I llm_load_print_meta: n_rot            = 32
0.00.089.420 I llm_load_print_meta: n_swa            = 0
0.00.089.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.420 I llm_load_print_meta: n_gqa            = 1
0.00.089.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.424 I llm_load_print_meta: n_ff             = 8192
0.00.089.425 I llm_load_print_meta: n_expert         = 0
0.00.089.425 I llm_load_print_meta: n_expert_used    = 0
0.00.089.425 I llm_load_print_meta: causal attn      = 1
0.00.089.425 I llm_load_print_meta: pooling type     = 0
0.00.089.425 I llm_load_print_meta: rope type        = 2
0.00.089.425 I llm_load_print_meta: rope scaling     = linear
0.00.089.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.426 I llm_load_print_meta: freq_scale_train = 1
0.00.089.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.433 I llm_load_print_meta: model type       = 1.4B
0.00.089.433 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.434 I llm_load_print_meta: model params     = 1.41 B
0.00.089.434 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.434 I llm_load_print_meta: general.name     = 1.4B
0.00.089.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.437 I llm_load_print_meta: max token length = 1024
0.00.091.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.994 I llm_load_tensors: offloading output layer to GPU
0.00.091.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.005 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.006 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.940 I llama_new_context_with_model: n_ctx         = 128
0.00.092.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.940 I llama_new_context_with_model: n_batch       = 128
0.00.092.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.941 I llama_new_context_with_model: flash_attn    = 0
0.00.092.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.941 I llama_new_context_with_model: freq_scale    = 1
0.00.092.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.942 I ggml_metal_init: allocating
0.00.092.945 I ggml_metal_init: found device: Apple M4
0.00.092.947 I ggml_metal_init: picking default device: Apple M4
0.00.093.582 I ggml_metal_init: using embedded metal library
0.00.096.116 I ggml_metal_init: GPU name:   Apple M4
0.00.096.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.119 I ggml_metal_init: simdgroup reduction   = true
0.00.096.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.119 I ggml_metal_init: has bfloat            = true
0.00.096.119 I ggml_metal_init: use bfloat            = true
0.00.096.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.804 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.805 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.805 I llama_new_context_with_model: graph nodes  = 967
0.00.107.806 I llama_new_context_with_model: graph splits = 2
0.00.107.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.395 I 
0.00.971.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.488 I perplexity: tokenizing the input ..
0.00.983.343 I perplexity: tokenization took 11.853 ms
0.00.983.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.389 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.106.062 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.106.088 I llama_perf_context_print:        load time =     948.75 ms
0.01.106.090 I llama_perf_context_print: prompt eval time =     120.66 ms /   128 tokens (    0.94 ms per token,  1060.83 tokens per second)
0.01.106.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.092 I llama_perf_context_print:       total time =     134.69 ms /   129 tokens
0.01.106.894 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.121s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.539 I llama_model_loader: - type  f32:  194 tensors
0.00.025.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.195 I llm_load_vocab: special tokens cache size = 25
0.00.053.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.233 I llm_load_print_meta: arch             = gptneox
0.00.053.234 I llm_load_print_meta: vocab type       = BPE
0.00.053.234 I llm_load_print_meta: n_vocab          = 50304
0.00.053.234 I llm_load_print_meta: n_merges         = 50009
0.00.053.234 I llm_load_print_meta: vocab_only       = 0
0.00.053.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.236 I llm_load_print_meta: n_embd           = 2048
0.00.053.236 I llm_load_print_meta: n_layer          = 24
0.00.053.248 I llm_load_print_meta: n_head           = 16
0.00.053.249 I llm_load_print_meta: n_head_kv        = 16
0.00.053.249 I llm_load_print_meta: n_rot            = 32
0.00.053.249 I llm_load_print_meta: n_swa            = 0
0.00.053.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.252 I llm_load_print_meta: n_gqa            = 1
0.00.053.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.257 I llm_load_print_meta: n_ff             = 8192
0.00.053.257 I llm_load_print_meta: n_expert         = 0
0.00.053.257 I llm_load_print_meta: n_expert_used    = 0
0.00.053.257 I llm_load_print_meta: causal attn      = 1
0.00.053.257 I llm_load_print_meta: pooling type     = 0
0.00.053.257 I llm_load_print_meta: rope type        = 2
0.00.053.257 I llm_load_print_meta: rope scaling     = linear
0.00.053.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.258 I llm_load_print_meta: freq_scale_train = 1
0.00.053.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.265 I llm_load_print_meta: model type       = 1.4B
0.00.053.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.266 I llm_load_print_meta: model params     = 1.41 B
0.00.053.266 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.266 I llm_load_print_meta: general.name     = 1.4B
0.00.053.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.269 I llm_load_print_meta: max token length = 1024
0.00.055.443 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.443 I llm_load_tensors: offloading output layer to GPU
0.00.055.443 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.450 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.451 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.426 I llama_new_context_with_model: n_batch       = 2048
0.00.056.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.427 I llama_new_context_with_model: flash_attn    = 0
0.00.056.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.428 I llama_new_context_with_model: freq_scale    = 1
0.00.056.428 I ggml_metal_init: allocating
0.00.056.434 I ggml_metal_init: found device: Apple M4
0.00.056.437 I ggml_metal_init: picking default device: Apple M4
0.00.057.139 I ggml_metal_init: using embedded metal library
0.00.059.715 I ggml_metal_init: GPU name:   Apple M4
0.00.059.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.718 I ggml_metal_init: simdgroup reduction   = true
0.00.059.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.718 I ggml_metal_init: has bfloat            = true
0.00.059.719 I ggml_metal_init: use bfloat            = true
0.00.059.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.907 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.090 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.092 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.092 I llama_new_context_with_model: graph nodes  = 967
0.00.094.093 I llama_new_context_with_model: graph splits = 2
0.00.094.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.395 I main: llama threadpool init, n_threads = 4
0.00.990.432 I 
0.00.990.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.482 I 
0.00.990.714 I sampler seed: 1234
0.00.990.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.755 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.082.795 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.082.796 I llama_perf_context_print:        load time =     980.81 ms
0.02.082.796 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.52 tokens per second)
0.02.082.797 I llama_perf_context_print:        eval time =    1049.56 ms /    63 runs   (   16.66 ms per token,    60.03 tokens per second)
0.02.082.798 I llama_perf_context_print:       total time =    1092.40 ms /    70 tokens
0.02.083.008 I ggml_metal_free: deallocating

real	0m2.098s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.708 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.319 I llm_load_vocab: special tokens cache size = 25
0.00.061.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.432 I llm_load_print_meta: arch             = gptneox
0.00.061.432 I llm_load_print_meta: vocab type       = BPE
0.00.061.432 I llm_load_print_meta: n_vocab          = 50304
0.00.061.432 I llm_load_print_meta: n_merges         = 50009
0.00.061.433 I llm_load_print_meta: vocab_only       = 0
0.00.061.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.433 I llm_load_print_meta: n_embd           = 2048
0.00.061.433 I llm_load_print_meta: n_layer          = 24
0.00.061.448 I llm_load_print_meta: n_head           = 16
0.00.061.449 I llm_load_print_meta: n_head_kv        = 16
0.00.061.449 I llm_load_print_meta: n_rot            = 32
0.00.061.450 I llm_load_print_meta: n_swa            = 0
0.00.061.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.451 I llm_load_print_meta: n_gqa            = 1
0.00.061.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.455 I llm_load_print_meta: n_ff             = 8192
0.00.061.456 I llm_load_print_meta: n_expert         = 0
0.00.061.456 I llm_load_print_meta: n_expert_used    = 0
0.00.061.456 I llm_load_print_meta: causal attn      = 1
0.00.061.456 I llm_load_print_meta: pooling type     = 0
0.00.061.458 I llm_load_print_meta: rope type        = 2
0.00.061.458 I llm_load_print_meta: rope scaling     = linear
0.00.061.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.458 I llm_load_print_meta: freq_scale_train = 1
0.00.061.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.460 I llm_load_print_meta: model type       = 1.4B
0.00.061.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.460 I llm_load_print_meta: model params     = 1.41 B
0.00.061.461 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.461 I llm_load_print_meta: general.name     = 1.4B
0.00.061.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.462 I llm_load_print_meta: max token length = 1024
0.00.063.186 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.186 I llm_load_tensors: offloading output layer to GPU
0.00.063.186 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.196 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.197 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.048 I llama_new_context_with_model: n_ctx         = 128
0.00.064.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.048 I llama_new_context_with_model: n_batch       = 128
0.00.064.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.049 I llama_new_context_with_model: flash_attn    = 0
0.00.064.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.049 I llama_new_context_with_model: freq_scale    = 1
0.00.064.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.050 I ggml_metal_init: allocating
0.00.064.053 I ggml_metal_init: found device: Apple M4
0.00.064.055 I ggml_metal_init: picking default device: Apple M4
0.00.064.684 I ggml_metal_init: using embedded metal library
0.00.067.186 I ggml_metal_init: GPU name:   Apple M4
0.00.067.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.189 I ggml_metal_init: simdgroup reduction   = true
0.00.067.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.189 I ggml_metal_init: has bfloat            = true
0.00.067.189 I ggml_metal_init: use bfloat            = true
0.00.067.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.222 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.179 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.181 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.181 I llama_new_context_with_model: graph nodes  = 967
0.00.079.181 I llama_new_context_with_model: graph splits = 2
0.00.079.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.943 I 
0.00.841.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.008 I perplexity: tokenizing the input ..
0.00.849.791 I perplexity: tokenization took 7.781 ms
0.00.849.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.199 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.975.383 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.975.396 I llama_perf_context_print:        load time =     831.23 ms
0.00.975.398 I llama_perf_context_print: prompt eval time =     124.14 ms /   128 tokens (    0.97 ms per token,  1031.05 tokens per second)
0.00.975.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.399 I llama_perf_context_print:       total time =     133.45 ms /   129 tokens
0.00.975.803 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.090s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.589 I llama_model_loader: - type  f32:  194 tensors
0.00.025.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.339 I llm_load_vocab: special tokens cache size = 25
0.00.053.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.359 I llm_load_print_meta: arch             = gptneox
0.00.053.359 I llm_load_print_meta: vocab type       = BPE
0.00.053.360 I llm_load_print_meta: n_vocab          = 50304
0.00.053.360 I llm_load_print_meta: n_merges         = 50009
0.00.053.360 I llm_load_print_meta: vocab_only       = 0
0.00.053.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.360 I llm_load_print_meta: n_embd           = 2048
0.00.053.361 I llm_load_print_meta: n_layer          = 24
0.00.053.376 I llm_load_print_meta: n_head           = 16
0.00.053.377 I llm_load_print_meta: n_head_kv        = 16
0.00.053.377 I llm_load_print_meta: n_rot            = 32
0.00.053.377 I llm_load_print_meta: n_swa            = 0
0.00.053.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.381 I llm_load_print_meta: n_gqa            = 1
0.00.053.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.384 I llm_load_print_meta: n_ff             = 8192
0.00.053.384 I llm_load_print_meta: n_expert         = 0
0.00.053.384 I llm_load_print_meta: n_expert_used    = 0
0.00.053.385 I llm_load_print_meta: causal attn      = 1
0.00.053.385 I llm_load_print_meta: pooling type     = 0
0.00.053.385 I llm_load_print_meta: rope type        = 2
0.00.053.385 I llm_load_print_meta: rope scaling     = linear
0.00.053.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.386 I llm_load_print_meta: freq_scale_train = 1
0.00.053.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.387 I llm_load_print_meta: model type       = 1.4B
0.00.053.387 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.388 I llm_load_print_meta: model params     = 1.41 B
0.00.053.388 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.388 I llm_load_print_meta: general.name     = 1.4B
0.00.053.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.390 I llm_load_print_meta: max token length = 1024
0.00.055.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.472 I llm_load_tensors: offloading output layer to GPU
0.00.055.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.483 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.484 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.437 I llama_new_context_with_model: n_batch       = 2048
0.00.056.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.438 I llama_new_context_with_model: flash_attn    = 0
0.00.056.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.439 I llama_new_context_with_model: freq_scale    = 1
0.00.056.440 I ggml_metal_init: allocating
0.00.056.448 I ggml_metal_init: found device: Apple M4
0.00.056.451 I ggml_metal_init: picking default device: Apple M4
0.00.057.126 I ggml_metal_init: using embedded metal library
0.00.059.471 I ggml_metal_init: GPU name:   Apple M4
0.00.059.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.473 I ggml_metal_init: simdgroup reduction   = true
0.00.059.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.474 I ggml_metal_init: has bfloat            = true
0.00.059.474 I ggml_metal_init: use bfloat            = true
0.00.059.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.235 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.563 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.564 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.565 I llama_new_context_with_model: graph nodes  = 967
0.00.091.565 I llama_new_context_with_model: graph splits = 2
0.00.091.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.175 I main: llama threadpool init, n_threads = 4
0.00.672.219 I 
0.00.672.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.258 I 
0.00.672.476 I sampler seed: 1234
0.00.672.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.500 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.353.748 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.353.748 I llama_perf_context_print:        load time =     662.14 ms
0.01.353.749 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.12 tokens per second)
0.01.353.749 I llama_perf_context_print:        eval time =     634.41 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.353.750 I llama_perf_context_print:       total time =     681.58 ms /    70 tokens
0.01.353.943 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.460 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.991 I llama_model_loader: - type  f32:  194 tensors
0.00.025.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.308 I llm_load_vocab: special tokens cache size = 25
0.00.052.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.325 I llm_load_print_meta: arch             = gptneox
0.00.052.325 I llm_load_print_meta: vocab type       = BPE
0.00.052.326 I llm_load_print_meta: n_vocab          = 50304
0.00.052.326 I llm_load_print_meta: n_merges         = 50009
0.00.052.326 I llm_load_print_meta: vocab_only       = 0
0.00.052.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.326 I llm_load_print_meta: n_embd           = 2048
0.00.052.327 I llm_load_print_meta: n_layer          = 24
0.00.052.342 I llm_load_print_meta: n_head           = 16
0.00.052.343 I llm_load_print_meta: n_head_kv        = 16
0.00.052.343 I llm_load_print_meta: n_rot            = 32
0.00.052.344 I llm_load_print_meta: n_swa            = 0
0.00.052.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.345 I llm_load_print_meta: n_gqa            = 1
0.00.052.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.350 I llm_load_print_meta: n_ff             = 8192
0.00.052.350 I llm_load_print_meta: n_expert         = 0
0.00.052.350 I llm_load_print_meta: n_expert_used    = 0
0.00.052.350 I llm_load_print_meta: causal attn      = 1
0.00.052.350 I llm_load_print_meta: pooling type     = 0
0.00.052.350 I llm_load_print_meta: rope type        = 2
0.00.052.351 I llm_load_print_meta: rope scaling     = linear
0.00.052.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.351 I llm_load_print_meta: freq_scale_train = 1
0.00.052.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.353 I llm_load_print_meta: model type       = 1.4B
0.00.052.353 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.353 I llm_load_print_meta: model params     = 1.41 B
0.00.052.354 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.354 I llm_load_print_meta: general.name     = 1.4B
0.00.052.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.357 I llm_load_print_meta: max token length = 1024
0.00.054.296 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.296 I llm_load_tensors: offloading output layer to GPU
0.00.054.296 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.307 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.308 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.227 I llama_new_context_with_model: n_ctx         = 128
0.00.055.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.227 I llama_new_context_with_model: n_batch       = 128
0.00.055.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.227 I llama_new_context_with_model: flash_attn    = 0
0.00.055.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.228 I llama_new_context_with_model: freq_scale    = 1
0.00.055.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.229 I ggml_metal_init: allocating
0.00.055.236 I ggml_metal_init: found device: Apple M4
0.00.055.238 I ggml_metal_init: picking default device: Apple M4
0.00.055.851 I ggml_metal_init: using embedded metal library
0.00.058.246 I ggml_metal_init: GPU name:   Apple M4
0.00.058.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.249 I ggml_metal_init: simdgroup reduction   = true
0.00.058.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.250 I ggml_metal_init: has bfloat            = true
0.00.058.250 I ggml_metal_init: use bfloat            = true
0.00.058.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.527 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.495 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.496 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.497 I llama_new_context_with_model: graph nodes  = 967
0.00.070.497 I llama_new_context_with_model: graph splits = 2
0.00.070.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.249 I 
0.00.624.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.334 I perplexity: tokenizing the input ..
0.00.632.118 I perplexity: tokenization took 7.781 ms
0.00.632.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.761 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.900 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.911 I llama_perf_context_print:        load time =     612.78 ms
0.00.755.911 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.63 tokens per second)
0.00.755.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.913 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.00.756.278 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.078s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.464 I llm_load_vocab: special tokens cache size = 25
0.00.051.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.492 I llm_load_print_meta: arch             = gptneox
0.00.051.493 I llm_load_print_meta: vocab type       = BPE
0.00.051.493 I llm_load_print_meta: n_vocab          = 50304
0.00.051.493 I llm_load_print_meta: n_merges         = 50009
0.00.051.493 I llm_load_print_meta: vocab_only       = 0
0.00.051.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.494 I llm_load_print_meta: n_embd           = 2048
0.00.051.494 I llm_load_print_meta: n_layer          = 24
0.00.051.502 I llm_load_print_meta: n_head           = 16
0.00.051.503 I llm_load_print_meta: n_head_kv        = 16
0.00.051.503 I llm_load_print_meta: n_rot            = 32
0.00.051.503 I llm_load_print_meta: n_swa            = 0
0.00.051.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.505 I llm_load_print_meta: n_gqa            = 1
0.00.051.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.508 I llm_load_print_meta: n_ff             = 8192
0.00.051.508 I llm_load_print_meta: n_expert         = 0
0.00.051.509 I llm_load_print_meta: n_expert_used    = 0
0.00.051.510 I llm_load_print_meta: causal attn      = 1
0.00.051.512 I llm_load_print_meta: pooling type     = 0
0.00.051.512 I llm_load_print_meta: rope type        = 2
0.00.051.512 I llm_load_print_meta: rope scaling     = linear
0.00.051.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.513 I llm_load_print_meta: freq_scale_train = 1
0.00.051.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.514 I llm_load_print_meta: model type       = 1.4B
0.00.051.514 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.515 I llm_load_print_meta: model params     = 1.41 B
0.00.051.515 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.515 I llm_load_print_meta: general.name     = 1.4B
0.00.051.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.518 I llm_load_print_meta: max token length = 1024
0.00.053.250 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.250 I llm_load_tensors: offloading output layer to GPU
0.00.053.250 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.255 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.256 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.147 I llama_new_context_with_model: n_batch       = 2048
0.00.054.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.147 I llama_new_context_with_model: flash_attn    = 0
0.00.054.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.148 I llama_new_context_with_model: freq_scale    = 1
0.00.054.148 I ggml_metal_init: allocating
0.00.054.151 I ggml_metal_init: found device: Apple M4
0.00.054.153 I ggml_metal_init: picking default device: Apple M4
0.00.054.756 I ggml_metal_init: using embedded metal library
0.00.057.149 I ggml_metal_init: GPU name:   Apple M4
0.00.057.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.151 I ggml_metal_init: simdgroup reduction   = true
0.00.057.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.151 I ggml_metal_init: has bfloat            = true
0.00.057.152 I ggml_metal_init: use bfloat            = true
0.00.057.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.471 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.571 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.572 I llama_new_context_with_model: graph nodes  = 967
0.00.087.573 I llama_new_context_with_model: graph splits = 2
0.00.087.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.438 I main: llama threadpool init, n_threads = 4
0.00.634.483 I 
0.00.634.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.536 I 
0.00.634.772 I sampler seed: 1234
0.00.634.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.814 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.363.445 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.363.446 I llama_perf_context_print:        load time =     625.28 ms
0.01.363.446 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.93 tokens per second)
0.01.363.447 I llama_perf_context_print:        eval time =     683.54 ms /    63 runs   (   10.85 ms per token,    92.17 tokens per second)
0.01.363.448 I llama_perf_context_print:       total time =     729.01 ms /    70 tokens
0.01.363.649 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.068 I llama_model_loader: - type  f32:  194 tensors
0.00.024.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.120 I llm_load_vocab: special tokens cache size = 25
0.00.051.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.095 I llm_load_print_meta: arch             = gptneox
0.00.051.095 I llm_load_print_meta: vocab type       = BPE
0.00.051.095 I llm_load_print_meta: n_vocab          = 50304
0.00.051.096 I llm_load_print_meta: n_merges         = 50009
0.00.051.096 I llm_load_print_meta: vocab_only       = 0
0.00.051.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.096 I llm_load_print_meta: n_embd           = 2048
0.00.051.096 I llm_load_print_meta: n_layer          = 24
0.00.051.110 I llm_load_print_meta: n_head           = 16
0.00.051.111 I llm_load_print_meta: n_head_kv        = 16
0.00.051.112 I llm_load_print_meta: n_rot            = 32
0.00.051.112 I llm_load_print_meta: n_swa            = 0
0.00.051.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.113 I llm_load_print_meta: n_gqa            = 1
0.00.051.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.117 I llm_load_print_meta: n_ff             = 8192
0.00.051.117 I llm_load_print_meta: n_expert         = 0
0.00.051.118 I llm_load_print_meta: n_expert_used    = 0
0.00.051.118 I llm_load_print_meta: causal attn      = 1
0.00.051.119 I llm_load_print_meta: pooling type     = 0
0.00.051.119 I llm_load_print_meta: rope type        = 2
0.00.051.119 I llm_load_print_meta: rope scaling     = linear
0.00.051.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.120 I llm_load_print_meta: freq_scale_train = 1
0.00.051.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.122 I llm_load_print_meta: model type       = 1.4B
0.00.051.122 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.122 I llm_load_print_meta: model params     = 1.41 B
0.00.051.123 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.123 I llm_load_print_meta: general.name     = 1.4B
0.00.051.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.124 I llm_load_print_meta: max token length = 1024
0.00.053.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.154 I llm_load_tensors: offloading output layer to GPU
0.00.053.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.165 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.166 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.073 I llama_new_context_with_model: n_ctx         = 128
0.00.054.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.073 I llama_new_context_with_model: n_batch       = 128
0.00.054.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.074 I llama_new_context_with_model: flash_attn    = 0
0.00.054.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.074 I llama_new_context_with_model: freq_scale    = 1
0.00.054.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.075 I ggml_metal_init: allocating
0.00.054.080 I ggml_metal_init: found device: Apple M4
0.00.054.082 I ggml_metal_init: picking default device: Apple M4
0.00.054.653 I ggml_metal_init: using embedded metal library
0.00.056.978 I ggml_metal_init: GPU name:   Apple M4
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.980 I ggml_metal_init: simdgroup reduction   = true
0.00.056.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.980 I ggml_metal_init: has bfloat            = true
0.00.056.980 I ggml_metal_init: use bfloat            = true
0.00.056.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.459 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.460 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.460 I llama_new_context_with_model: graph nodes  = 967
0.00.068.460 I llama_new_context_with_model: graph splits = 2
0.00.068.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.134 I 
0.00.582.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.181 I perplexity: tokenizing the input ..
0.00.589.913 I perplexity: tokenization took 7.731 ms
0.00.589.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.744 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.713.961 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.713.983 I llama_perf_context_print:        load time =     573.29 ms
0.00.713.984 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.05 tokens per second)
0.00.713.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.985 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.714.469 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.720 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.134 I llm_load_vocab: special tokens cache size = 25
0.00.052.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.164 I llm_load_print_meta: arch             = gptneox
0.00.052.165 I llm_load_print_meta: vocab type       = BPE
0.00.052.165 I llm_load_print_meta: n_vocab          = 50304
0.00.052.165 I llm_load_print_meta: n_merges         = 50009
0.00.052.165 I llm_load_print_meta: vocab_only       = 0
0.00.052.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.166 I llm_load_print_meta: n_embd           = 2048
0.00.052.166 I llm_load_print_meta: n_layer          = 24
0.00.052.181 I llm_load_print_meta: n_head           = 16
0.00.052.181 I llm_load_print_meta: n_head_kv        = 16
0.00.052.182 I llm_load_print_meta: n_rot            = 32
0.00.052.182 I llm_load_print_meta: n_swa            = 0
0.00.052.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.183 I llm_load_print_meta: n_gqa            = 1
0.00.052.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.186 I llm_load_print_meta: n_ff             = 8192
0.00.052.186 I llm_load_print_meta: n_expert         = 0
0.00.052.187 I llm_load_print_meta: n_expert_used    = 0
0.00.052.187 I llm_load_print_meta: causal attn      = 1
0.00.052.187 I llm_load_print_meta: pooling type     = 0
0.00.052.187 I llm_load_print_meta: rope type        = 2
0.00.052.187 I llm_load_print_meta: rope scaling     = linear
0.00.052.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.190 I llm_load_print_meta: freq_scale_train = 1
0.00.052.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.191 I llm_load_print_meta: model type       = 1.4B
0.00.052.191 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.191 I llm_load_print_meta: model params     = 1.41 B
0.00.052.192 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.192 I llm_load_print_meta: general.name     = 1.4B
0.00.052.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.194 I llm_load_print_meta: max token length = 1024
0.00.054.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.185 I llm_load_tensors: offloading output layer to GPU
0.00.054.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.195 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.196 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.119 I llama_new_context_with_model: n_batch       = 2048
0.00.055.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.119 I llama_new_context_with_model: flash_attn    = 0
0.00.055.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.120 I llama_new_context_with_model: freq_scale    = 1
0.00.055.121 I ggml_metal_init: allocating
0.00.055.127 I ggml_metal_init: found device: Apple M4
0.00.055.129 I ggml_metal_init: picking default device: Apple M4
0.00.055.712 I ggml_metal_init: using embedded metal library
0.00.058.009 I ggml_metal_init: GPU name:   Apple M4
0.00.058.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.011 I ggml_metal_init: simdgroup reduction   = true
0.00.058.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.012 I ggml_metal_init: has bfloat            = true
0.00.058.012 I ggml_metal_init: use bfloat            = true
0.00.058.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.348 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.452 I llama_new_context_with_model: graph nodes  = 967
0.00.090.452 I llama_new_context_with_model: graph splits = 2
0.00.090.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.603 I main: llama threadpool init, n_threads = 4
0.00.715.651 I 
0.00.715.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.693 I 
0.00.716.068 I sampler seed: 1234
0.00.716.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.102 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.510.130 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.510.131 I llama_perf_context_print:        load time =     705.17 ms
0.01.510.132 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.510.132 I llama_perf_context_print:        eval time =     743.91 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.510.132 I llama_perf_context_print:       total time =     794.53 ms /    70 tokens
0.01.510.332 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.750 I llm_load_vocab: special tokens cache size = 25
0.00.050.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.560 I llm_load_print_meta: arch             = gptneox
0.00.050.561 I llm_load_print_meta: vocab type       = BPE
0.00.050.562 I llm_load_print_meta: n_vocab          = 50304
0.00.050.563 I llm_load_print_meta: n_merges         = 50009
0.00.050.563 I llm_load_print_meta: vocab_only       = 0
0.00.050.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.563 I llm_load_print_meta: n_embd           = 2048
0.00.050.564 I llm_load_print_meta: n_layer          = 24
0.00.050.577 I llm_load_print_meta: n_head           = 16
0.00.050.579 I llm_load_print_meta: n_head_kv        = 16
0.00.050.579 I llm_load_print_meta: n_rot            = 32
0.00.050.579 I llm_load_print_meta: n_swa            = 0
0.00.050.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.583 I llm_load_print_meta: n_gqa            = 1
0.00.050.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.587 I llm_load_print_meta: n_ff             = 8192
0.00.050.587 I llm_load_print_meta: n_expert         = 0
0.00.050.587 I llm_load_print_meta: n_expert_used    = 0
0.00.050.588 I llm_load_print_meta: causal attn      = 1
0.00.050.588 I llm_load_print_meta: pooling type     = 0
0.00.050.589 I llm_load_print_meta: rope type        = 2
0.00.050.589 I llm_load_print_meta: rope scaling     = linear
0.00.050.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.589 I llm_load_print_meta: freq_scale_train = 1
0.00.050.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.590 I llm_load_print_meta: model type       = 1.4B
0.00.050.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.591 I llm_load_print_meta: model params     = 1.41 B
0.00.050.592 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.593 I llm_load_print_meta: general.name     = 1.4B
0.00.050.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.594 I llm_load_print_meta: max token length = 1024
0.00.052.637 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.638 I llm_load_tensors: offloading output layer to GPU
0.00.052.638 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.648 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.649 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.555 I llama_new_context_with_model: n_ctx         = 128
0.00.053.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.555 I llama_new_context_with_model: n_batch       = 128
0.00.053.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.555 I llama_new_context_with_model: flash_attn    = 0
0.00.053.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.556 I llama_new_context_with_model: freq_scale    = 1
0.00.053.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.557 I ggml_metal_init: allocating
0.00.053.560 I ggml_metal_init: found device: Apple M4
0.00.053.562 I ggml_metal_init: picking default device: Apple M4
0.00.054.138 I ggml_metal_init: using embedded metal library
0.00.056.421 I ggml_metal_init: GPU name:   Apple M4
0.00.056.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.423 I ggml_metal_init: simdgroup reduction   = true
0.00.056.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.424 I ggml_metal_init: has bfloat            = true
0.00.056.424 I ggml_metal_init: use bfloat            = true
0.00.056.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.294 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.184 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.185 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.185 I llama_new_context_with_model: graph nodes  = 967
0.00.068.185 I llama_new_context_with_model: graph splits = 2
0.00.068.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.659 I 
0.00.650.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.704 I perplexity: tokenizing the input ..
0.00.658.362 I perplexity: tokenization took 7.657 ms
0.00.658.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.794.365 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.794.380 I llama_perf_context_print:        load time =     640.72 ms
0.00.794.381 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.99 tokens per second)
0.00.794.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.383 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.794.809 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.078s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.638 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.677 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.156 I llm_load_vocab: special tokens cache size = 25
0.00.051.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.326 I llm_load_print_meta: arch             = gptneox
0.00.051.326 I llm_load_print_meta: vocab type       = BPE
0.00.051.326 I llm_load_print_meta: n_vocab          = 50304
0.00.051.326 I llm_load_print_meta: n_merges         = 50009
0.00.051.327 I llm_load_print_meta: vocab_only       = 0
0.00.051.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.327 I llm_load_print_meta: n_embd           = 2048
0.00.051.327 I llm_load_print_meta: n_layer          = 24
0.00.051.342 I llm_load_print_meta: n_head           = 16
0.00.051.343 I llm_load_print_meta: n_head_kv        = 16
0.00.051.343 I llm_load_print_meta: n_rot            = 32
0.00.051.344 I llm_load_print_meta: n_swa            = 0
0.00.051.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.345 I llm_load_print_meta: n_gqa            = 1
0.00.051.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.348 I llm_load_print_meta: n_ff             = 8192
0.00.051.348 I llm_load_print_meta: n_expert         = 0
0.00.051.349 I llm_load_print_meta: n_expert_used    = 0
0.00.051.350 I llm_load_print_meta: causal attn      = 1
0.00.051.352 I llm_load_print_meta: pooling type     = 0
0.00.051.352 I llm_load_print_meta: rope type        = 2
0.00.051.352 I llm_load_print_meta: rope scaling     = linear
0.00.051.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.353 I llm_load_print_meta: freq_scale_train = 1
0.00.051.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.354 I llm_load_print_meta: model type       = 1.4B
0.00.051.354 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.354 I llm_load_print_meta: model params     = 1.41 B
0.00.051.355 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.355 I llm_load_print_meta: general.name     = 1.4B
0.00.051.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: max token length = 1024
0.00.053.387 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.387 I llm_load_tensors: offloading output layer to GPU
0.00.053.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.398 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.399 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.290 I llama_new_context_with_model: n_batch       = 2048
0.00.054.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.290 I llama_new_context_with_model: flash_attn    = 0
0.00.054.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.291 I llama_new_context_with_model: freq_scale    = 1
0.00.054.292 I ggml_metal_init: allocating
0.00.054.295 I ggml_metal_init: found device: Apple M4
0.00.054.297 I ggml_metal_init: picking default device: Apple M4
0.00.054.893 I ggml_metal_init: using embedded metal library
0.00.057.209 I ggml_metal_init: GPU name:   Apple M4
0.00.057.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.212 I ggml_metal_init: simdgroup reduction   = true
0.00.057.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.213 I ggml_metal_init: has bfloat            = true
0.00.057.214 I ggml_metal_init: use bfloat            = true
0.00.057.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.451 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.453 I llama_new_context_with_model: graph nodes  = 967
0.00.087.453 I llama_new_context_with_model: graph splits = 2
0.00.087.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.680 I main: llama threadpool init, n_threads = 4
0.00.775.715 I 
0.00.775.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.760 I 
0.00.775.999 I sampler seed: 1234
0.00.776.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.067 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.618.147 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.618.148 I llama_perf_context_print:        load time =     767.04 ms
0.01.618.148 I llama_perf_context_print: prompt eval time =      46.33 ms /     7 tokens (    6.62 ms per token,   151.10 tokens per second)
0.01.618.149 I llama_perf_context_print:        eval time =     792.82 ms /    63 runs   (   12.58 ms per token,    79.46 tokens per second)
0.01.618.149 I llama_perf_context_print:       total time =     842.47 ms /    70 tokens
0.01.618.347 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.746 I llama_model_loader: - type  f32:  194 tensors
0.00.023.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.798 I llm_load_vocab: special tokens cache size = 25
0.00.050.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.753 I llm_load_print_meta: arch             = gptneox
0.00.050.753 I llm_load_print_meta: vocab type       = BPE
0.00.050.753 I llm_load_print_meta: n_vocab          = 50304
0.00.050.753 I llm_load_print_meta: n_merges         = 50009
0.00.050.754 I llm_load_print_meta: vocab_only       = 0
0.00.050.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.754 I llm_load_print_meta: n_embd           = 2048
0.00.050.754 I llm_load_print_meta: n_layer          = 24
0.00.050.768 I llm_load_print_meta: n_head           = 16
0.00.050.769 I llm_load_print_meta: n_head_kv        = 16
0.00.050.769 I llm_load_print_meta: n_rot            = 32
0.00.050.770 I llm_load_print_meta: n_swa            = 0
0.00.050.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.771 I llm_load_print_meta: n_gqa            = 1
0.00.050.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.774 I llm_load_print_meta: n_ff             = 8192
0.00.050.774 I llm_load_print_meta: n_expert         = 0
0.00.050.774 I llm_load_print_meta: n_expert_used    = 0
0.00.050.776 I llm_load_print_meta: causal attn      = 1
0.00.050.777 I llm_load_print_meta: pooling type     = 0
0.00.050.777 I llm_load_print_meta: rope type        = 2
0.00.050.777 I llm_load_print_meta: rope scaling     = linear
0.00.050.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.778 I llm_load_print_meta: freq_scale_train = 1
0.00.050.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.779 I llm_load_print_meta: model type       = 1.4B
0.00.050.779 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.780 I llm_load_print_meta: model params     = 1.41 B
0.00.050.780 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.780 I llm_load_print_meta: general.name     = 1.4B
0.00.050.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.782 I llm_load_print_meta: max token length = 1024
0.00.052.886 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.886 I llm_load_tensors: offloading output layer to GPU
0.00.052.886 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.897 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.898 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.821 I llama_new_context_with_model: n_ctx         = 128
0.00.053.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.822 I llama_new_context_with_model: n_batch       = 128
0.00.053.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.822 I llama_new_context_with_model: flash_attn    = 0
0.00.053.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.823 I llama_new_context_with_model: freq_scale    = 1
0.00.053.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.823 I ggml_metal_init: allocating
0.00.053.827 I ggml_metal_init: found device: Apple M4
0.00.053.829 I ggml_metal_init: picking default device: Apple M4
0.00.054.415 I ggml_metal_init: using embedded metal library
0.00.057.564 I ggml_metal_init: GPU name:   Apple M4
0.00.057.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.566 I ggml_metal_init: simdgroup reduction   = true
0.00.057.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.567 I ggml_metal_init: has bfloat            = true
0.00.057.567 I ggml_metal_init: use bfloat            = true
0.00.057.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.893 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.846 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.847 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.848 I llama_new_context_with_model: graph nodes  = 967
0.00.069.848 I llama_new_context_with_model: graph splits = 2
0.00.069.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.812 I 
0.00.725.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.863 I perplexity: tokenizing the input ..
0.00.733.782 I perplexity: tokenization took 7.916 ms
0.00.733.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.340 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.354 I llama_perf_context_print:        load time =     717.18 ms
0.00.869.354 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.18 tokens per second)
0.00.869.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.355 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.869.722 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.080s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.798 I llm_load_vocab: special tokens cache size = 25
0.00.052.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.962 I llm_load_print_meta: arch             = gptneox
0.00.052.962 I llm_load_print_meta: vocab type       = BPE
0.00.052.962 I llm_load_print_meta: n_vocab          = 50304
0.00.052.962 I llm_load_print_meta: n_merges         = 50009
0.00.052.963 I llm_load_print_meta: vocab_only       = 0
0.00.052.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.963 I llm_load_print_meta: n_embd           = 2048
0.00.052.963 I llm_load_print_meta: n_layer          = 24
0.00.052.978 I llm_load_print_meta: n_head           = 16
0.00.052.979 I llm_load_print_meta: n_head_kv        = 16
0.00.052.979 I llm_load_print_meta: n_rot            = 32
0.00.052.980 I llm_load_print_meta: n_swa            = 0
0.00.052.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.981 I llm_load_print_meta: n_gqa            = 1
0.00.052.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.985 I llm_load_print_meta: n_ff             = 8192
0.00.052.985 I llm_load_print_meta: n_expert         = 0
0.00.052.985 I llm_load_print_meta: n_expert_used    = 0
0.00.052.985 I llm_load_print_meta: causal attn      = 1
0.00.052.985 I llm_load_print_meta: pooling type     = 0
0.00.052.985 I llm_load_print_meta: rope type        = 2
0.00.052.985 I llm_load_print_meta: rope scaling     = linear
0.00.052.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.986 I llm_load_print_meta: freq_scale_train = 1
0.00.052.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.987 I llm_load_print_meta: model type       = 1.4B
0.00.052.988 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.989 I llm_load_print_meta: model params     = 1.41 B
0.00.052.989 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.989 I llm_load_print_meta: general.name     = 1.4B
0.00.052.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.991 I llm_load_print_meta: max token length = 1024
0.00.054.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.929 I llm_load_tensors: offloading output layer to GPU
0.00.054.929 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.940 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.941 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.839 I llama_new_context_with_model: n_batch       = 2048
0.00.055.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.840 I llama_new_context_with_model: flash_attn    = 0
0.00.055.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.840 I llama_new_context_with_model: freq_scale    = 1
0.00.055.841 I ggml_metal_init: allocating
0.00.055.846 I ggml_metal_init: found device: Apple M4
0.00.055.848 I ggml_metal_init: picking default device: Apple M4
0.00.056.426 I ggml_metal_init: using embedded metal library
0.00.058.736 I ggml_metal_init: GPU name:   Apple M4
0.00.058.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.739 I ggml_metal_init: simdgroup reduction   = true
0.00.058.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.739 I ggml_metal_init: has bfloat            = true
0.00.058.739 I ggml_metal_init: use bfloat            = true
0.00.058.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.305 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.306 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.306 I llama_new_context_with_model: graph nodes  = 967
0.00.089.306 I llama_new_context_with_model: graph splits = 2
0.00.089.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.603 I main: llama threadpool init, n_threads = 4
0.00.456.640 I 
0.00.456.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.456.672 I 
0.00.456.909 I sampler seed: 1234
0.00.456.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.958 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.136.611 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.136.612 I llama_perf_context_print:        load time =     445.71 ms
0.01.136.613 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.91 tokens per second)
0.01.136.614 I llama_perf_context_print:        eval time =     641.10 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.136.616 I llama_perf_context_print:       total time =     680.01 ms /    70 tokens
0.01.136.798 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.110s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.894 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.299 I llama_model_loader: - type  f32:  194 tensors
0.00.034.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.614 I llm_load_vocab: special tokens cache size = 25
0.00.062.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.039 I llm_load_print_meta: arch             = gptneox
0.00.062.041 I llm_load_print_meta: vocab type       = BPE
0.00.062.041 I llm_load_print_meta: n_vocab          = 50304
0.00.062.041 I llm_load_print_meta: n_merges         = 50009
0.00.062.041 I llm_load_print_meta: vocab_only       = 0
0.00.062.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.042 I llm_load_print_meta: n_embd           = 2048
0.00.062.042 I llm_load_print_meta: n_layer          = 24
0.00.062.059 I llm_load_print_meta: n_head           = 16
0.00.062.060 I llm_load_print_meta: n_head_kv        = 16
0.00.062.061 I llm_load_print_meta: n_rot            = 32
0.00.062.061 I llm_load_print_meta: n_swa            = 0
0.00.062.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.062 I llm_load_print_meta: n_gqa            = 1
0.00.062.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.066 I llm_load_print_meta: n_ff             = 8192
0.00.062.066 I llm_load_print_meta: n_expert         = 0
0.00.062.067 I llm_load_print_meta: n_expert_used    = 0
0.00.062.067 I llm_load_print_meta: causal attn      = 1
0.00.062.067 I llm_load_print_meta: pooling type     = 0
0.00.062.067 I llm_load_print_meta: rope type        = 2
0.00.062.067 I llm_load_print_meta: rope scaling     = linear
0.00.062.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.068 I llm_load_print_meta: freq_scale_train = 1
0.00.062.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.069 I llm_load_print_meta: model type       = 1.4B
0.00.062.069 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.062.069 I llm_load_print_meta: model params     = 1.41 B
0.00.062.070 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.062.070 I llm_load_print_meta: general.name     = 1.4B
0.00.062.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.071 I llm_load_print_meta: max token length = 1024
0.00.063.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.880 I llm_load_tensors: offloading output layer to GPU
0.00.063.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.891 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.063.893 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.064.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.830 I llama_new_context_with_model: n_ctx         = 128
0.00.064.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.830 I llama_new_context_with_model: n_batch       = 128
0.00.064.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.831 I llama_new_context_with_model: flash_attn    = 0
0.00.064.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.832 I llama_new_context_with_model: freq_scale    = 1
0.00.064.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.833 I ggml_metal_init: allocating
0.00.064.842 I ggml_metal_init: found device: Apple M4
0.00.064.844 I ggml_metal_init: picking default device: Apple M4
0.00.065.478 I ggml_metal_init: using embedded metal library
0.00.067.941 I ggml_metal_init: GPU name:   Apple M4
0.00.067.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.944 I ggml_metal_init: simdgroup reduction   = true
0.00.067.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.944 I ggml_metal_init: has bfloat            = true
0.00.067.945 I ggml_metal_init: use bfloat            = true
0.00.067.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.407 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.314 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.315 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.316 I llama_new_context_with_model: graph nodes  = 967
0.00.079.316 I llama_new_context_with_model: graph splits = 2
0.00.079.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.447 I 
0.00.807.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.677 I perplexity: tokenizing the input ..
0.00.824.881 I perplexity: tokenization took 17.197 ms
0.00.824.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.366 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.973.533 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.973.547 I llama_perf_context_print:        load time =     790.54 ms
0.00.973.548 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.14 ms per token,   873.38 tokens per second)
0.00.973.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.549 I llama_perf_context_print:       total time =     166.11 ms /   129 tokens
0.00.973.963 I ggml_metal_free: deallocating

real	0m1.006s
user	0m0.090s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.914 I llama_model_loader: - type  f32:  194 tensors
0.00.024.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.915 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.915 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.346 I llm_load_vocab: special tokens cache size = 25
0.00.051.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.146 I llm_load_print_meta: arch             = gptneox
0.00.051.147 I llm_load_print_meta: vocab type       = BPE
0.00.051.147 I llm_load_print_meta: n_vocab          = 50304
0.00.051.147 I llm_load_print_meta: n_merges         = 50009
0.00.051.147 I llm_load_print_meta: vocab_only       = 0
0.00.051.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.148 I llm_load_print_meta: n_embd           = 2048
0.00.051.148 I llm_load_print_meta: n_layer          = 24
0.00.051.162 I llm_load_print_meta: n_head           = 16
0.00.051.164 I llm_load_print_meta: n_head_kv        = 16
0.00.051.164 I llm_load_print_meta: n_rot            = 32
0.00.051.164 I llm_load_print_meta: n_swa            = 0
0.00.051.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.165 I llm_load_print_meta: n_gqa            = 1
0.00.051.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.169 I llm_load_print_meta: n_ff             = 8192
0.00.051.169 I llm_load_print_meta: n_expert         = 0
0.00.051.169 I llm_load_print_meta: n_expert_used    = 0
0.00.051.169 I llm_load_print_meta: causal attn      = 1
0.00.051.169 I llm_load_print_meta: pooling type     = 0
0.00.051.169 I llm_load_print_meta: rope type        = 2
0.00.051.169 I llm_load_print_meta: rope scaling     = linear
0.00.051.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.172 I llm_load_print_meta: freq_scale_train = 1
0.00.051.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.173 I llm_load_print_meta: model type       = 1.4B
0.00.051.173 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.174 I llm_load_print_meta: model params     = 1.41 B
0.00.051.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.174 I llm_load_print_meta: general.name     = 1.4B
0.00.051.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: max token length = 1024
0.00.053.123 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.123 I llm_load_tensors: offloading output layer to GPU
0.00.053.123 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.133 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.135 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.038 I llama_new_context_with_model: n_batch       = 2048
0.00.054.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.039 I llama_new_context_with_model: flash_attn    = 0
0.00.054.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.039 I llama_new_context_with_model: freq_scale    = 1
0.00.054.040 I ggml_metal_init: allocating
0.00.054.046 I ggml_metal_init: found device: Apple M4
0.00.054.049 I ggml_metal_init: picking default device: Apple M4
0.00.054.648 I ggml_metal_init: using embedded metal library
0.00.056.965 I ggml_metal_init: GPU name:   Apple M4
0.00.056.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.967 I ggml_metal_init: simdgroup reduction   = true
0.00.056.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.967 I ggml_metal_init: has bfloat            = true
0.00.056.968 I ggml_metal_init: use bfloat            = true
0.00.056.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.807 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.870 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.871 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.871 I llama_new_context_with_model: graph nodes  = 967
0.00.087.872 I llama_new_context_with_model: graph splits = 2
0.00.087.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.980 I main: llama threadpool init, n_threads = 4
0.00.524.019 I 
0.00.524.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.042 I 
0.00.524.207 I sampler seed: 1234
0.00.524.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.228 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.620 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.269.621 I llama_perf_context_print:        load time =     514.35 ms
0.01.269.621 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.92 tokens per second)
0.01.269.622 I llama_perf_context_print:        eval time =     701.96 ms /    63 runs   (   11.14 ms per token,    89.75 tokens per second)
0.01.269.622 I llama_perf_context_print:       total time =     745.64 ms /    70 tokens
0.01.269.819 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.446 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.600 I llm_load_vocab: special tokens cache size = 25
0.00.050.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.622 I llm_load_print_meta: arch             = gptneox
0.00.050.622 I llm_load_print_meta: vocab type       = BPE
0.00.050.622 I llm_load_print_meta: n_vocab          = 50304
0.00.050.623 I llm_load_print_meta: n_merges         = 50009
0.00.050.623 I llm_load_print_meta: vocab_only       = 0
0.00.050.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.623 I llm_load_print_meta: n_embd           = 2048
0.00.050.623 I llm_load_print_meta: n_layer          = 24
0.00.050.637 I llm_load_print_meta: n_head           = 16
0.00.050.638 I llm_load_print_meta: n_head_kv        = 16
0.00.050.638 I llm_load_print_meta: n_rot            = 32
0.00.050.638 I llm_load_print_meta: n_swa            = 0
0.00.050.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.639 I llm_load_print_meta: n_gqa            = 1
0.00.050.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.643 I llm_load_print_meta: n_ff             = 8192
0.00.050.643 I llm_load_print_meta: n_expert         = 0
0.00.050.643 I llm_load_print_meta: n_expert_used    = 0
0.00.050.643 I llm_load_print_meta: causal attn      = 1
0.00.050.643 I llm_load_print_meta: pooling type     = 0
0.00.050.643 I llm_load_print_meta: rope type        = 2
0.00.050.644 I llm_load_print_meta: rope scaling     = linear
0.00.050.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.644 I llm_load_print_meta: freq_scale_train = 1
0.00.050.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.646 I llm_load_print_meta: model type       = 1.4B
0.00.050.646 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.646 I llm_load_print_meta: model params     = 1.41 B
0.00.050.647 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.647 I llm_load_print_meta: general.name     = 1.4B
0.00.050.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.648 I llm_load_print_meta: max token length = 1024
0.00.052.488 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.488 I llm_load_tensors: offloading output layer to GPU
0.00.052.488 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.498 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.499 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.370 I llama_new_context_with_model: n_ctx         = 128
0.00.053.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.370 I llama_new_context_with_model: n_batch       = 128
0.00.053.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.370 I llama_new_context_with_model: flash_attn    = 0
0.00.053.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.371 I llama_new_context_with_model: freq_scale    = 1
0.00.053.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.372 I ggml_metal_init: allocating
0.00.053.378 I ggml_metal_init: found device: Apple M4
0.00.053.380 I ggml_metal_init: picking default device: Apple M4
0.00.053.938 I ggml_metal_init: using embedded metal library
0.00.056.321 I ggml_metal_init: GPU name:   Apple M4
0.00.056.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.323 I ggml_metal_init: simdgroup reduction   = true
0.00.056.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.324 I ggml_metal_init: has bfloat            = true
0.00.056.324 I ggml_metal_init: use bfloat            = true
0.00.056.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.731 I llama_new_context_with_model: graph nodes  = 967
0.00.068.731 I llama_new_context_with_model: graph splits = 2
0.00.068.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.812 I 
0.00.620.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.893 I perplexity: tokenizing the input ..
0.00.628.737 I perplexity: tokenization took 7.843 ms
0.00.628.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.762.047 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.762.065 I llama_perf_context_print:        load time =     612.36 ms
0.00.762.066 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.33 tokens per second)
0.00.762.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.067 I llama_perf_context_print:       total time =     141.26 ms /   129 tokens
0.00.762.508 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.079s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.191 I llm_load_vocab: special tokens cache size = 25
0.00.050.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.950 I llm_load_print_meta: arch             = gptneox
0.00.050.950 I llm_load_print_meta: vocab type       = BPE
0.00.050.950 I llm_load_print_meta: n_vocab          = 50304
0.00.050.950 I llm_load_print_meta: n_merges         = 50009
0.00.050.951 I llm_load_print_meta: vocab_only       = 0
0.00.050.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.951 I llm_load_print_meta: n_embd           = 2048
0.00.050.951 I llm_load_print_meta: n_layer          = 24
0.00.050.965 I llm_load_print_meta: n_head           = 16
0.00.050.966 I llm_load_print_meta: n_head_kv        = 16
0.00.050.966 I llm_load_print_meta: n_rot            = 32
0.00.050.966 I llm_load_print_meta: n_swa            = 0
0.00.050.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.967 I llm_load_print_meta: n_embd_head_v    = 128
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
0.00.050.971 I llm_load_print_meta: pooling type     = 0
0.00.050.972 I llm_load_print_meta: rope type        = 2
0.00.050.972 I llm_load_print_meta: rope scaling     = linear
0.00.050.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.972 I llm_load_print_meta: freq_scale_train = 1
0.00.050.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.974 I llm_load_print_meta: model type       = 1.4B
0.00.050.975 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.975 I llm_load_print_meta: model params     = 1.41 B
0.00.050.976 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.977 I llm_load_print_meta: general.name     = 1.4B
0.00.050.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: max token length = 1024
0.00.052.990 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.991 I llm_load_tensors: offloading output layer to GPU
0.00.052.991 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.001 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.002 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.906 I llama_new_context_with_model: n_batch       = 2048
0.00.053.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.907 I llama_new_context_with_model: flash_attn    = 0
0.00.053.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.908 I llama_new_context_with_model: freq_scale    = 1
0.00.053.908 I ggml_metal_init: allocating
0.00.053.911 I ggml_metal_init: found device: Apple M4
0.00.053.913 I ggml_metal_init: picking default device: Apple M4
0.00.054.493 I ggml_metal_init: using embedded metal library
0.00.056.814 I ggml_metal_init: GPU name:   Apple M4
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.816 I ggml_metal_init: simdgroup reduction   = true
0.00.056.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.817 I ggml_metal_init: has bfloat            = true
0.00.056.817 I ggml_metal_init: use bfloat            = true
0.00.056.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.176 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.172 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.173 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.173 I llama_new_context_with_model: graph nodes  = 967
0.00.087.174 I llama_new_context_with_model: graph splits = 2
0.00.087.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.643 I main: llama threadpool init, n_threads = 4
0.00.626.679 I 
0.00.626.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.713 I 
0.00.626.931 I sampler seed: 1234
0.00.626.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.984 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.930 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.394.931 I llama_perf_context_print:        load time =     616.94 ms
0.01.394.932 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.394.932 I llama_perf_context_print:        eval time =     710.94 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.394.934 I llama_perf_context_print:       total time =     768.29 ms /    70 tokens
0.01.395.148 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.229 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.111 I llama_model_loader: - type  f32:  194 tensors
0.00.032.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.144 I llm_load_vocab: special tokens cache size = 25
0.00.067.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.819 I llm_load_print_meta: arch             = gptneox
0.00.067.820 I llm_load_print_meta: vocab type       = BPE
0.00.067.820 I llm_load_print_meta: n_vocab          = 50304
0.00.067.820 I llm_load_print_meta: n_merges         = 50009
0.00.067.820 I llm_load_print_meta: vocab_only       = 0
0.00.067.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.821 I llm_load_print_meta: n_embd           = 2048
0.00.067.821 I llm_load_print_meta: n_layer          = 24
0.00.067.835 I llm_load_print_meta: n_head           = 16
0.00.067.836 I llm_load_print_meta: n_head_kv        = 16
0.00.067.836 I llm_load_print_meta: n_rot            = 32
0.00.067.836 I llm_load_print_meta: n_swa            = 0
0.00.067.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.837 I llm_load_print_meta: n_gqa            = 1
0.00.067.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.841 I llm_load_print_meta: n_ff             = 8192
0.00.067.841 I llm_load_print_meta: n_expert         = 0
0.00.067.841 I llm_load_print_meta: n_expert_used    = 0
0.00.067.841 I llm_load_print_meta: causal attn      = 1
0.00.067.841 I llm_load_print_meta: pooling type     = 0
0.00.067.844 I llm_load_print_meta: rope type        = 2
0.00.067.844 I llm_load_print_meta: rope scaling     = linear
0.00.067.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.845 I llm_load_print_meta: freq_scale_train = 1
0.00.067.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.846 I llm_load_print_meta: model type       = 1.4B
0.00.067.846 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.067.847 I llm_load_print_meta: model params     = 1.41 B
0.00.067.849 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.067.849 I llm_load_print_meta: general.name     = 1.4B
0.00.067.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I llm_load_print_meta: max token length = 1024
0.00.070.151 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.151 I llm_load_tensors: offloading output layer to GPU
0.00.070.151 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.162 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.070.163 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.071.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.290 I llama_new_context_with_model: n_ctx         = 128
0.00.071.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.291 I llama_new_context_with_model: n_batch       = 128
0.00.071.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.291 I llama_new_context_with_model: flash_attn    = 0
0.00.071.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.292 I llama_new_context_with_model: freq_scale    = 1
0.00.071.292 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.293 I ggml_metal_init: allocating
0.00.071.299 I ggml_metal_init: found device: Apple M4
0.00.071.302 I ggml_metal_init: picking default device: Apple M4
0.00.071.967 I ggml_metal_init: using embedded metal library
0.00.075.157 I ggml_metal_init: GPU name:   Apple M4
0.00.075.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.160 I ggml_metal_init: simdgroup reduction   = true
0.00.075.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.161 I ggml_metal_init: has bfloat            = true
0.00.075.161 I ggml_metal_init: use bfloat            = true
0.00.075.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.089.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.090.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.090.777 I llama_new_context_with_model: graph nodes  = 967
0.00.090.778 I llama_new_context_with_model: graph splits = 2
0.00.090.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.035 I 
0.00.597.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.083 I perplexity: tokenizing the input ..
0.00.605.345 I perplexity: tokenization took 8.261 ms
0.00.605.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.603 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.618 I llama_perf_context_print:        load time =     587.80 ms
0.00.741.619 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.82 tokens per second)
0.00.741.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.620 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens
0.00.741.957 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.094s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.733 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.586 I llm_load_vocab: special tokens cache size = 25
0.00.050.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.472 I llm_load_print_meta: arch             = gptneox
0.00.050.473 I llm_load_print_meta: vocab type       = BPE
0.00.050.473 I llm_load_print_meta: n_vocab          = 50304
0.00.050.473 I llm_load_print_meta: n_merges         = 50009
0.00.050.473 I llm_load_print_meta: vocab_only       = 0
0.00.050.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.474 I llm_load_print_meta: n_embd           = 2048
0.00.050.474 I llm_load_print_meta: n_layer          = 24
0.00.050.488 I llm_load_print_meta: n_head           = 16
0.00.050.490 I llm_load_print_meta: n_head_kv        = 16
0.00.050.490 I llm_load_print_meta: n_rot            = 32
0.00.050.490 I llm_load_print_meta: n_swa            = 0
0.00.050.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.491 I llm_load_print_meta: n_gqa            = 1
0.00.050.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.500 I llm_load_print_meta: n_ff             = 8192
0.00.050.500 I llm_load_print_meta: n_expert         = 0
0.00.050.501 I llm_load_print_meta: n_expert_used    = 0
0.00.050.501 I llm_load_print_meta: causal attn      = 1
0.00.050.501 I llm_load_print_meta: pooling type     = 0
0.00.050.501 I llm_load_print_meta: rope type        = 2
0.00.050.501 I llm_load_print_meta: rope scaling     = linear
0.00.050.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.503 I llm_load_print_meta: freq_scale_train = 1
0.00.050.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.505 I llm_load_print_meta: model type       = 1.4B
0.00.050.505 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.505 I llm_load_print_meta: model params     = 1.41 B
0.00.050.507 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.507 I llm_load_print_meta: general.name     = 1.4B
0.00.050.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: max token length = 1024
0.00.052.555 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.555 I llm_load_tensors: offloading output layer to GPU
0.00.052.555 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.565 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.566 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.475 I llama_new_context_with_model: n_batch       = 2048
0.00.053.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.476 I llama_new_context_with_model: flash_attn    = 0
0.00.053.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.476 I llama_new_context_with_model: freq_scale    = 1
0.00.053.477 I ggml_metal_init: allocating
0.00.053.483 I ggml_metal_init: found device: Apple M4
0.00.053.485 I ggml_metal_init: picking default device: Apple M4
0.00.054.060 I ggml_metal_init: using embedded metal library
0.00.056.386 I ggml_metal_init: GPU name:   Apple M4
0.00.056.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.388 I ggml_metal_init: simdgroup reduction   = true
0.00.056.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.388 I ggml_metal_init: has bfloat            = true
0.00.056.388 I ggml_metal_init: use bfloat            = true
0.00.056.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.097 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.098 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.099 I llama_new_context_with_model: graph nodes  = 967
0.00.086.099 I llama_new_context_with_model: graph splits = 2
0.00.086.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.700 I main: llama threadpool init, n_threads = 4
0.00.686.738 I 
0.00.686.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.770 I 
0.00.687.010 I sampler seed: 1234
0.00.687.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.050 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.998 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.540.998 I llama_perf_context_print:        load time =     677.96 ms
0.01.540.999 I llama_perf_context_print: prompt eval time =      55.44 ms /     7 tokens (    7.92 ms per token,   126.26 tokens per second)
0.01.541.000 I llama_perf_context_print:        eval time =     795.79 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.541.000 I llama_perf_context_print:       total time =     854.30 ms /    70 tokens
0.01.541.230 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.728 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.901 I llama_model_loader: - type  f32:  194 tensors
0.00.023.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.158 I llm_load_vocab: special tokens cache size = 25
0.00.050.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.190 I llm_load_print_meta: arch             = gptneox
0.00.050.190 I llm_load_print_meta: vocab type       = BPE
0.00.050.191 I llm_load_print_meta: n_vocab          = 50304
0.00.050.191 I llm_load_print_meta: n_merges         = 50009
0.00.050.191 I llm_load_print_meta: vocab_only       = 0
0.00.050.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.193 I llm_load_print_meta: n_embd           = 2048
0.00.050.193 I llm_load_print_meta: n_layer          = 24
0.00.050.207 I llm_load_print_meta: n_head           = 16
0.00.050.209 I llm_load_print_meta: n_head_kv        = 16
0.00.050.209 I llm_load_print_meta: n_rot            = 32
0.00.050.209 I llm_load_print_meta: n_swa            = 0
0.00.050.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.214 I llm_load_print_meta: n_gqa            = 1
0.00.050.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.218 I llm_load_print_meta: n_ff             = 8192
0.00.050.218 I llm_load_print_meta: n_expert         = 0
0.00.050.218 I llm_load_print_meta: n_expert_used    = 0
0.00.050.221 I llm_load_print_meta: causal attn      = 1
0.00.050.221 I llm_load_print_meta: pooling type     = 0
0.00.050.221 I llm_load_print_meta: rope type        = 2
0.00.050.221 I llm_load_print_meta: rope scaling     = linear
0.00.050.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.222 I llm_load_print_meta: freq_scale_train = 1
0.00.050.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.223 I llm_load_print_meta: model type       = 1.4B
0.00.050.224 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.224 I llm_load_print_meta: model params     = 1.41 B
0.00.050.224 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.225 I llm_load_print_meta: general.name     = 1.4B
0.00.050.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: max token length = 1024
0.00.052.290 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.290 I llm_load_tensors: offloading output layer to GPU
0.00.052.290 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.301 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.302 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.243 I llama_new_context_with_model: n_ctx         = 128
0.00.053.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.244 I llama_new_context_with_model: n_batch       = 128
0.00.053.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.244 I llama_new_context_with_model: flash_attn    = 0
0.00.053.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.244 I llama_new_context_with_model: freq_scale    = 1
0.00.053.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.245 I ggml_metal_init: allocating
0.00.053.248 I ggml_metal_init: found device: Apple M4
0.00.053.250 I ggml_metal_init: picking default device: Apple M4
0.00.053.836 I ggml_metal_init: using embedded metal library
0.00.056.125 I ggml_metal_init: GPU name:   Apple M4
0.00.056.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.127 I ggml_metal_init: simdgroup reduction   = true
0.00.056.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.128 I ggml_metal_init: has bfloat            = true
0.00.056.128 I ggml_metal_init: use bfloat            = true
0.00.056.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.938 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.883 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.884 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.885 I llama_new_context_with_model: graph nodes  = 967
0.00.067.885 I llama_new_context_with_model: graph splits = 2
0.00.067.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.860 I 
0.00.630.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.901 I perplexity: tokenizing the input ..
0.00.638.329 I perplexity: tokenization took 7.427 ms
0.00.638.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.780.164 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.780.190 I llama_perf_context_print:        load time =     621.13 ms
0.00.780.196 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.39 tokens per second)
0.00.780.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.198 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens
0.00.780.661 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.078s
sys	0m0.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.572 I llm_load_vocab: special tokens cache size = 25
0.00.051.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.523 I llm_load_print_meta: arch             = gptneox
0.00.051.523 I llm_load_print_meta: vocab type       = BPE
0.00.051.524 I llm_load_print_meta: n_vocab          = 50304
0.00.051.524 I llm_load_print_meta: n_merges         = 50009
0.00.051.524 I llm_load_print_meta: vocab_only       = 0
0.00.051.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.524 I llm_load_print_meta: n_embd           = 2048
0.00.051.525 I llm_load_print_meta: n_layer          = 24
0.00.051.539 I llm_load_print_meta: n_head           = 16
0.00.051.539 I llm_load_print_meta: n_head_kv        = 16
0.00.051.540 I llm_load_print_meta: n_rot            = 32
0.00.051.540 I llm_load_print_meta: n_swa            = 0
0.00.051.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.541 I llm_load_print_meta: n_gqa            = 1
0.00.051.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.546 I llm_load_print_meta: n_ff             = 8192
0.00.051.546 I llm_load_print_meta: n_expert         = 0
0.00.051.546 I llm_load_print_meta: n_expert_used    = 0
0.00.051.546 I llm_load_print_meta: causal attn      = 1
0.00.051.548 I llm_load_print_meta: pooling type     = 0
0.00.051.549 I llm_load_print_meta: rope type        = 2
0.00.051.549 I llm_load_print_meta: rope scaling     = linear
0.00.051.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.550 I llm_load_print_meta: freq_scale_train = 1
0.00.051.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.551 I llm_load_print_meta: model type       = 1.4B
0.00.051.551 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.552 I llm_load_print_meta: model params     = 1.41 B
0.00.051.552 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.552 I llm_load_print_meta: general.name     = 1.4B
0.00.051.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.560 I llm_load_print_meta: max token length = 1024
0.00.053.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.556 I llm_load_tensors: offloading output layer to GPU
0.00.053.557 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.567 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.568 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.541 I llama_new_context_with_model: n_batch       = 2048
0.00.054.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.542 I llama_new_context_with_model: flash_attn    = 0
0.00.054.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.542 I llama_new_context_with_model: freq_scale    = 1
0.00.054.543 I ggml_metal_init: allocating
0.00.054.546 I ggml_metal_init: found device: Apple M4
0.00.054.548 I ggml_metal_init: picking default device: Apple M4
0.00.055.118 I ggml_metal_init: using embedded metal library
0.00.057.441 I ggml_metal_init: GPU name:   Apple M4
0.00.057.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.443 I ggml_metal_init: simdgroup reduction   = true
0.00.057.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.445 I ggml_metal_init: has bfloat            = true
0.00.057.445 I ggml_metal_init: use bfloat            = true
0.00.057.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.763 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.777 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.779 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.779 I llama_new_context_with_model: graph nodes  = 967
0.00.086.779 I llama_new_context_with_model: graph splits = 2
0.00.086.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.342 I main: llama threadpool init, n_threads = 4
0.00.748.379 I 
0.00.748.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.433 I 
0.00.748.659 I sampler seed: 1234
0.00.748.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.712 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.631.475 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.631.476 I llama_perf_context_print:        load time =     739.15 ms
0.01.631.477 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.631.479 I llama_perf_context_print:        eval time =     825.20 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.631.479 I llama_perf_context_print:       total time =     883.13 ms /    70 tokens
0.01.631.669 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4355 (152610ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.802 I llama_model_loader: - type  f32:  194 tensors
0.00.023.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.823 I llm_load_vocab: special tokens cache size = 25
0.00.050.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.729 I llm_load_print_meta: arch             = gptneox
0.00.050.730 I llm_load_print_meta: vocab type       = BPE
0.00.050.730 I llm_load_print_meta: n_vocab          = 50304
0.00.050.730 I llm_load_print_meta: n_merges         = 50009
0.00.050.730 I llm_load_print_meta: vocab_only       = 0
0.00.050.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.731 I llm_load_print_meta: n_embd           = 2048
0.00.050.731 I llm_load_print_meta: n_layer          = 24
0.00.050.745 I llm_load_print_meta: n_head           = 16
0.00.050.747 I llm_load_print_meta: n_head_kv        = 16
0.00.050.748 I llm_load_print_meta: n_rot            = 32
0.00.050.748 I llm_load_print_meta: n_swa            = 0
0.00.050.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.749 I llm_load_print_meta: n_gqa            = 1
0.00.050.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.753 I llm_load_print_meta: n_ff             = 8192
0.00.050.753 I llm_load_print_meta: n_expert         = 0
0.00.050.753 I llm_load_print_meta: n_expert_used    = 0
0.00.050.753 I llm_load_print_meta: causal attn      = 1
0.00.050.753 I llm_load_print_meta: pooling type     = 0
0.00.050.753 I llm_load_print_meta: rope type        = 2
0.00.050.754 I llm_load_print_meta: rope scaling     = linear
0.00.050.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.754 I llm_load_print_meta: freq_scale_train = 1
0.00.050.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.755 I llm_load_print_meta: model type       = 1.4B
0.00.050.755 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.756 I llm_load_print_meta: model params     = 1.41 B
0.00.050.756 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.756 I llm_load_print_meta: general.name     = 1.4B
0.00.050.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.759 I llm_load_print_meta: max token length = 1024
0.00.052.822 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.822 I llm_load_tensors: offloading output layer to GPU
0.00.052.822 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.833 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.834 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.729 I llama_new_context_with_model: n_ctx         = 128
0.00.053.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.729 I llama_new_context_with_model: n_batch       = 128
0.00.053.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.729 I llama_new_context_with_model: flash_attn    = 0
0.00.053.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.730 I llama_new_context_with_model: freq_scale    = 1
0.00.053.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.731 I ggml_metal_init: allocating
0.00.053.734 I ggml_metal_init: found device: Apple M4
0.00.053.736 I ggml_metal_init: picking default device: Apple M4
0.00.054.302 I ggml_metal_init: using embedded metal library
0.00.056.653 I ggml_metal_init: GPU name:   Apple M4
0.00.056.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.655 I ggml_metal_init: simdgroup reduction   = true
0.00.056.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.656 I ggml_metal_init: has bfloat            = true
0.00.056.656 I ggml_metal_init: use bfloat            = true
0.00.056.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.887 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.816 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.817 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.817 I llama_new_context_with_model: graph nodes  = 967
0.00.068.818 I llama_new_context_with_model: graph splits = 2
0.00.068.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.549 I 
0.00.256.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.256.625 I perplexity: tokenizing the input ..
0.00.264.392 I perplexity: tokenization took 7.765 ms
0.00.264.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.404.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.406.042 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.406.058 I llama_perf_context_print:        load time =     247.48 ms
0.00.406.059 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.63 tokens per second)
0.00.406.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.060 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens
0.00.406.461 I ggml_metal_free: deallocating

real	0m0.422s
user	0m0.079s
sys	0m0.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4355 (152610ed)
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
ggml_metal_init: loaded kernel_add                                    0x113e0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113e0a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113e0af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113e0b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113e0baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113e0c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113e0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113e0cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113e0d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113e0d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113e0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113e0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113e0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113e0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113e0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113e102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113e109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113e110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113e11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113e11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113e12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113e12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113e13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113e13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113e14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113e147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113e14dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113e15a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113e15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113e16240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113e166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113e169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113e17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113e17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113e17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113e18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113e18810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113e18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113e19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113e195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113e19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113e19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113e1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113e1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113e1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113e1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113e1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113e1c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113e1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113e1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113e1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113e1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113e1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113e1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113e1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113e1f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113e1fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113e20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113e204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113e20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113e20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113e21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113e21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113e220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113e229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113e22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113e23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113e237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113e24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113e24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113e251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113e256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113e25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113e26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113e266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113e26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113e27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113e276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113e27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113e28170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113e286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113e28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113e29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113e296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113e29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113e2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113e2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113e2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113e2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113e2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113e2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113e1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113e2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113e2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113e2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113e2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113e2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113e2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113e2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113e2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113e2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113e2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113e30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113e307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113e30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113e311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113e31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113e31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113e31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113e32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113e328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113e32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113e33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113e336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113e33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113e33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113e34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113e34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113e35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113e35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113e364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113e36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113e36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113e372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113e37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113e38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113e39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113e397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113e39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113e3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113e3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113e3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113e3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113e3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113e3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113e3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113e3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113e3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113e3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113e3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113e3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113e3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113e3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113e40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113e406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113e41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113e414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113e41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113e42290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113e42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113e42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113e43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113e43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113e439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113e43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113e44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113e44c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113e46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113e467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113e47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113e475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113e47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113e48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113e489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113e48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113e49450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113e49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113e49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113e4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113e4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113e4b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113e4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113e4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113e4bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113e4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113e4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113e4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113e4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113e4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113e4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113e50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113e50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113e51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113e51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113e52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113e531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113e53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113e53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113e541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113e54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113e54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113e551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113e55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113e55c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113e561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113e56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113e56c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113e571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113e57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113e58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113e586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113e58c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113e59180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113e596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113e59c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113e5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113e5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113e5ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113e5b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113e5b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113e5bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113e5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113e5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113e5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113e5d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113e5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113e5dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113e5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113e5e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113e5ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113e5f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113e5f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113e5fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113e60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113e60660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113e60bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113e61050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113e614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113e61990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113e622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113e62770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113e62c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113e630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113e63550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113e639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113e63e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113e64330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113e647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113e64c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113e65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113e65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113e65d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113e664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113e66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113e672e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113e675a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113e67d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113e68050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113e68660 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x110f06100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110f06570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110f069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110f06e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110f072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110f07730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110f07ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110f04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110f044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110f04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110f08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110f085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110f09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110f098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110f0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110f0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110f0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110f0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110f0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110f0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110f0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110f0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110f0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110f0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110f0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110f0f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110f0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110f105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110f10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110f10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110f115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110f11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110f11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110f12240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110f126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110f12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110f13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110f134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110f13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110f13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110f142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110f14740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110f14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110f15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110f15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110f16240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110f16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110f16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110f17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110f18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110f18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110f18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110f191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110f19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110f19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110f1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110f1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110f1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110f1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110f1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110f1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110f1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110f1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110f1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110f1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110f1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110f1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110f1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110f1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110f1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110f1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110f1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110f1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110f203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110f20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110f20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110f213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110f21910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110f21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110f223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110f22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110f22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110f233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110f23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110f248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110f24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110f25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110f258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110f25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110f26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110f268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110f26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110f27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110f278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110f27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110f28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110f288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110f28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110f29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110f29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110f29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110f2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110f2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110f2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110f2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110f2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110f2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110f2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110f2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110f2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110f2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110f2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110f2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110f2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110f2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110f2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110f2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110f2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110f2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110f301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110f30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110f30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110f30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110f31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110f318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110f31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110f32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110f326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110f32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110f33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110f334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110f33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110f33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110f34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110f34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110f34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110f35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110f359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110f35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110f362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110f36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110f37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110f37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110f37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110f38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110f387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110f38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110f395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110f39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110f3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110f3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110f3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110f3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110f3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110f3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110f3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110f3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110f3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110f3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110f3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110f3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110f3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110f3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110f40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110f404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110f40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110f412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110f41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110f41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110f42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110f42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110f42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110f42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110f43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110f43a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110f43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110f44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110f44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110f44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110f45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110f45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110f45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110f464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110f46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110f472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110f47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110f47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110f48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110f48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110f48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110f492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110f49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110f49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110f4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110f4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110f4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110f4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110f4b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110f4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110f4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110f4c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110f4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110f4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110f4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110f4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110f4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110f4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110f4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110f4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110f4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110f50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110f507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110f50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110f51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110f517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110f51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110f52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110f527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110f52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110f53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110f53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110f53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110f54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110f54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110f54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110f55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110f55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110f55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110f56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110f56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110f56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110f57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110f57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110f57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110f581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110f58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110f58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110f591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110f59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110f59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110f5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110f5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110f5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110f5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110f5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110f5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110f5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110f5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110f5c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110f5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110f5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110f5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110f5db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110f5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110f5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110f5e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110f5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110f5f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110f5f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110f5fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110f60390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110f60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110f611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110f618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110f61bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110f623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110f62660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110f62c70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113e0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113e0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113e0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113e0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113e0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113e0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113e0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113e10010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113e10480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113e10a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113e11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113e129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113e13090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113e13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113e13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113e147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113e14ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113e155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113e15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113e163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113e16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113e16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113e17c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113e180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113e18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113e189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113e18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113e190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113e19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113e19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113e1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113e1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113e1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113e1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113e1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113e1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113e1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113e1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113e1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113e1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113e1dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113e1e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113e1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113e1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113e1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113e1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113e1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113e20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113e208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113e20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113e21190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113e21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113e21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113e22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113e227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113e22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113e230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113e23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113e23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113e24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113e246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113e24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113e24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113e25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113e25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113e25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113e26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113e265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113e26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113e27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113e277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113e27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113e28080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113e284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113e28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113e28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113e296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113e29b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113e29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113e2a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113e2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113e2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113e2b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113e2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113e2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113e2c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113e2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113e2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113e2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113e2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113e2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113e2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113e2ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113e2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113e2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113e2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113e30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113e305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113e30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113e30e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113e312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113e31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113e31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113e32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113e324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113e32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113e32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113e33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113e33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113e33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113e33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113e343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113e34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113e34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113e35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113e359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113e35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113e362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113e36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113e36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113e37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113e37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113e37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113e381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113e38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113e38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113e38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113e393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113e39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113e39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113e3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113e3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113e3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113e3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113e3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113e3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113e3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113e3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113e3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113e3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113e3daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113e3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113e3e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113e3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113e3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113e3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113e3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113e3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113e40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113e40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113e40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113e41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113e418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113e41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113e421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113e42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113e42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113e42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113e437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113e43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113e440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113e44520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113e44990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113e44e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113e45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113e456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113e45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113e45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113e46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113e468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113e46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113e47180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113e475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113e47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113e48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113e487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113e48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113e49090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113e49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113e49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113e49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113e4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113e4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113e4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113e4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113e4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113e4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113e4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113e4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113e4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113e4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113e4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113e4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113e4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113e4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113e4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113e4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113e4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113e4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113e4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113e4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113e50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113e50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113e50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113e50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113e51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113e518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113e51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113e521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113e52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113e52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113e52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113e53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113e537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113e53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113e540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113e54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113e54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113e54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113e55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113e556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113e55b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113e55fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113e56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113e568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113e56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113e57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113e575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113e57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113e57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113e58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113e587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113e58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113e59090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113e59500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113e59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113e59de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113e5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113e5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113e5ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113e5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113e5b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113e5b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113e5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113e5c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113e5c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113e5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113e5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113e5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113e5d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113e5dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113e5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113e5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113e5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113e5f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113e5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113e60210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113e60680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113e60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113e60f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113e613d0 | th_max = 1024 | th_width =   32
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

real	0m1.831s
user	0m0.292s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4355 (152610ed)
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
ggml_metal_init: loaded kernel_add                                    0x12e70d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e70df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e70e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e70eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e70f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e70f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e70fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e7101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e710750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e710c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e711150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e711650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e712170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e712920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e713130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e713850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e713f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e714690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e714db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e715580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e715ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e7163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e716ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e717380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e717aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e717d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e718370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e718fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e719520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e7197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e719c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e719f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e71a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e71ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e71afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e71b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e71b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e71bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e71c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e71c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e71cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e71d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e71d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e71d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e71dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e71e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e71e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e71f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e71f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e71fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e722260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e722700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e722fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e723a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e723f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e7243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e724860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e724d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e7251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e725640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e725ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e725f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e726420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e726d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e727200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e727750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e727ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e7281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e728c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e7291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e729730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e729c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e72a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e72a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e72ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e72b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e72b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e72bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e72c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e72c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e72cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e72d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e72d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e72dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e72e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e72e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e72ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e72f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e71ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e72f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e72fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e7302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e730840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e730d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e7312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e731830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e731d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e7322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e732820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e732d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e7332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e733810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e733d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e7342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e734750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e734bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e735530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e735e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e736310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e7367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e7370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e737590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e737a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e737ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e738370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e738810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e738cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e739150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e7395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e739a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e739f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e73a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e73a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e73ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e73b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e73b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e73baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e73bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e73c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e73c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e73cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e73d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e73d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e73db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e73dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e73e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e73e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e73edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e73f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e73f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e73fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e740050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e7404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e740990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e740e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e7412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e741770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e741c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e7420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e742550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e742e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e743330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e743c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e744110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e7445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e744a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e744ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e745390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e745830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e745cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e746170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e746610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e746ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e7473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e747890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e747d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e7481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e748670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e748b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e748fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e749450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e7498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e749d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e74a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e74a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e74ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e74b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e74b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e74ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e74bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e74c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e74c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e74ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e74d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e74d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e74dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e74e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e74eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e74ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e74f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e74fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e750240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e750b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e751020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e751d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e752270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e7527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e752d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e753260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e7537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e753d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e754250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e754cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e755240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e755790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e755ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e756230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e756780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e756cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e757220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e757770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e757cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e758210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e758760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e758cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e759200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e759750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e759ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e75a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e75a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e75ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e75b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e75b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e75bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e75c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e75c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e75cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e75d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e75d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e75dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e75e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e75e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e75ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e75f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e75f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e75fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e760190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e760c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e761180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e762170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e7626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e762c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e763160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e7636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e763c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e764150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e7645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e764a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e764f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e765870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e765d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7661b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e766650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e766af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e766f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e767430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e7678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e767d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e768210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e768c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e769320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e769a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e76a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e76a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e76ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e76b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e76b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e76bc00 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.093.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e70eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e70f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e70f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e70fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e7100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e710510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e70cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e70da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e728310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e728780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e728bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e729060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e7297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e729f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e72a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e72ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e72b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e72bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e72c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e72cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e72d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e72da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e72e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e72e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e72ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e72f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e72f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e72fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e7300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e730560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e7309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e730e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e7312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e731570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e7319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e731e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e7322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e732730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e732ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e733010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e733480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e7338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e733d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e7341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e734640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e734ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e734f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e735390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e735800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e735c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e7369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e736e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e737710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e737b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e738460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e738d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e7391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e739620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e739a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e739f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e73a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e73a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e73ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e73b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e73b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e73b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e73be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e73c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e73c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e73cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e73cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e73d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e73d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e73dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e73e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e73e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e73ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e73eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e73f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e73f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e73fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e7400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e740510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e740980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e740df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e741260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e7416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e741b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e741fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e742420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e742890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e742d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e743170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e7435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e743a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e743ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e744330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e7447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e744c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e7454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e745960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e745dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e746240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e7466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e746b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e746f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e747400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e747870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e747ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e748150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e7485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e748ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e749310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e749780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e749bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e74a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e74a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e74a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e74adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e74b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e74b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e74bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e74bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e74c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e74c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e74ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e74d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e74da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e74de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e74e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e74ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e74f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e74f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e74f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e74fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e750200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e750670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e750ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e750f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e7513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e751830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e751ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e752110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e752580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e7529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e752e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e7532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e753740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e753bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e754020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e754900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e754d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e755650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e755ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e755f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e7563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e756810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e756c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e7570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e757560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e7579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e758720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e758b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e759000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e759470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e7598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e759d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e75a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e75a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e75aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e75af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e75b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e75b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e75bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e75c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e75c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e75c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e75ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e75d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e75d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e75db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e75dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e75e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e75e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e75ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e75f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e75f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e75fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e75fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e760360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e7607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e760c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e7610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e761520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e761990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e761e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e762270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e762e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e7632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e763740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e763bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e764020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e764490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e764900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e764d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e765650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e765ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e765f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e766810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e766c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e767560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e7679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e767e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e7682b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e768720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e768b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e769000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e769470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e7698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e769d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e76a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e76a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e76aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e76af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e76b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e76b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e76bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e71aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e71b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e71b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e71bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e71c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e71c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e71c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e71cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e71d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e71d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e71db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e71df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e71e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e71e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e71ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e71f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e71f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e71fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e71fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e720300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e720770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e720be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e721050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e7214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e721930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e721da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e722210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e722680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e722af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e722f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e723840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e723cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e724120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e724a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e724e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e725e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e726530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e726c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e727310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e727780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e727bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e719b30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x130006d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130007050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1300074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130007930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130007da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130008210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130008680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130008af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130008f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1300093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130009840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130009ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13000a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13000b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13000b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13000c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13000c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13000cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13000d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13000ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13000e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13000ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13000f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13000fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130010190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130010450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130010710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130010b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130011460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130011960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1300122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1300125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1300133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1300138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130013de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1300142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1300147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130014ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1300151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1300156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130015be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130016050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1300164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130016930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130017210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130017680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130017af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130017f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1300183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130018840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130019010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1300194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130019770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130019d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13001a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13001aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13001aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13001b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13001b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13001bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13001c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13001c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13001ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13001cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13001d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13001d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13001dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13001e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13001e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13001ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13001f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13001f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13001fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1300206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130020c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130021160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1300216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130021c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130022150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1300226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130022bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130023140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130023690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130023be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130024680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130024bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130025120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130025670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130025bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130026110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130026660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130026bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130027100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130027650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130027ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1300280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130028640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130028b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1300290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130029630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130029b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13002a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13002a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13002ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13002b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13002b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13002bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13002bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13002c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13002c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13002cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13002d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13002d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13002db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13002dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13002e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13002e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13002ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13002f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13002f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13002fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130030010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1300304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130030950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130030df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130031290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130031730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130031bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130032070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130032510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1300329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130032e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1300332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130033790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130033c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1300340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130034570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130034a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130034eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130035350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1300357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130035c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130036130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1300365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130036a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130036f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1300373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130037850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130037cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130038630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130038ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130038f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130039410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1300398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130039d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13003a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13003a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13003ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13003afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13003b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13003b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13003bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13003c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13003c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13003cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13003d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13003d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13003d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13003de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13003e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13003e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13003ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13003f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13003f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13003f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13003fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130040310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1300407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130040c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1300410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130041590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130041a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130041ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130042810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130042d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1300432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130043800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130043d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130044010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130044620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130044c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130045240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130045a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130045ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1300467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130046db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1300475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130047a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130047ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130048380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130048b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130049080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1300495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130049b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13004a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13004a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13004ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13004b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13004b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13004bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13004c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13004c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13004caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13004d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13004d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13004dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13004e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13004e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13004ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13004f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13004f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13004fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130050010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130050560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130050ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130051000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130051550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130051aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130051ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130052540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130052a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130052fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130053530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130053a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130053fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130054520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130054a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130054fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130055510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130055a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130055fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130056500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130056a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130056fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1300574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130057a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130057f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1300584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130058a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130058f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1300594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130059a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130059f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13005a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13005aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13005af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13005b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13005b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13005bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13005c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13005c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13005cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13005d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13005d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13005d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13005de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13005e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13005e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13005ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13005f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13005f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13005fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13005ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130060680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130060da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1300614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130061be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130061ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130062690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130062950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130062f60 | th_max = 1024 | th_width =   32
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

real	0m0.924s
user	0m0.246s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.20 real         0.75 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.15 user         0.05 sys
```
