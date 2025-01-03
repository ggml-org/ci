## Summary

- status:  SUCCESS ✅
- runtime: 816.58
- date:    Fri Jan  3 04:21:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b0c638b9a68f577cb2066b638c9f622d91ee661
- author:  Molly Sophia
```
common : disable KV cache shifting automatically for unsupported models (#11053)

* Disable KV cache shifting automatically for unsupported models

instead of exiting directly

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update common/common.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.94 sec*proc (28 tests)

Total Test time (real) = 223.95 sec

real	3m43.977s
user	7m33.806s
sys	0m6.877s
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.53 sec*proc (28 tests)

Total Test time (real) =  51.54 sec

real	0m51.549s
user	1m11.636s
sys	0m5.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.458 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.255 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.278 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.557 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.560 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.560 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.561 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.562 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.562 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.563 I llama_model_loader: - type  f32:  124 tensors
0.00.031.564 I llama_model_loader: - type  f16:   73 tensors
0.00.036.289 I llm_load_vocab: special tokens cache size = 5
0.00.038.702 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.706 I llm_load_print_meta: arch             = bert
0.00.038.707 I llm_load_print_meta: vocab type       = WPM
0.00.038.707 I llm_load_print_meta: n_vocab          = 30522
0.00.038.708 I llm_load_print_meta: n_merges         = 0
0.00.038.708 I llm_load_print_meta: vocab_only       = 0
0.00.038.708 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.708 I llm_load_print_meta: n_embd           = 384
0.00.038.708 I llm_load_print_meta: n_layer          = 12
0.00.038.712 I llm_load_print_meta: n_head           = 12
0.00.038.713 I llm_load_print_meta: n_head_kv        = 12
0.00.038.713 I llm_load_print_meta: n_rot            = 32
0.00.038.713 I llm_load_print_meta: n_swa            = 0
0.00.038.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.714 I llm_load_print_meta: n_gqa            = 1
0.00.038.715 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.716 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.717 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.719 I llm_load_print_meta: n_ff             = 1536
0.00.038.720 I llm_load_print_meta: n_expert         = 0
0.00.038.720 I llm_load_print_meta: n_expert_used    = 0
0.00.038.720 I llm_load_print_meta: causal attn      = 0
0.00.038.720 I llm_load_print_meta: pooling type     = 2
0.00.038.720 I llm_load_print_meta: rope type        = 2
0.00.038.721 I llm_load_print_meta: rope scaling     = linear
0.00.038.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.724 I llm_load_print_meta: freq_scale_train = 1
0.00.038.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.727 I llm_load_print_meta: model type       = 33M
0.00.038.727 I llm_load_print_meta: model ftype      = F16
0.00.038.728 I llm_load_print_meta: model params     = 33.21 M
0.00.038.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.729 I llm_load_print_meta: general.name     = Bge Small
0.00.038.729 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.730 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.733 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.733 I llm_load_print_meta: max token length = 21
0.00.040.835 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.838 I llm_load_tensors: offloading output layer to GPU
0.00.040.838 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.866 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.868 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.460 I llama_new_context_with_model: n_ctx         = 512
0.00.041.460 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.460 I llama_new_context_with_model: n_batch       = 2048
0.00.041.461 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.461 I llama_new_context_with_model: flash_attn    = 0
0.00.041.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.462 I llama_new_context_with_model: freq_scale    = 1
0.00.041.463 I ggml_metal_init: allocating
0.00.041.468 I ggml_metal_init: found device: Apple M4
0.00.041.473 I ggml_metal_init: picking default device: Apple M4
0.00.042.408 I ggml_metal_init: using embedded metal library
0.00.046.923 I ggml_metal_init: GPU name:   Apple M4
0.00.046.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.928 I ggml_metal_init: simdgroup reduction   = true
0.00.046.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.928 I ggml_metal_init: has bfloat            = true
0.00.046.928 I ggml_metal_init: use bfloat            = true
0.00.046.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.906 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.511 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.514 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.294 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.296 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.296 I llama_new_context_with_model: graph nodes  = 429
0.00.061.297 I llama_new_context_with_model: graph splits = 2
0.00.061.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.897 I 
0.00.067.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.696 I llama_perf_context_print:        load time =      47.43 ms
0.00.073.697 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.49 tokens per second)
0.00.073.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.700 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.073.865 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.431 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.537 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.698 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.701 I llama_model_loader: - type  f32:  124 tensors
0.00.014.702 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.257 I llm_load_vocab: special tokens cache size = 5
0.00.018.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.562 I llm_load_print_meta: arch             = bert
0.00.018.562 I llm_load_print_meta: vocab type       = WPM
0.00.018.563 I llm_load_print_meta: n_vocab          = 30522
0.00.018.563 I llm_load_print_meta: n_merges         = 0
0.00.018.563 I llm_load_print_meta: vocab_only       = 0
0.00.018.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.563 I llm_load_print_meta: n_embd           = 384
0.00.018.563 I llm_load_print_meta: n_layer          = 12
0.00.018.566 I llm_load_print_meta: n_head           = 12
0.00.018.567 I llm_load_print_meta: n_head_kv        = 12
0.00.018.567 I llm_load_print_meta: n_rot            = 32
0.00.018.568 I llm_load_print_meta: n_swa            = 0
0.00.018.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.569 I llm_load_print_meta: n_gqa            = 1
0.00.018.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.572 I llm_load_print_meta: n_ff             = 1536
0.00.018.572 I llm_load_print_meta: n_expert         = 0
0.00.018.572 I llm_load_print_meta: n_expert_used    = 0
0.00.018.572 I llm_load_print_meta: causal attn      = 0
0.00.018.572 I llm_load_print_meta: pooling type     = 2
0.00.018.572 I llm_load_print_meta: rope type        = 2
0.00.018.573 I llm_load_print_meta: rope scaling     = linear
0.00.018.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.573 I llm_load_print_meta: freq_scale_train = 1
0.00.018.573 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.577 I llm_load_print_meta: model type       = 33M
0.00.018.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.577 I llm_load_print_meta: model params     = 33.21 M
0.00.018.578 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.578 I llm_load_print_meta: general.name     = Bge Small
0.00.018.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.579 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.579 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.579 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.579 I llm_load_print_meta: max token length = 21
0.00.019.869 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.869 I llm_load_tensors: offloading output layer to GPU
0.00.019.869 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.877 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.878 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.256 I llama_new_context_with_model: n_ctx         = 512
0.00.020.256 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.256 I llama_new_context_with_model: n_batch       = 2048
0.00.020.257 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.257 I llama_new_context_with_model: flash_attn    = 0
0.00.020.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.258 I llama_new_context_with_model: freq_scale    = 1
0.00.020.258 I ggml_metal_init: allocating
0.00.020.263 I ggml_metal_init: found device: Apple M4
0.00.020.266 I ggml_metal_init: picking default device: Apple M4
0.00.020.891 I ggml_metal_init: using embedded metal library
0.00.023.461 I ggml_metal_init: GPU name:   Apple M4
0.00.023.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.464 I ggml_metal_init: simdgroup reduction   = true
0.00.023.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.465 I ggml_metal_init: has bfloat            = true
0.00.023.465 I ggml_metal_init: use bfloat            = true
0.00.023.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.026 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.509 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.512 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.148 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.150 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.150 I llama_new_context_with_model: graph nodes  = 429
0.00.035.150 I llama_new_context_with_model: graph splits = 2
0.00.035.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.403 I 
0.00.040.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.395 I llama_perf_context_print:        load time =      30.97 ms
0.00.044.397 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2711.66 tokens per second)
0.00.044.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.404 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens
0.00.044.560 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.125 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.039 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.817 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.823 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.821 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.822 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.822 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.823 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.823 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.823 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:   40 tensors
0.00.029.824 I llama_model_loader: - type  f16:   30 tensors
0.00.042.207 W llm_load_vocab: empty token at index 5
0.00.046.022 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.047.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.129 I llm_load_vocab: special tokens cache size = 5
0.00.308.138 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.308.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.150 I llm_load_print_meta: arch             = jina-bert-v2
0.00.308.150 I llm_load_print_meta: vocab type       = BPE
0.00.308.151 I llm_load_print_meta: n_vocab          = 61056
0.00.308.151 I llm_load_print_meta: n_merges         = 39382
0.00.308.151 I llm_load_print_meta: vocab_only       = 0
0.00.308.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.308.151 I llm_load_print_meta: n_embd           = 384
0.00.308.152 I llm_load_print_meta: n_layer          = 4
0.00.308.158 I llm_load_print_meta: n_head           = 12
0.00.308.159 I llm_load_print_meta: n_head_kv        = 12
0.00.308.159 I llm_load_print_meta: n_rot            = 32
0.00.308.159 I llm_load_print_meta: n_swa            = 0
0.00.308.159 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.159 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.160 I llm_load_print_meta: n_gqa            = 1
0.00.308.160 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.161 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.162 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.163 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.308.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.164 I llm_load_print_meta: n_ff             = 1536
0.00.308.164 I llm_load_print_meta: n_expert         = 0
0.00.308.164 I llm_load_print_meta: n_expert_used    = 0
0.00.308.164 I llm_load_print_meta: causal attn      = 0
0.00.308.165 I llm_load_print_meta: pooling type     = -1
0.00.308.165 I llm_load_print_meta: rope type        = -1
0.00.308.165 I llm_load_print_meta: rope scaling     = linear
0.00.308.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.166 I llm_load_print_meta: freq_scale_train = 1
0.00.308.166 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.308.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.169 I llm_load_print_meta: model type       = 33M
0.00.308.170 I llm_load_print_meta: model ftype      = F16
0.00.308.170 I llm_load_print_meta: model params     = 32.90 M
0.00.308.171 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.308.171 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.308.172 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.308.172 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.308.172 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.308.172 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.308.176 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.308.177 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.308.177 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.308.177 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.308.177 I llm_load_print_meta: max token length = 45
0.00.309.213 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.309.213 I llm_load_tensors: offloading output layer to GPU
0.00.309.213 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.309.237 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.238 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.310.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.310.071 I llama_new_context_with_model: n_ctx         = 8192
0.00.310.071 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.310.072 I llama_new_context_with_model: n_batch       = 2048
0.00.310.072 I llama_new_context_with_model: n_ubatch      = 2048
0.00.310.072 I llama_new_context_with_model: flash_attn    = 0
0.00.310.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.310.073 I llama_new_context_with_model: freq_scale    = 1
0.00.310.073 I ggml_metal_init: allocating
0.00.310.076 I ggml_metal_init: found device: Apple M4
0.00.310.078 I ggml_metal_init: picking default device: Apple M4
0.00.310.896 I ggml_metal_init: using embedded metal library
0.00.313.632 I ggml_metal_init: GPU name:   Apple M4
0.00.313.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.634 I ggml_metal_init: simdgroup reduction   = true
0.00.313.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.634 I ggml_metal_init: has bfloat            = true
0.00.313.635 I ggml_metal_init: use bfloat            = true
0.00.313.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.048 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.325.520 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.325.522 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.146 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.326.147 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.326.147 I llama_new_context_with_model: graph nodes  = 154
0.00.326.148 I llama_new_context_with_model: graph splits = 2
0.00.326.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.822 I 
0.00.338.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.115 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.116 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.125 I main: number of tokens in prompt = 13
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


0.00.339.130 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.132 I main: number of tokens in prompt = 40
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


0.00.339.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.196 I llama_perf_context_print:        load time =     321.78 ms
0.00.343.197 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17673.89 tokens per second)
0.00.343.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.199 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.343.447 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.319s
sys	0m0.040s
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
0.00.000.175 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.028.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.478 I llama_model_loader: - type  f32:  194 tensors
0.00.058.478 I llama_model_loader: - type  f16:   98 tensors
0.00.090.474 I llm_load_vocab: special tokens cache size = 25
0.00.097.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.455 I llm_load_print_meta: arch             = gptneox
0.00.097.456 I llm_load_print_meta: vocab type       = BPE
0.00.097.456 I llm_load_print_meta: n_vocab          = 50304
0.00.097.456 I llm_load_print_meta: n_merges         = 50009
0.00.097.456 I llm_load_print_meta: vocab_only       = 0
0.00.097.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.456 I llm_load_print_meta: n_embd           = 2048
0.00.097.457 I llm_load_print_meta: n_layer          = 24
0.00.097.460 I llm_load_print_meta: n_head           = 16
0.00.097.462 I llm_load_print_meta: n_head_kv        = 16
0.00.097.462 I llm_load_print_meta: n_rot            = 32
0.00.097.462 I llm_load_print_meta: n_swa            = 0
0.00.097.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.463 I llm_load_print_meta: n_gqa            = 1
0.00.097.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.466 I llm_load_print_meta: n_ff             = 8192
0.00.097.466 I llm_load_print_meta: n_expert         = 0
0.00.097.466 I llm_load_print_meta: n_expert_used    = 0
0.00.097.467 I llm_load_print_meta: causal attn      = 1
0.00.097.467 I llm_load_print_meta: pooling type     = 0
0.00.097.467 I llm_load_print_meta: rope type        = 2
0.00.097.467 I llm_load_print_meta: rope scaling     = linear
0.00.097.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.469 I llm_load_print_meta: freq_scale_train = 1
0.00.097.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.470 I llm_load_print_meta: model type       = 1.4B
0.00.097.471 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.471 I llm_load_print_meta: model params     = 1.41 B
0.00.097.472 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.472 I llm_load_print_meta: general.name     = 1.4B
0.00.097.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.473 I llm_load_print_meta: max token length = 1024
0.00.100.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.185 I llm_load_tensors: offloading output layer to GPU
0.00.100.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.204 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.205 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.195 I llama_new_context_with_model: n_batch       = 2048
0.00.101.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.196 I llama_new_context_with_model: flash_attn    = 0
0.00.101.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.196 I llama_new_context_with_model: freq_scale    = 1
0.00.101.197 I ggml_metal_init: allocating
0.00.101.200 I ggml_metal_init: found device: Apple M4
0.00.101.201 I ggml_metal_init: picking default device: Apple M4
0.00.101.870 I ggml_metal_init: using embedded metal library
0.00.114.085 I ggml_metal_init: GPU name:   Apple M4
0.00.114.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.088 I ggml_metal_init: simdgroup reduction   = true
0.00.114.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.088 I ggml_metal_init: has bfloat            = true
0.00.114.089 I ggml_metal_init: use bfloat            = true
0.00.114.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.137.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.676 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.685 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.687 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.688 I llama_new_context_with_model: graph nodes  = 967
0.00.158.688 I llama_new_context_with_model: graph splits = 2
0.00.158.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.294 I main: llama threadpool init, n_threads = 4
0.00.238.352 I 
0.00.238.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.238.375 I 
0.00.238.492 I sampler seed: 1234
0.00.238.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.524 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.069.014 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.069.015 I llama_perf_context_print:        load time =     209.34 ms
0.02.069.016 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.02.069.016 I llama_perf_context_print:        eval time =    1783.94 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.069.017 I llama_perf_context_print:       total time =    1830.73 ms /    70 tokens
0.02.069.234 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.145s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.393 I llama_model_loader: - type  f32:  194 tensors
0.00.052.394 I llama_model_loader: - type  f16:   98 tensors
0.00.081.622 I llm_load_vocab: special tokens cache size = 25
0.00.088.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.141 I llm_load_print_meta: arch             = gptneox
0.00.088.141 I llm_load_print_meta: vocab type       = BPE
0.00.088.142 I llm_load_print_meta: n_vocab          = 50304
0.00.088.142 I llm_load_print_meta: n_merges         = 50009
0.00.088.142 I llm_load_print_meta: vocab_only       = 0
0.00.088.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.142 I llm_load_print_meta: n_embd           = 2048
0.00.088.142 I llm_load_print_meta: n_layer          = 24
0.00.088.145 I llm_load_print_meta: n_head           = 16
0.00.088.146 I llm_load_print_meta: n_head_kv        = 16
0.00.088.146 I llm_load_print_meta: n_rot            = 32
0.00.088.146 I llm_load_print_meta: n_swa            = 0
0.00.088.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.147 I llm_load_print_meta: n_gqa            = 1
0.00.088.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.150 I llm_load_print_meta: n_ff             = 8192
0.00.088.150 I llm_load_print_meta: n_expert         = 0
0.00.088.150 I llm_load_print_meta: n_expert_used    = 0
0.00.088.151 I llm_load_print_meta: causal attn      = 1
0.00.088.151 I llm_load_print_meta: pooling type     = 0
0.00.088.151 I llm_load_print_meta: rope type        = 2
0.00.088.151 I llm_load_print_meta: rope scaling     = linear
0.00.088.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.154 I llm_load_print_meta: freq_scale_train = 1
0.00.088.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.155 I llm_load_print_meta: model type       = 1.4B
0.00.088.156 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.156 I llm_load_print_meta: model params     = 1.41 B
0.00.088.157 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.160 I llm_load_print_meta: general.name     = 1.4B
0.00.088.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.162 I llm_load_print_meta: max token length = 1024
0.00.090.705 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.705 I llm_load_tensors: offloading output layer to GPU
0.00.090.705 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.716 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.717 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.630 I llama_new_context_with_model: n_ctx         = 128
0.00.091.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.630 I llama_new_context_with_model: n_batch       = 128
0.00.091.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.630 I llama_new_context_with_model: flash_attn    = 0
0.00.091.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.631 I llama_new_context_with_model: freq_scale    = 1
0.00.091.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.632 I ggml_metal_init: allocating
0.00.091.638 I ggml_metal_init: found device: Apple M4
0.00.091.641 I ggml_metal_init: picking default device: Apple M4
0.00.092.251 I ggml_metal_init: using embedded metal library
0.00.094.826 I ggml_metal_init: GPU name:   Apple M4
0.00.094.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.829 I ggml_metal_init: simdgroup reduction   = true
0.00.094.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.829 I ggml_metal_init: has bfloat            = true
0.00.094.830 I ggml_metal_init: use bfloat            = true
0.00.094.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.658 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.602 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.603 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.603 I llama_new_context_with_model: graph nodes  = 967
0.00.106.604 I llama_new_context_with_model: graph splits = 2
0.00.106.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.563 I 
0.01.466.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.466.640 I perplexity: tokenizing the input ..
0.01.479.718 I perplexity: tokenization took 13.071 ms
0.01.479.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.802 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.602.656 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.602.674 I llama_perf_context_print:        load time =    1443.87 ms
0.01.602.678 I llama_perf_context_print: prompt eval time =     120.21 ms /   128 tokens (    0.94 ms per token,  1064.82 tokens per second)
0.01.602.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.684 I llama_perf_context_print:       total time =     136.11 ms /   129 tokens
0.01.603.479 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.125s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.305 I llama_model_loader: - type  f32:  194 tensors
0.00.028.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.663 I llm_load_vocab: special tokens cache size = 25
0.00.055.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.748 I llm_load_print_meta: arch             = gptneox
0.00.055.749 I llm_load_print_meta: vocab type       = BPE
0.00.055.749 I llm_load_print_meta: n_vocab          = 50304
0.00.055.749 I llm_load_print_meta: n_merges         = 50009
0.00.055.750 I llm_load_print_meta: vocab_only       = 0
0.00.055.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.752 I llm_load_print_meta: n_embd           = 2048
0.00.055.752 I llm_load_print_meta: n_layer          = 24
0.00.055.758 I llm_load_print_meta: n_head           = 16
0.00.055.759 I llm_load_print_meta: n_head_kv        = 16
0.00.055.759 I llm_load_print_meta: n_rot            = 32
0.00.055.760 I llm_load_print_meta: n_swa            = 0
0.00.055.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.761 I llm_load_print_meta: n_gqa            = 1
0.00.055.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.766 I llm_load_print_meta: n_ff             = 8192
0.00.055.766 I llm_load_print_meta: n_expert         = 0
0.00.055.767 I llm_load_print_meta: n_expert_used    = 0
0.00.055.767 I llm_load_print_meta: causal attn      = 1
0.00.055.767 I llm_load_print_meta: pooling type     = 0
0.00.055.767 I llm_load_print_meta: rope type        = 2
0.00.055.767 I llm_load_print_meta: rope scaling     = linear
0.00.055.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.768 I llm_load_print_meta: freq_scale_train = 1
0.00.055.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.773 I llm_load_print_meta: model type       = 1.4B
0.00.055.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.774 I llm_load_print_meta: model params     = 1.41 B
0.00.055.774 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.775 I llm_load_print_meta: general.name     = 1.4B
0.00.055.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.777 I llm_load_print_meta: max token length = 1024
0.00.058.204 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.205 I llm_load_tensors: offloading output layer to GPU
0.00.058.205 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.217 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.218 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.235 I llama_new_context_with_model: n_batch       = 2048
0.00.059.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.235 I llama_new_context_with_model: flash_attn    = 0
0.00.059.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.236 I llama_new_context_with_model: freq_scale    = 1
0.00.059.237 I ggml_metal_init: allocating
0.00.059.248 I ggml_metal_init: found device: Apple M4
0.00.059.252 I ggml_metal_init: picking default device: Apple M4
0.00.060.041 I ggml_metal_init: using embedded metal library
0.00.062.603 I ggml_metal_init: GPU name:   Apple M4
0.00.062.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.606 I ggml_metal_init: simdgroup reduction   = true
0.00.062.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.606 I ggml_metal_init: has bfloat            = true
0.00.062.606 I ggml_metal_init: use bfloat            = true
0.00.062.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.925 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.113 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.114 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.115 I llama_new_context_with_model: graph nodes  = 967
0.00.100.115 I llama_new_context_with_model: graph splits = 2
0.00.100.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.240 I main: llama threadpool init, n_threads = 4
0.01.565.280 I 
0.01.565.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.565.307 I 
0.01.565.571 I sampler seed: 1234
0.01.565.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.565.621 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.652.239 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.652.239 I llama_perf_context_print:        load time =    1554.77 ms
0.02.652.240 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.66 tokens per second)
0.02.652.241 I llama_perf_context_print:        eval time =    1043.72 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.652.242 I llama_perf_context_print:       total time =    1087.00 ms /    70 tokens
0.02.652.484 I ggml_metal_free: deallocating

real	0m2.670s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.386 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.820 I llama_model_loader: - type  f32:  194 tensors
0.00.031.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.958 I llm_load_vocab: special tokens cache size = 25
0.00.063.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.242 I llm_load_print_meta: arch             = gptneox
0.00.063.242 I llm_load_print_meta: vocab type       = BPE
0.00.063.243 I llm_load_print_meta: n_vocab          = 50304
0.00.063.243 I llm_load_print_meta: n_merges         = 50009
0.00.063.243 I llm_load_print_meta: vocab_only       = 0
0.00.063.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.243 I llm_load_print_meta: n_embd           = 2048
0.00.063.243 I llm_load_print_meta: n_layer          = 24
0.00.063.247 I llm_load_print_meta: n_head           = 16
0.00.063.248 I llm_load_print_meta: n_head_kv        = 16
0.00.063.248 I llm_load_print_meta: n_rot            = 32
0.00.063.248 I llm_load_print_meta: n_swa            = 0
0.00.063.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.249 I llm_load_print_meta: n_gqa            = 1
0.00.063.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.253 I llm_load_print_meta: n_ff             = 8192
0.00.063.253 I llm_load_print_meta: n_expert         = 0
0.00.063.253 I llm_load_print_meta: n_expert_used    = 0
0.00.063.253 I llm_load_print_meta: causal attn      = 1
0.00.063.254 I llm_load_print_meta: pooling type     = 0
0.00.063.254 I llm_load_print_meta: rope type        = 2
0.00.063.254 I llm_load_print_meta: rope scaling     = linear
0.00.063.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.255 I llm_load_print_meta: freq_scale_train = 1
0.00.063.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.259 I llm_load_print_meta: model type       = 1.4B
0.00.063.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.260 I llm_load_print_meta: model params     = 1.41 B
0.00.063.260 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.260 I llm_load_print_meta: general.name     = 1.4B
0.00.063.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.266 I llm_load_print_meta: max token length = 1024
0.00.065.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.576 I llm_load_tensors: offloading output layer to GPU
0.00.065.576 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.588 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.589 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.510 I llama_new_context_with_model: n_ctx         = 128
0.00.066.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.511 I llama_new_context_with_model: n_batch       = 128
0.00.066.511 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.511 I llama_new_context_with_model: flash_attn    = 0
0.00.066.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.512 I llama_new_context_with_model: freq_scale    = 1
0.00.066.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.513 I ggml_metal_init: allocating
0.00.066.516 I ggml_metal_init: found device: Apple M4
0.00.066.518 I ggml_metal_init: picking default device: Apple M4
0.00.067.161 I ggml_metal_init: using embedded metal library
0.00.069.713 I ggml_metal_init: GPU name:   Apple M4
0.00.069.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.716 I ggml_metal_init: simdgroup reduction   = true
0.00.069.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.716 I ggml_metal_init: has bfloat            = true
0.00.069.716 I ggml_metal_init: use bfloat            = true
0.00.069.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.998 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.913 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.914 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.914 I llama_new_context_with_model: graph nodes  = 967
0.00.081.914 I llama_new_context_with_model: graph splits = 2
0.00.081.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.786 I 
0.00.914.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.847 I perplexity: tokenizing the input ..
0.00.922.427 I perplexity: tokenization took 7.578 ms
0.00.922.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.244 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.047.505 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.047.523 I llama_perf_context_print:        load time =     903.39 ms
0.01.047.524 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.67 tokens per second)
0.01.047.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.525 I llama_perf_context_print:       total time =     132.74 ms /   129 tokens
0.01.048.015 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.092s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.196 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.217 I llm_load_vocab: special tokens cache size = 25
0.00.059.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.268 I llm_load_print_meta: arch             = gptneox
0.00.059.268 I llm_load_print_meta: vocab type       = BPE
0.00.059.269 I llm_load_print_meta: n_vocab          = 50304
0.00.059.269 I llm_load_print_meta: n_merges         = 50009
0.00.059.269 I llm_load_print_meta: vocab_only       = 0
0.00.059.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.269 I llm_load_print_meta: n_embd           = 2048
0.00.059.269 I llm_load_print_meta: n_layer          = 24
0.00.059.274 I llm_load_print_meta: n_head           = 16
0.00.059.274 I llm_load_print_meta: n_head_kv        = 16
0.00.059.275 I llm_load_print_meta: n_rot            = 32
0.00.059.275 I llm_load_print_meta: n_swa            = 0
0.00.059.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.276 I llm_load_print_meta: n_gqa            = 1
0.00.059.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.281 I llm_load_print_meta: n_ff             = 8192
0.00.059.282 I llm_load_print_meta: n_expert         = 0
0.00.059.282 I llm_load_print_meta: n_expert_used    = 0
0.00.059.282 I llm_load_print_meta: causal attn      = 1
0.00.059.282 I llm_load_print_meta: pooling type     = 0
0.00.059.282 I llm_load_print_meta: rope type        = 2
0.00.059.282 I llm_load_print_meta: rope scaling     = linear
0.00.059.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.283 I llm_load_print_meta: freq_scale_train = 1
0.00.059.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.285 I llm_load_print_meta: model type       = 1.4B
0.00.059.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.059.286 I llm_load_print_meta: model params     = 1.41 B
0.00.059.287 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.059.287 I llm_load_print_meta: general.name     = 1.4B
0.00.059.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.289 I llm_load_print_meta: max token length = 1024
0.00.060.992 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.992 I llm_load_tensors: offloading output layer to GPU
0.00.060.992 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.003 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.004 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.880 I llama_new_context_with_model: n_batch       = 2048
0.00.061.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.880 I llama_new_context_with_model: flash_attn    = 0
0.00.061.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.881 I llama_new_context_with_model: freq_scale    = 1
0.00.061.882 I ggml_metal_init: allocating
0.00.061.889 I ggml_metal_init: found device: Apple M4
0.00.061.891 I ggml_metal_init: picking default device: Apple M4
0.00.062.631 I ggml_metal_init: using embedded metal library
0.00.065.198 I ggml_metal_init: GPU name:   Apple M4
0.00.065.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.201 I ggml_metal_init: simdgroup reduction   = true
0.00.065.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.201 I ggml_metal_init: has bfloat            = true
0.00.065.201 I ggml_metal_init: use bfloat            = true
0.00.065.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.058 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.060 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.060 I llama_new_context_with_model: graph nodes  = 967
0.00.102.061 I llama_new_context_with_model: graph splits = 2
0.00.102.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.281 I main: llama threadpool init, n_threads = 4
0.00.696.325 I 
0.00.696.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.348 I 
0.00.696.601 I sampler seed: 1234
0.00.696.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.667 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.374.434 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.374.435 I llama_perf_context_print:        load time =     680.08 ms
0.01.374.435 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.01.374.436 I llama_perf_context_print:        eval time =     631.19 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.374.436 I llama_perf_context_print:       total time =     678.16 ms /    70 tokens
0.01.374.680 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.113s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.268 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.726 I llama_model_loader: - type  f32:  194 tensors
0.00.023.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.750 I llm_load_vocab: special tokens cache size = 25
0.00.050.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.761 I llm_load_print_meta: arch             = gptneox
0.00.050.762 I llm_load_print_meta: vocab type       = BPE
0.00.050.762 I llm_load_print_meta: n_vocab          = 50304
0.00.050.762 I llm_load_print_meta: n_merges         = 50009
0.00.050.762 I llm_load_print_meta: vocab_only       = 0
0.00.050.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.763 I llm_load_print_meta: n_embd           = 2048
0.00.050.763 I llm_load_print_meta: n_layer          = 24
0.00.050.766 I llm_load_print_meta: n_head           = 16
0.00.050.767 I llm_load_print_meta: n_head_kv        = 16
0.00.050.767 I llm_load_print_meta: n_rot            = 32
0.00.050.767 I llm_load_print_meta: n_swa            = 0
0.00.050.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.771 I llm_load_print_meta: n_gqa            = 1
0.00.050.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.776 I llm_load_print_meta: n_ff             = 8192
0.00.050.776 I llm_load_print_meta: n_expert         = 0
0.00.050.776 I llm_load_print_meta: n_expert_used    = 0
0.00.050.776 I llm_load_print_meta: causal attn      = 1
0.00.050.776 I llm_load_print_meta: pooling type     = 0
0.00.050.777 I llm_load_print_meta: rope type        = 2
0.00.050.777 I llm_load_print_meta: rope scaling     = linear
0.00.050.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.778 I llm_load_print_meta: freq_scale_train = 1
0.00.050.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.779 I llm_load_print_meta: model type       = 1.4B
0.00.050.779 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.780 I llm_load_print_meta: model params     = 1.41 B
0.00.050.780 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.781 I llm_load_print_meta: general.name     = 1.4B
0.00.050.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: max token length = 1024
0.00.052.772 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.772 I llm_load_tensors: offloading output layer to GPU
0.00.052.772 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.783 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.784 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.724 I llama_new_context_with_model: n_ctx         = 128
0.00.053.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.724 I llama_new_context_with_model: n_batch       = 128
0.00.053.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.724 I llama_new_context_with_model: flash_attn    = 0
0.00.053.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.725 I llama_new_context_with_model: freq_scale    = 1
0.00.053.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.726 I ggml_metal_init: allocating
0.00.053.729 I ggml_metal_init: found device: Apple M4
0.00.053.731 I ggml_metal_init: picking default device: Apple M4
0.00.054.332 I ggml_metal_init: using embedded metal library
0.00.056.668 I ggml_metal_init: GPU name:   Apple M4
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.671 I ggml_metal_init: simdgroup reduction   = true
0.00.056.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.671 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.976 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.870 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.871 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.873 I llama_new_context_with_model: graph nodes  = 967
0.00.068.874 I llama_new_context_with_model: graph splits = 2
0.00.068.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.934 I 
0.00.606.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.001 I perplexity: tokenizing the input ..
0.00.614.521 I perplexity: tokenization took 7.518 ms
0.00.614.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.257 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.737.571 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.737.587 I llama_perf_context_print:        load time =     597.66 ms
0.00.737.589 I llama_perf_context_print: prompt eval time =     121.50 ms /   128 tokens (    0.95 ms per token,  1053.49 tokens per second)
0.00.737.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.590 I llama_perf_context_print:       total time =     130.66 ms /   129 tokens
0.00.737.970 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.080s
sys	0m0.087s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.866 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.725 I llama_model_loader: - type  f32:  194 tensors
0.00.023.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.084 I llm_load_vocab: special tokens cache size = 25
0.00.049.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.889 I llm_load_print_meta: arch             = gptneox
0.00.049.890 I llm_load_print_meta: vocab type       = BPE
0.00.049.890 I llm_load_print_meta: n_vocab          = 50304
0.00.049.890 I llm_load_print_meta: n_merges         = 50009
0.00.049.890 I llm_load_print_meta: vocab_only       = 0
0.00.049.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.891 I llm_load_print_meta: n_embd           = 2048
0.00.049.891 I llm_load_print_meta: n_layer          = 24
0.00.049.894 I llm_load_print_meta: n_head           = 16
0.00.049.895 I llm_load_print_meta: n_head_kv        = 16
0.00.049.895 I llm_load_print_meta: n_rot            = 32
0.00.049.895 I llm_load_print_meta: n_swa            = 0
0.00.049.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.896 I llm_load_print_meta: n_gqa            = 1
0.00.049.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.901 I llm_load_print_meta: n_ff             = 8192
0.00.049.901 I llm_load_print_meta: n_expert         = 0
0.00.049.901 I llm_load_print_meta: n_expert_used    = 0
0.00.049.901 I llm_load_print_meta: causal attn      = 1
0.00.049.901 I llm_load_print_meta: pooling type     = 0
0.00.049.902 I llm_load_print_meta: rope type        = 2
0.00.049.902 I llm_load_print_meta: rope scaling     = linear
0.00.049.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.903 I llm_load_print_meta: freq_scale_train = 1
0.00.049.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.904 I llm_load_print_meta: model type       = 1.4B
0.00.049.905 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.905 I llm_load_print_meta: model params     = 1.41 B
0.00.049.906 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.907 I llm_load_print_meta: general.name     = 1.4B
0.00.049.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.909 I llm_load_print_meta: max token length = 1024
0.00.051.948 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.949 I llm_load_tensors: offloading output layer to GPU
0.00.051.949 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.960 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.961 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.909 I llama_new_context_with_model: n_batch       = 2048
0.00.052.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.910 I llama_new_context_with_model: flash_attn    = 0
0.00.052.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.910 I llama_new_context_with_model: freq_scale    = 1
0.00.052.911 I ggml_metal_init: allocating
0.00.052.914 I ggml_metal_init: found device: Apple M4
0.00.052.916 I ggml_metal_init: picking default device: Apple M4
0.00.053.498 I ggml_metal_init: using embedded metal library
0.00.055.849 I ggml_metal_init: GPU name:   Apple M4
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.851 I ggml_metal_init: simdgroup reduction   = true
0.00.055.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.851 I ggml_metal_init: has bfloat            = true
0.00.055.851 I ggml_metal_init: use bfloat            = true
0.00.055.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.109 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.125 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.126 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.127 I llama_new_context_with_model: graph nodes  = 967
0.00.085.127 I llama_new_context_with_model: graph splits = 2
0.00.085.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.920 I main: llama threadpool init, n_threads = 4
0.00.721.962 I 
0.00.721.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.988 I 
0.00.722.217 I sampler seed: 1234
0.00.722.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.272 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.450.203 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.450.203 I llama_perf_context_print:        load time =     713.05 ms
0.01.450.204 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.41 tokens per second)
0.01.450.208 I llama_perf_context_print:        eval time =     682.16 ms /    63 runs   (   10.83 ms per token,    92.35 tokens per second)
0.01.450.208 I llama_perf_context_print:       total time =     728.29 ms /    70 tokens
0.01.450.471 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.109s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.743 I llama_model_loader: - type  f32:  194 tensors
0.00.023.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.831 I llm_load_vocab: special tokens cache size = 25
0.00.051.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.903 I llm_load_print_meta: arch             = gptneox
0.00.051.904 I llm_load_print_meta: vocab type       = BPE
0.00.051.904 I llm_load_print_meta: n_vocab          = 50304
0.00.051.904 I llm_load_print_meta: n_merges         = 50009
0.00.051.904 I llm_load_print_meta: vocab_only       = 0
0.00.051.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.908 I llm_load_print_meta: n_embd           = 2048
0.00.051.908 I llm_load_print_meta: n_layer          = 24
0.00.051.912 I llm_load_print_meta: n_head           = 16
0.00.051.912 I llm_load_print_meta: n_head_kv        = 16
0.00.051.913 I llm_load_print_meta: n_rot            = 32
0.00.051.913 I llm_load_print_meta: n_swa            = 0
0.00.051.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.914 I llm_load_print_meta: n_gqa            = 1
0.00.051.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.918 I llm_load_print_meta: n_ff             = 8192
0.00.051.918 I llm_load_print_meta: n_expert         = 0
0.00.051.918 I llm_load_print_meta: n_expert_used    = 0
0.00.051.919 I llm_load_print_meta: causal attn      = 1
0.00.051.919 I llm_load_print_meta: pooling type     = 0
0.00.051.919 I llm_load_print_meta: rope type        = 2
0.00.051.919 I llm_load_print_meta: rope scaling     = linear
0.00.051.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.920 I llm_load_print_meta: freq_scale_train = 1
0.00.051.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.922 I llm_load_print_meta: model type       = 1.4B
0.00.051.923 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.923 I llm_load_print_meta: model params     = 1.41 B
0.00.051.923 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.924 I llm_load_print_meta: general.name     = 1.4B
0.00.051.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.927 I llm_load_print_meta: max token length = 1024
0.00.053.864 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.864 I llm_load_tensors: offloading output layer to GPU
0.00.053.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.876 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.877 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.856 I llama_new_context_with_model: n_ctx         = 128
0.00.054.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.856 I llama_new_context_with_model: n_batch       = 128
0.00.054.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.856 I llama_new_context_with_model: flash_attn    = 0
0.00.054.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.857 I llama_new_context_with_model: freq_scale    = 1
0.00.054.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.858 I ggml_metal_init: allocating
0.00.054.863 I ggml_metal_init: found device: Apple M4
0.00.054.865 I ggml_metal_init: picking default device: Apple M4
0.00.055.476 I ggml_metal_init: using embedded metal library
0.00.057.895 I ggml_metal_init: GPU name:   Apple M4
0.00.057.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.898 I ggml_metal_init: simdgroup reduction   = true
0.00.057.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.898 I ggml_metal_init: has bfloat            = true
0.00.057.898 I ggml_metal_init: use bfloat            = true
0.00.057.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.271 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.180 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.181 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.182 I llama_new_context_with_model: graph nodes  = 967
0.00.070.182 I llama_new_context_with_model: graph splits = 2
0.00.070.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.474 I 
0.00.687.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.529 I perplexity: tokenizing the input ..
0.00.695.060 I perplexity: tokenization took 7.53 ms
0.00.695.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.730 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.818.847 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.818.862 I llama_perf_context_print:        load time =     678.57 ms
0.00.818.863 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.41 tokens per second)
0.00.818.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.865 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.00.819.340 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.478 I llm_load_vocab: special tokens cache size = 25
0.00.050.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.516 I llm_load_print_meta: arch             = gptneox
0.00.050.517 I llm_load_print_meta: vocab type       = BPE
0.00.050.517 I llm_load_print_meta: n_vocab          = 50304
0.00.050.517 I llm_load_print_meta: n_merges         = 50009
0.00.050.517 I llm_load_print_meta: vocab_only       = 0
0.00.050.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.518 I llm_load_print_meta: n_embd           = 2048
0.00.050.518 I llm_load_print_meta: n_layer          = 24
0.00.050.521 I llm_load_print_meta: n_head           = 16
0.00.050.521 I llm_load_print_meta: n_head_kv        = 16
0.00.050.522 I llm_load_print_meta: n_rot            = 32
0.00.050.522 I llm_load_print_meta: n_swa            = 0
0.00.050.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.523 I llm_load_print_meta: n_gqa            = 1
0.00.050.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.529 I llm_load_print_meta: n_ff             = 8192
0.00.050.529 I llm_load_print_meta: n_expert         = 0
0.00.050.530 I llm_load_print_meta: n_expert_used    = 0
0.00.050.531 I llm_load_print_meta: causal attn      = 1
0.00.050.531 I llm_load_print_meta: pooling type     = 0
0.00.050.531 I llm_load_print_meta: rope type        = 2
0.00.050.532 I llm_load_print_meta: rope scaling     = linear
0.00.050.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.532 I llm_load_print_meta: freq_scale_train = 1
0.00.050.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.535 I llm_load_print_meta: model type       = 1.4B
0.00.050.535 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.536 I llm_load_print_meta: model params     = 1.41 B
0.00.050.536 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.537 I llm_load_print_meta: general.name     = 1.4B
0.00.050.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.538 I llm_load_print_meta: max token length = 1024
0.00.052.325 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.325 I llm_load_tensors: offloading output layer to GPU
0.00.052.326 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.331 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.332 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.300 I llama_new_context_with_model: n_batch       = 2048
0.00.053.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.300 I llama_new_context_with_model: flash_attn    = 0
0.00.053.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.301 I llama_new_context_with_model: freq_scale    = 1
0.00.053.302 I ggml_metal_init: allocating
0.00.053.305 I ggml_metal_init: found device: Apple M4
0.00.053.307 I ggml_metal_init: picking default device: Apple M4
0.00.053.886 I ggml_metal_init: using embedded metal library
0.00.056.186 I ggml_metal_init: GPU name:   Apple M4
0.00.056.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.188 I ggml_metal_init: simdgroup reduction   = true
0.00.056.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.188 I ggml_metal_init: has bfloat            = true
0.00.056.189 I ggml_metal_init: use bfloat            = true
0.00.056.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.351 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.346 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.348 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.348 I llama_new_context_with_model: graph nodes  = 967
0.00.085.348 I llama_new_context_with_model: graph splits = 2
0.00.085.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.068 I main: llama threadpool init, n_threads = 4
0.00.754.110 I 
0.00.754.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.137 I 
0.00.754.373 I sampler seed: 1234
0.00.754.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.404 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.544.505 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.544.506 I llama_perf_context_print:        load time =     744.52 ms
0.01.544.506 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.544.507 I llama_perf_context_print:        eval time =     744.16 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.01.544.507 I llama_perf_context_print:       total time =     790.44 ms /    70 tokens
0.01.544.726 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.155 I llm_load_vocab: special tokens cache size = 25
0.00.049.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.409 I llm_load_print_meta: arch             = gptneox
0.00.049.409 I llm_load_print_meta: vocab type       = BPE
0.00.049.409 I llm_load_print_meta: n_vocab          = 50304
0.00.049.409 I llm_load_print_meta: n_merges         = 50009
0.00.049.410 I llm_load_print_meta: vocab_only       = 0
0.00.049.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.410 I llm_load_print_meta: n_embd           = 2048
0.00.049.410 I llm_load_print_meta: n_layer          = 24
0.00.049.413 I llm_load_print_meta: n_head           = 16
0.00.049.413 I llm_load_print_meta: n_head_kv        = 16
0.00.049.415 I llm_load_print_meta: n_rot            = 32
0.00.049.416 I llm_load_print_meta: n_swa            = 0
0.00.049.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.417 I llm_load_print_meta: n_gqa            = 1
0.00.049.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.421 I llm_load_print_meta: n_ff             = 8192
0.00.049.421 I llm_load_print_meta: n_expert         = 0
0.00.049.421 I llm_load_print_meta: n_expert_used    = 0
0.00.049.421 I llm_load_print_meta: causal attn      = 1
0.00.049.421 I llm_load_print_meta: pooling type     = 0
0.00.049.421 I llm_load_print_meta: rope type        = 2
0.00.049.422 I llm_load_print_meta: rope scaling     = linear
0.00.049.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.423 I llm_load_print_meta: freq_scale_train = 1
0.00.049.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.424 I llm_load_print_meta: model type       = 1.4B
0.00.049.425 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.425 I llm_load_print_meta: model params     = 1.41 B
0.00.049.426 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.426 I llm_load_print_meta: general.name     = 1.4B
0.00.049.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.428 I llm_load_print_meta: max token length = 1024
0.00.051.378 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.378 I llm_load_tensors: offloading output layer to GPU
0.00.051.378 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.389 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.390 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.291 I llama_new_context_with_model: n_ctx         = 128
0.00.052.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.291 I llama_new_context_with_model: n_batch       = 128
0.00.052.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.291 I llama_new_context_with_model: flash_attn    = 0
0.00.052.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.292 I llama_new_context_with_model: freq_scale    = 1
0.00.052.292 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.293 I ggml_metal_init: allocating
0.00.052.296 I ggml_metal_init: found device: Apple M4
0.00.052.298 I ggml_metal_init: picking default device: Apple M4
0.00.052.872 I ggml_metal_init: using embedded metal library
0.00.055.170 I ggml_metal_init: GPU name:   Apple M4
0.00.055.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.173 I ggml_metal_init: simdgroup reduction   = true
0.00.055.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.173 I ggml_metal_init: has bfloat            = true
0.00.055.173 I ggml_metal_init: use bfloat            = true
0.00.055.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.030 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.031 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.032 I llama_new_context_with_model: graph nodes  = 967
0.00.067.032 I llama_new_context_with_model: graph splits = 2
0.00.067.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.317 I 
0.00.689.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.365 I perplexity: tokenizing the input ..
0.00.696.971 I perplexity: tokenization took 7.604 ms
0.00.696.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.832.889 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.832.903 I llama_perf_context_print:        load time =     680.54 ms
0.00.832.904 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.50 tokens per second)
0.00.832.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.906 I llama_perf_context_print:       total time =     143.59 ms /   129 tokens
0.00.833.320 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.078s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.597 I llama_model_loader: - type  f32:  194 tensors
0.00.024.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.684 I llm_load_vocab: special tokens cache size = 25
0.00.051.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.659 I llm_load_print_meta: arch             = gptneox
0.00.051.659 I llm_load_print_meta: vocab type       = BPE
0.00.051.659 I llm_load_print_meta: n_vocab          = 50304
0.00.051.659 I llm_load_print_meta: n_merges         = 50009
0.00.051.659 I llm_load_print_meta: vocab_only       = 0
0.00.051.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.660 I llm_load_print_meta: n_embd           = 2048
0.00.051.660 I llm_load_print_meta: n_layer          = 24
0.00.051.663 I llm_load_print_meta: n_head           = 16
0.00.051.664 I llm_load_print_meta: n_head_kv        = 16
0.00.051.664 I llm_load_print_meta: n_rot            = 32
0.00.051.664 I llm_load_print_meta: n_swa            = 0
0.00.051.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.667 I llm_load_print_meta: n_gqa            = 1
0.00.051.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.672 I llm_load_print_meta: n_ff             = 8192
0.00.051.673 I llm_load_print_meta: n_expert         = 0
0.00.051.673 I llm_load_print_meta: n_expert_used    = 0
0.00.051.673 I llm_load_print_meta: causal attn      = 1
0.00.051.673 I llm_load_print_meta: pooling type     = 0
0.00.051.674 I llm_load_print_meta: rope type        = 2
0.00.051.674 I llm_load_print_meta: rope scaling     = linear
0.00.051.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.675 I llm_load_print_meta: freq_scale_train = 1
0.00.051.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.676 I llm_load_print_meta: model type       = 1.4B
0.00.051.680 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.681 I llm_load_print_meta: model params     = 1.41 B
0.00.051.681 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.681 I llm_load_print_meta: general.name     = 1.4B
0.00.051.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: max token length = 1024
0.00.053.729 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.729 I llm_load_tensors: offloading output layer to GPU
0.00.053.729 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.740 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.741 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.715 I llama_new_context_with_model: n_batch       = 2048
0.00.054.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.715 I llama_new_context_with_model: flash_attn    = 0
0.00.054.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.716 I llama_new_context_with_model: freq_scale    = 1
0.00.054.716 I ggml_metal_init: allocating
0.00.054.723 I ggml_metal_init: found device: Apple M4
0.00.054.726 I ggml_metal_init: picking default device: Apple M4
0.00.055.323 I ggml_metal_init: using embedded metal library
0.00.057.679 I ggml_metal_init: GPU name:   Apple M4
0.00.057.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.681 I ggml_metal_init: simdgroup reduction   = true
0.00.057.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.682 I ggml_metal_init: has bfloat            = true
0.00.057.682 I ggml_metal_init: use bfloat            = true
0.00.057.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.662 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.608 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.609 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.609 I llama_new_context_with_model: graph nodes  = 967
0.00.087.610 I llama_new_context_with_model: graph splits = 2
0.00.087.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.168 I main: llama threadpool init, n_threads = 4
0.00.705.206 I 
0.00.705.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.230 I 
0.00.705.470 I sampler seed: 1234
0.00.705.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.486 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.538.505 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.538.506 I llama_perf_context_print:        load time =     696.45 ms
0.01.538.507 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.538.507 I llama_perf_context_print:        eval time =     787.52 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.538.508 I llama_perf_context_print:       total time =     833.34 ms /    70 tokens
0.01.538.682 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.398 I llama_model_loader: - type  f32:  194 tensors
0.00.023.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.661 I llm_load_vocab: special tokens cache size = 25
0.00.049.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.510 I llm_load_print_meta: arch             = gptneox
0.00.049.510 I llm_load_print_meta: vocab type       = BPE
0.00.049.510 I llm_load_print_meta: n_vocab          = 50304
0.00.049.510 I llm_load_print_meta: n_merges         = 50009
0.00.049.511 I llm_load_print_meta: vocab_only       = 0
0.00.049.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.511 I llm_load_print_meta: n_embd           = 2048
0.00.049.511 I llm_load_print_meta: n_layer          = 24
0.00.049.514 I llm_load_print_meta: n_head           = 16
0.00.049.514 I llm_load_print_meta: n_head_kv        = 16
0.00.049.517 I llm_load_print_meta: n_rot            = 32
0.00.049.517 I llm_load_print_meta: n_swa            = 0
0.00.049.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.518 I llm_load_print_meta: n_gqa            = 1
0.00.049.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.521 I llm_load_print_meta: n_ff             = 8192
0.00.049.521 I llm_load_print_meta: n_expert         = 0
0.00.049.521 I llm_load_print_meta: n_expert_used    = 0
0.00.049.522 I llm_load_print_meta: causal attn      = 1
0.00.049.522 I llm_load_print_meta: pooling type     = 0
0.00.049.522 I llm_load_print_meta: rope type        = 2
0.00.049.522 I llm_load_print_meta: rope scaling     = linear
0.00.049.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.527 I llm_load_print_meta: freq_scale_train = 1
0.00.049.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.529 I llm_load_print_meta: model type       = 1.4B
0.00.049.530 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.530 I llm_load_print_meta: model params     = 1.41 B
0.00.049.531 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.537 I llm_load_print_meta: general.name     = 1.4B
0.00.049.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.539 I llm_load_print_meta: max token length = 1024
0.00.051.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.528 I llm_load_tensors: offloading output layer to GPU
0.00.051.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.538 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.539 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.433 I llama_new_context_with_model: n_ctx         = 128
0.00.052.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.433 I llama_new_context_with_model: n_batch       = 128
0.00.052.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.433 I llama_new_context_with_model: flash_attn    = 0
0.00.052.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.434 I llama_new_context_with_model: freq_scale    = 1
0.00.052.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.435 I ggml_metal_init: allocating
0.00.052.438 I ggml_metal_init: found device: Apple M4
0.00.052.439 I ggml_metal_init: picking default device: Apple M4
0.00.052.993 I ggml_metal_init: using embedded metal library
0.00.055.294 I ggml_metal_init: GPU name:   Apple M4
0.00.055.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.297 I ggml_metal_init: simdgroup reduction   = true
0.00.055.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.297 I ggml_metal_init: has bfloat            = true
0.00.055.297 I ggml_metal_init: use bfloat            = true
0.00.055.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.189 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.032 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.033 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.034 I llama_new_context_with_model: graph nodes  = 967
0.00.067.034 I llama_new_context_with_model: graph splits = 2
0.00.067.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.605 I 
0.00.662.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.654 I perplexity: tokenizing the input ..
0.00.670.264 I perplexity: tokenization took 7.607 ms
0.00.670.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.071 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.806.257 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.806.280 I llama_perf_context_print:        load time =     653.60 ms
0.00.806.282 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.12 tokens per second)
0.00.806.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.287 I llama_perf_context_print:       total time =     143.68 ms /   129 tokens
0.00.806.760 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.078s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.034 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.394 I llama_model_loader: - type  f32:  194 tensors
0.00.023.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.643 I llm_load_vocab: special tokens cache size = 25
0.00.050.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.634 I llm_load_print_meta: arch             = gptneox
0.00.050.635 I llm_load_print_meta: vocab type       = BPE
0.00.050.635 I llm_load_print_meta: n_vocab          = 50304
0.00.050.635 I llm_load_print_meta: n_merges         = 50009
0.00.050.635 I llm_load_print_meta: vocab_only       = 0
0.00.050.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.635 I llm_load_print_meta: n_embd           = 2048
0.00.050.636 I llm_load_print_meta: n_layer          = 24
0.00.050.638 I llm_load_print_meta: n_head           = 16
0.00.050.639 I llm_load_print_meta: n_head_kv        = 16
0.00.050.639 I llm_load_print_meta: n_rot            = 32
0.00.050.639 I llm_load_print_meta: n_swa            = 0
0.00.050.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.640 I llm_load_print_meta: n_gqa            = 1
0.00.050.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.644 I llm_load_print_meta: n_ff             = 8192
0.00.050.644 I llm_load_print_meta: n_expert         = 0
0.00.050.644 I llm_load_print_meta: n_expert_used    = 0
0.00.050.644 I llm_load_print_meta: causal attn      = 1
0.00.050.644 I llm_load_print_meta: pooling type     = 0
0.00.050.644 I llm_load_print_meta: rope type        = 2
0.00.050.645 I llm_load_print_meta: rope scaling     = linear
0.00.050.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.645 I llm_load_print_meta: freq_scale_train = 1
0.00.050.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.649 I llm_load_print_meta: model type       = 1.4B
0.00.050.649 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.650 I llm_load_print_meta: model params     = 1.41 B
0.00.050.650 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.650 I llm_load_print_meta: general.name     = 1.4B
0.00.050.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.652 I llm_load_print_meta: max token length = 1024
0.00.052.602 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.602 I llm_load_tensors: offloading output layer to GPU
0.00.052.602 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.613 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.614 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.517 I llama_new_context_with_model: n_batch       = 2048
0.00.053.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.518 I llama_new_context_with_model: flash_attn    = 0
0.00.053.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.518 I llama_new_context_with_model: freq_scale    = 1
0.00.053.519 I ggml_metal_init: allocating
0.00.053.522 I ggml_metal_init: found device: Apple M4
0.00.053.524 I ggml_metal_init: picking default device: Apple M4
0.00.054.114 I ggml_metal_init: using embedded metal library
0.00.056.489 I ggml_metal_init: GPU name:   Apple M4
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.492 I ggml_metal_init: simdgroup reduction   = true
0.00.056.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.492 I ggml_metal_init: has bfloat            = true
0.00.056.492 I ggml_metal_init: use bfloat            = true
0.00.056.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.964 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.088 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.089 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.089 I llama_new_context_with_model: graph nodes  = 967
0.00.088.090 I llama_new_context_with_model: graph splits = 2
0.00.088.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.218 I main: llama threadpool init, n_threads = 4
0.00.443.265 I 
0.00.443.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.288 I 
0.00.443.527 I sampler seed: 1234
0.00.443.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.572 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.089 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.120.090 I llama_perf_context_print:        load time =     434.18 ms
0.01.120.091 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.120.091 I llama_perf_context_print:        eval time =     637.82 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.120.091 I llama_perf_context_print:       total time =     676.88 ms /    70 tokens
0.01.120.348 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.111s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.797 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.311 I llm_load_vocab: special tokens cache size = 25
0.00.049.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.172 I llm_load_print_meta: arch             = gptneox
0.00.049.172 I llm_load_print_meta: vocab type       = BPE
0.00.049.172 I llm_load_print_meta: n_vocab          = 50304
0.00.049.172 I llm_load_print_meta: n_merges         = 50009
0.00.049.173 I llm_load_print_meta: vocab_only       = 0
0.00.049.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.173 I llm_load_print_meta: n_embd           = 2048
0.00.049.173 I llm_load_print_meta: n_layer          = 24
0.00.049.176 I llm_load_print_meta: n_head           = 16
0.00.049.177 I llm_load_print_meta: n_head_kv        = 16
0.00.049.177 I llm_load_print_meta: n_rot            = 32
0.00.049.180 I llm_load_print_meta: n_swa            = 0
0.00.049.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.181 I llm_load_print_meta: n_gqa            = 1
0.00.049.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.185 I llm_load_print_meta: n_ff             = 8192
0.00.049.185 I llm_load_print_meta: n_expert         = 0
0.00.049.185 I llm_load_print_meta: n_expert_used    = 0
0.00.049.185 I llm_load_print_meta: causal attn      = 1
0.00.049.186 I llm_load_print_meta: pooling type     = 0
0.00.049.188 I llm_load_print_meta: rope type        = 2
0.00.049.188 I llm_load_print_meta: rope scaling     = linear
0.00.049.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.189 I llm_load_print_meta: freq_scale_train = 1
0.00.049.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.192 I llm_load_print_meta: model type       = 1.4B
0.00.049.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.193 I llm_load_print_meta: model params     = 1.41 B
0.00.049.194 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.194 I llm_load_print_meta: general.name     = 1.4B
0.00.049.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.195 I llm_load_print_meta: max token length = 1024
0.00.051.085 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.085 I llm_load_tensors: offloading output layer to GPU
0.00.051.085 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.096 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.097 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.989 I llama_new_context_with_model: n_ctx         = 128
0.00.051.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.990 I llama_new_context_with_model: n_batch       = 128
0.00.051.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.990 I llama_new_context_with_model: flash_attn    = 0
0.00.051.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.991 I llama_new_context_with_model: freq_scale    = 1
0.00.051.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.992 I ggml_metal_init: allocating
0.00.051.995 I ggml_metal_init: found device: Apple M4
0.00.051.997 I ggml_metal_init: picking default device: Apple M4
0.00.052.577 I ggml_metal_init: using embedded metal library
0.00.054.894 I ggml_metal_init: GPU name:   Apple M4
0.00.054.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.896 I ggml_metal_init: simdgroup reduction   = true
0.00.054.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.896 I ggml_metal_init: has bfloat            = true
0.00.054.897 I ggml_metal_init: use bfloat            = true
0.00.054.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.696 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.697 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.697 I llama_new_context_with_model: graph nodes  = 967
0.00.066.697 I llama_new_context_with_model: graph splits = 2
0.00.066.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.944 I 
0.00.379.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.002 I perplexity: tokenizing the input ..
0.00.387.665 I perplexity: tokenization took 7.661 ms
0.00.387.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.521.367 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.521.385 I llama_perf_context_print:        load time =     371.14 ms
0.00.521.386 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.30 tokens per second)
0.00.521.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.388 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.521.882 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.077s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.314 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.608 I llama_model_loader: - type  f32:  194 tensors
0.00.026.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.941 I llm_load_vocab: special tokens cache size = 25
0.00.053.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.868 I llm_load_print_meta: arch             = gptneox
0.00.053.869 I llm_load_print_meta: vocab type       = BPE
0.00.053.869 I llm_load_print_meta: n_vocab          = 50304
0.00.053.869 I llm_load_print_meta: n_merges         = 50009
0.00.053.869 I llm_load_print_meta: vocab_only       = 0
0.00.053.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.870 I llm_load_print_meta: n_embd           = 2048
0.00.053.870 I llm_load_print_meta: n_layer          = 24
0.00.053.873 I llm_load_print_meta: n_head           = 16
0.00.053.874 I llm_load_print_meta: n_head_kv        = 16
0.00.053.874 I llm_load_print_meta: n_rot            = 32
0.00.053.874 I llm_load_print_meta: n_swa            = 0
0.00.053.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.877 I llm_load_print_meta: n_gqa            = 1
0.00.053.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.881 I llm_load_print_meta: n_ff             = 8192
0.00.053.882 I llm_load_print_meta: n_expert         = 0
0.00.053.882 I llm_load_print_meta: n_expert_used    = 0
0.00.053.882 I llm_load_print_meta: causal attn      = 1
0.00.053.882 I llm_load_print_meta: pooling type     = 0
0.00.053.882 I llm_load_print_meta: rope type        = 2
0.00.053.883 I llm_load_print_meta: rope scaling     = linear
0.00.053.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.883 I llm_load_print_meta: freq_scale_train = 1
0.00.053.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.885 I llm_load_print_meta: model type       = 1.4B
0.00.053.886 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.886 I llm_load_print_meta: model params     = 1.41 B
0.00.053.887 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.887 I llm_load_print_meta: general.name     = 1.4B
0.00.053.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.888 I llm_load_print_meta: max token length = 1024
0.00.055.893 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.893 I llm_load_tensors: offloading output layer to GPU
0.00.055.893 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.904 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.905 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.853 I llama_new_context_with_model: n_batch       = 2048
0.00.056.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.853 I llama_new_context_with_model: flash_attn    = 0
0.00.056.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.854 I llama_new_context_with_model: freq_scale    = 1
0.00.056.855 I ggml_metal_init: allocating
0.00.056.862 I ggml_metal_init: found device: Apple M4
0.00.056.864 I ggml_metal_init: picking default device: Apple M4
0.00.057.451 I ggml_metal_init: using embedded metal library
0.00.059.782 I ggml_metal_init: GPU name:   Apple M4
0.00.059.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.784 I ggml_metal_init: simdgroup reduction   = true
0.00.059.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.784 I ggml_metal_init: has bfloat            = true
0.00.059.785 I ggml_metal_init: use bfloat            = true
0.00.059.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.676 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.729 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.730 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.731 I llama_new_context_with_model: graph nodes  = 967
0.00.089.731 I llama_new_context_with_model: graph splits = 2
0.00.089.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.859 I main: llama threadpool init, n_threads = 4
0.00.537.909 I 
0.00.537.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.940 I 
0.00.538.183 I sampler seed: 1234
0.00.538.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.241 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.638 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.277.638 I llama_perf_context_print:        load time =     525.54 ms
0.01.277.639 I llama_perf_context_print: prompt eval time =      40.51 ms /     7 tokens (    5.79 ms per token,   172.79 tokens per second)
0.01.277.640 I llama_perf_context_print:        eval time =     696.41 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.277.640 I llama_perf_context_print:       total time =     739.78 ms /    70 tokens
0.01.277.883 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.111s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.133 I llm_load_vocab: special tokens cache size = 25
0.00.050.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.084 I llm_load_print_meta: arch             = gptneox
0.00.050.084 I llm_load_print_meta: vocab type       = BPE
0.00.050.084 I llm_load_print_meta: n_vocab          = 50304
0.00.050.084 I llm_load_print_meta: n_merges         = 50009
0.00.050.084 I llm_load_print_meta: vocab_only       = 0
0.00.050.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.085 I llm_load_print_meta: n_embd           = 2048
0.00.050.085 I llm_load_print_meta: n_layer          = 24
0.00.050.088 I llm_load_print_meta: n_head           = 16
0.00.050.088 I llm_load_print_meta: n_head_kv        = 16
0.00.050.089 I llm_load_print_meta: n_rot            = 32
0.00.050.089 I llm_load_print_meta: n_swa            = 0
0.00.050.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.090 I llm_load_print_meta: n_gqa            = 1
0.00.050.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.095 I llm_load_print_meta: n_ff             = 8192
0.00.050.095 I llm_load_print_meta: n_expert         = 0
0.00.050.095 I llm_load_print_meta: n_expert_used    = 0
0.00.050.095 I llm_load_print_meta: causal attn      = 1
0.00.050.095 I llm_load_print_meta: pooling type     = 0
0.00.050.097 I llm_load_print_meta: rope type        = 2
0.00.050.099 I llm_load_print_meta: rope scaling     = linear
0.00.050.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.100 I llm_load_print_meta: freq_scale_train = 1
0.00.050.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.101 I llm_load_print_meta: model type       = 1.4B
0.00.050.102 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.106 I llm_load_print_meta: model params     = 1.41 B
0.00.050.107 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.107 I llm_load_print_meta: general.name     = 1.4B
0.00.050.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.108 I llm_load_print_meta: max token length = 1024
0.00.052.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.149 I llm_load_tensors: offloading output layer to GPU
0.00.052.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.160 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.161 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.132 I llama_new_context_with_model: n_ctx         = 128
0.00.053.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.132 I llama_new_context_with_model: n_batch       = 128
0.00.053.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.133 I llama_new_context_with_model: flash_attn    = 0
0.00.053.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.133 I llama_new_context_with_model: freq_scale    = 1
0.00.053.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.134 I ggml_metal_init: allocating
0.00.053.137 I ggml_metal_init: found device: Apple M4
0.00.053.139 I ggml_metal_init: picking default device: Apple M4
0.00.053.757 I ggml_metal_init: using embedded metal library
0.00.056.139 I ggml_metal_init: GPU name:   Apple M4
0.00.056.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.143 I ggml_metal_init: simdgroup reduction   = true
0.00.056.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.143 I ggml_metal_init: has bfloat            = true
0.00.056.143 I ggml_metal_init: use bfloat            = true
0.00.056.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.352 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.353 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.354 I llama_new_context_with_model: graph nodes  = 967
0.00.068.354 I llama_new_context_with_model: graph splits = 2
0.00.068.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.578 I 
0.00.475.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.631 I perplexity: tokenizing the input ..
0.00.483.401 I perplexity: tokenization took 7.769 ms
0.00.483.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.564 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.575 I llama_perf_context_print:        load time =     466.89 ms
0.00.616.575 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.69 tokens per second)
0.00.616.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.577 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens
0.00.616.913 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.079s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.686 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.037 I llm_load_vocab: special tokens cache size = 25
0.00.050.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.123 I llm_load_print_meta: arch             = gptneox
0.00.050.124 I llm_load_print_meta: vocab type       = BPE
0.00.050.124 I llm_load_print_meta: n_vocab          = 50304
0.00.050.124 I llm_load_print_meta: n_merges         = 50009
0.00.050.124 I llm_load_print_meta: vocab_only       = 0
0.00.050.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.125 I llm_load_print_meta: n_embd           = 2048
0.00.050.125 I llm_load_print_meta: n_layer          = 24
0.00.050.127 I llm_load_print_meta: n_head           = 16
0.00.050.128 I llm_load_print_meta: n_head_kv        = 16
0.00.050.130 I llm_load_print_meta: n_rot            = 32
0.00.050.130 I llm_load_print_meta: n_swa            = 0
0.00.050.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.131 I llm_load_print_meta: n_gqa            = 1
0.00.050.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.142 I llm_load_print_meta: n_ff             = 8192
0.00.050.142 I llm_load_print_meta: n_expert         = 0
0.00.050.142 I llm_load_print_meta: n_expert_used    = 0
0.00.050.142 I llm_load_print_meta: causal attn      = 1
0.00.050.142 I llm_load_print_meta: pooling type     = 0
0.00.050.143 I llm_load_print_meta: rope type        = 2
0.00.050.143 I llm_load_print_meta: rope scaling     = linear
0.00.050.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.144 I llm_load_print_meta: freq_scale_train = 1
0.00.050.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.154 I llm_load_print_meta: model type       = 1.4B
0.00.050.155 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.156 I llm_load_print_meta: model params     = 1.41 B
0.00.050.157 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.157 I llm_load_print_meta: general.name     = 1.4B
0.00.050.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.158 I llm_load_print_meta: max token length = 1024
0.00.051.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.950 I llm_load_tensors: offloading output layer to GPU
0.00.051.950 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.955 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.956 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.817 I llama_new_context_with_model: n_batch       = 2048
0.00.052.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.817 I llama_new_context_with_model: flash_attn    = 0
0.00.052.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.818 I llama_new_context_with_model: freq_scale    = 1
0.00.052.818 I ggml_metal_init: allocating
0.00.052.821 I ggml_metal_init: found device: Apple M4
0.00.052.823 I ggml_metal_init: picking default device: Apple M4
0.00.053.391 I ggml_metal_init: using embedded metal library
0.00.055.771 I ggml_metal_init: GPU name:   Apple M4
0.00.055.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.774 I ggml_metal_init: simdgroup reduction   = true
0.00.055.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.775 I ggml_metal_init: has bfloat            = true
0.00.055.775 I ggml_metal_init: use bfloat            = true
0.00.055.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.376 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.321 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.323 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.323 I llama_new_context_with_model: graph nodes  = 967
0.00.087.324 I llama_new_context_with_model: graph splits = 2
0.00.087.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.232 I main: llama threadpool init, n_threads = 4
0.00.609.279 I 
0.00.609.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.316 I 
0.00.609.562 I sampler seed: 1234
0.00.609.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.615 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.013 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.371.013 I llama_perf_context_print:        load time =     600.54 ms
0.01.371.014 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.67 tokens per second)
0.01.371.015 I llama_perf_context_print:        eval time =     711.30 ms /    63 runs   (   11.29 ms per token,    88.57 tokens per second)
0.01.371.016 I llama_perf_context_print:       total time =     761.79 ms /    70 tokens
0.01.371.276 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.944 I llama_model_loader: - type  f32:  194 tensors
0.00.023.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.079 I llm_load_vocab: special tokens cache size = 25
0.00.050.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.017 I llm_load_print_meta: arch             = gptneox
0.00.050.018 I llm_load_print_meta: vocab type       = BPE
0.00.050.018 I llm_load_print_meta: n_vocab          = 50304
0.00.050.018 I llm_load_print_meta: n_merges         = 50009
0.00.050.018 I llm_load_print_meta: vocab_only       = 0
0.00.050.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.019 I llm_load_print_meta: n_embd           = 2048
0.00.050.019 I llm_load_print_meta: n_layer          = 24
0.00.050.022 I llm_load_print_meta: n_head           = 16
0.00.050.023 I llm_load_print_meta: n_head_kv        = 16
0.00.050.023 I llm_load_print_meta: n_rot            = 32
0.00.050.023 I llm_load_print_meta: n_swa            = 0
0.00.050.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.025 I llm_load_print_meta: n_gqa            = 1
0.00.050.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.040 I llm_load_print_meta: n_ff             = 8192
0.00.050.040 I llm_load_print_meta: n_expert         = 0
0.00.050.041 I llm_load_print_meta: n_expert_used    = 0
0.00.050.041 I llm_load_print_meta: causal attn      = 1
0.00.050.042 I llm_load_print_meta: pooling type     = 0
0.00.050.042 I llm_load_print_meta: rope type        = 2
0.00.050.042 I llm_load_print_meta: rope scaling     = linear
0.00.050.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.043 I llm_load_print_meta: freq_scale_train = 1
0.00.050.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.045 I llm_load_print_meta: model type       = 1.4B
0.00.050.046 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.046 I llm_load_print_meta: model params     = 1.41 B
0.00.050.047 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.047 I llm_load_print_meta: general.name     = 1.4B
0.00.050.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.049 I llm_load_print_meta: max token length = 1024
0.00.051.964 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.964 I llm_load_tensors: offloading output layer to GPU
0.00.051.964 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.975 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.976 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.853 I llama_new_context_with_model: n_ctx         = 128
0.00.052.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.854 I llama_new_context_with_model: n_batch       = 128
0.00.052.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.854 I llama_new_context_with_model: flash_attn    = 0
0.00.052.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.855 I llama_new_context_with_model: freq_scale    = 1
0.00.052.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.856 I ggml_metal_init: allocating
0.00.052.859 I ggml_metal_init: found device: Apple M4
0.00.052.861 I ggml_metal_init: picking default device: Apple M4
0.00.053.399 I ggml_metal_init: using embedded metal library
0.00.055.752 I ggml_metal_init: GPU name:   Apple M4
0.00.055.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.754 I ggml_metal_init: simdgroup reduction   = true
0.00.055.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.754 I ggml_metal_init: has bfloat            = true
0.00.055.755 I ggml_metal_init: use bfloat            = true
0.00.055.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.587 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.459 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.460 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.461 I llama_new_context_with_model: graph nodes  = 967
0.00.067.461 I llama_new_context_with_model: graph splits = 2
0.00.067.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.949 I 
0.00.547.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.996 I perplexity: tokenizing the input ..
0.00.555.274 I perplexity: tokenization took 7.276 ms
0.00.555.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.690.907 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.690.932 I llama_perf_context_print:        load time =     538.07 ms
0.00.690.933 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.22 tokens per second)
0.00.690.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.934 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.691.517 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.077s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.185 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.064 I llama_model_loader: - type  f32:  194 tensors
0.00.024.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.553 I llm_load_vocab: special tokens cache size = 25
0.00.050.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.597 I llm_load_print_meta: arch             = gptneox
0.00.050.598 I llm_load_print_meta: vocab type       = BPE
0.00.050.598 I llm_load_print_meta: n_vocab          = 50304
0.00.050.598 I llm_load_print_meta: n_merges         = 50009
0.00.050.599 I llm_load_print_meta: vocab_only       = 0
0.00.050.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.599 I llm_load_print_meta: n_embd           = 2048
0.00.050.599 I llm_load_print_meta: n_layer          = 24
0.00.050.602 I llm_load_print_meta: n_head           = 16
0.00.050.603 I llm_load_print_meta: n_head_kv        = 16
0.00.050.603 I llm_load_print_meta: n_rot            = 32
0.00.050.603 I llm_load_print_meta: n_swa            = 0
0.00.050.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.605 I llm_load_print_meta: n_gqa            = 1
0.00.050.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.615 I llm_load_print_meta: n_ff             = 8192
0.00.050.615 I llm_load_print_meta: n_expert         = 0
0.00.050.615 I llm_load_print_meta: n_expert_used    = 0
0.00.050.616 I llm_load_print_meta: causal attn      = 1
0.00.050.616 I llm_load_print_meta: pooling type     = 0
0.00.050.616 I llm_load_print_meta: rope type        = 2
0.00.050.616 I llm_load_print_meta: rope scaling     = linear
0.00.050.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.620 I llm_load_print_meta: freq_scale_train = 1
0.00.050.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.621 I llm_load_print_meta: model type       = 1.4B
0.00.050.622 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.622 I llm_load_print_meta: model params     = 1.41 B
0.00.050.623 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.623 I llm_load_print_meta: general.name     = 1.4B
0.00.050.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: max token length = 1024
0.00.052.597 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.597 I llm_load_tensors: offloading output layer to GPU
0.00.052.597 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.607 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.608 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.518 I llama_new_context_with_model: n_batch       = 2048
0.00.053.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.518 I llama_new_context_with_model: flash_attn    = 0
0.00.053.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.520 I llama_new_context_with_model: freq_scale    = 1
0.00.053.520 I ggml_metal_init: allocating
0.00.053.524 I ggml_metal_init: found device: Apple M4
0.00.053.526 I ggml_metal_init: picking default device: Apple M4
0.00.054.139 I ggml_metal_init: using embedded metal library
0.00.056.429 I ggml_metal_init: GPU name:   Apple M4
0.00.056.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.431 I ggml_metal_init: simdgroup reduction   = true
0.00.056.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.432 I ggml_metal_init: has bfloat            = true
0.00.056.432 I ggml_metal_init: use bfloat            = true
0.00.056.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.302 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.340 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.341 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.341 I llama_new_context_with_model: graph nodes  = 967
0.00.086.342 I llama_new_context_with_model: graph splits = 2
0.00.086.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.649 I main: llama threadpool init, n_threads = 4
0.00.683.690 I 
0.00.683.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.710 I 
0.00.683.928 I sampler seed: 1234
0.00.683.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.968 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.533.935 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.533.936 I llama_perf_context_print:        load time =     674.46 ms
0.01.533.937 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.58 tokens per second)
0.01.533.937 I llama_perf_context_print:        eval time =     795.33 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.533.938 I llama_perf_context_print:       total time =     850.29 ms /    70 tokens
0.01.534.137 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.851 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.463 I llm_load_vocab: special tokens cache size = 25
0.00.049.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.299 I llm_load_print_meta: arch             = gptneox
0.00.049.300 I llm_load_print_meta: vocab type       = BPE
0.00.049.300 I llm_load_print_meta: n_vocab          = 50304
0.00.049.300 I llm_load_print_meta: n_merges         = 50009
0.00.049.300 I llm_load_print_meta: vocab_only       = 0
0.00.049.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.300 I llm_load_print_meta: n_embd           = 2048
0.00.049.301 I llm_load_print_meta: n_layer          = 24
0.00.049.303 I llm_load_print_meta: n_head           = 16
0.00.049.304 I llm_load_print_meta: n_head_kv        = 16
0.00.049.304 I llm_load_print_meta: n_rot            = 32
0.00.049.304 I llm_load_print_meta: n_swa            = 0
0.00.049.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.308 I llm_load_print_meta: n_gqa            = 1
0.00.049.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.311 I llm_load_print_meta: n_ff             = 8192
0.00.049.312 I llm_load_print_meta: n_expert         = 0
0.00.049.312 I llm_load_print_meta: n_expert_used    = 0
0.00.049.312 I llm_load_print_meta: causal attn      = 1
0.00.049.312 I llm_load_print_meta: pooling type     = 0
0.00.049.312 I llm_load_print_meta: rope type        = 2
0.00.049.312 I llm_load_print_meta: rope scaling     = linear
0.00.049.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.314 I llm_load_print_meta: freq_scale_train = 1
0.00.049.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.316 I llm_load_print_meta: model type       = 1.4B
0.00.049.316 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.317 I llm_load_print_meta: model params     = 1.41 B
0.00.049.321 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.321 I llm_load_print_meta: general.name     = 1.4B
0.00.049.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.323 I llm_load_print_meta: max token length = 1024
0.00.051.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.324 I llm_load_tensors: offloading output layer to GPU
0.00.051.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.334 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.335 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.261 I llama_new_context_with_model: n_ctx         = 128
0.00.052.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.261 I llama_new_context_with_model: n_batch       = 128
0.00.052.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.262 I llama_new_context_with_model: flash_attn    = 0
0.00.052.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.262 I llama_new_context_with_model: freq_scale    = 1
0.00.052.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.263 I ggml_metal_init: allocating
0.00.052.267 I ggml_metal_init: found device: Apple M4
0.00.052.269 I ggml_metal_init: picking default device: Apple M4
0.00.052.851 I ggml_metal_init: using embedded metal library
0.00.055.129 I ggml_metal_init: GPU name:   Apple M4
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.131 I ggml_metal_init: simdgroup reduction   = true
0.00.055.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.131 I ggml_metal_init: has bfloat            = true
0.00.055.132 I ggml_metal_init: use bfloat            = true
0.00.055.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.060 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.031 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.032 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.033 I llama_new_context_with_model: graph nodes  = 967
0.00.067.033 I llama_new_context_with_model: graph splits = 2
0.00.067.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.164 I 
0.00.637.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.222 I perplexity: tokenizing the input ..
0.00.644.875 I perplexity: tokenization took 7.651 ms
0.00.644.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.786.736 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.757 I llama_perf_context_print:        load time =     628.30 ms
0.00.786.757 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.15 tokens per second)
0.00.786.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.759 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens
0.00.787.292 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.078s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.876 I llama_model_loader: - type  f32:  194 tensors
0.00.024.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.113 I llm_load_vocab: special tokens cache size = 25
0.00.052.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.036 I llm_load_print_meta: arch             = gptneox
0.00.052.036 I llm_load_print_meta: vocab type       = BPE
0.00.052.036 I llm_load_print_meta: n_vocab          = 50304
0.00.052.036 I llm_load_print_meta: n_merges         = 50009
0.00.052.037 I llm_load_print_meta: vocab_only       = 0
0.00.052.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.037 I llm_load_print_meta: n_embd           = 2048
0.00.052.037 I llm_load_print_meta: n_layer          = 24
0.00.052.039 I llm_load_print_meta: n_head           = 16
0.00.052.040 I llm_load_print_meta: n_head_kv        = 16
0.00.052.040 I llm_load_print_meta: n_rot            = 32
0.00.052.041 I llm_load_print_meta: n_swa            = 0
0.00.052.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.042 I llm_load_print_meta: n_gqa            = 1
0.00.052.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.046 I llm_load_print_meta: n_ff             = 8192
0.00.052.046 I llm_load_print_meta: n_expert         = 0
0.00.052.046 I llm_load_print_meta: n_expert_used    = 0
0.00.052.046 I llm_load_print_meta: causal attn      = 1
0.00.052.047 I llm_load_print_meta: pooling type     = 0
0.00.052.047 I llm_load_print_meta: rope type        = 2
0.00.052.047 I llm_load_print_meta: rope scaling     = linear
0.00.052.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.048 I llm_load_print_meta: freq_scale_train = 1
0.00.052.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.050 I llm_load_print_meta: model type       = 1.4B
0.00.052.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.050 I llm_load_print_meta: model params     = 1.41 B
0.00.052.051 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.051 I llm_load_print_meta: general.name     = 1.4B
0.00.052.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.053 I llm_load_print_meta: max token length = 1024
0.00.054.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.135 I llm_load_tensors: offloading output layer to GPU
0.00.054.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.145 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.146 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.054 I llama_new_context_with_model: n_batch       = 2048
0.00.055.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.055 I llama_new_context_with_model: flash_attn    = 0
0.00.055.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.055 I llama_new_context_with_model: freq_scale    = 1
0.00.055.056 I ggml_metal_init: allocating
0.00.055.062 I ggml_metal_init: found device: Apple M4
0.00.055.065 I ggml_metal_init: picking default device: Apple M4
0.00.055.637 I ggml_metal_init: using embedded metal library
0.00.057.987 I ggml_metal_init: GPU name:   Apple M4
0.00.057.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.990 I ggml_metal_init: simdgroup reduction   = true
0.00.057.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.990 I ggml_metal_init: has bfloat            = true
0.00.057.990 I ggml_metal_init: use bfloat            = true
0.00.057.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.970 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.955 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.956 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.957 I llama_new_context_with_model: graph nodes  = 967
0.00.087.957 I llama_new_context_with_model: graph splits = 2
0.00.087.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.977 I main: llama threadpool init, n_threads = 4
0.00.777.059 I 
0.00.777.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.093 I 
0.00.777.324 I sampler seed: 1234
0.00.777.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.379 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.140 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.657.140 I llama_perf_context_print:        load time =     768.22 ms
0.01.657.141 I llama_perf_context_print: prompt eval time =      54.53 ms /     7 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.657.142 I llama_perf_context_print:        eval time =     822.33 ms /    63 runs   (   13.05 ms per token,    76.61 tokens per second)
0.01.657.142 I llama_perf_context_print:       total time =     880.17 ms /    70 tokens
0.01.657.383 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4410 (4b0c638b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.445 I llama_model_loader: - type  f32:  194 tensors
0.00.023.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.335 I llm_load_vocab: special tokens cache size = 25
0.00.050.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.542 I llm_load_print_meta: arch             = gptneox
0.00.050.542 I llm_load_print_meta: vocab type       = BPE
0.00.050.542 I llm_load_print_meta: n_vocab          = 50304
0.00.050.542 I llm_load_print_meta: n_merges         = 50009
0.00.050.542 I llm_load_print_meta: vocab_only       = 0
0.00.050.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.543 I llm_load_print_meta: n_embd           = 2048
0.00.050.543 I llm_load_print_meta: n_layer          = 24
0.00.050.546 I llm_load_print_meta: n_head           = 16
0.00.050.547 I llm_load_print_meta: n_head_kv        = 16
0.00.050.547 I llm_load_print_meta: n_rot            = 32
0.00.050.547 I llm_load_print_meta: n_swa            = 0
0.00.050.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.551 I llm_load_print_meta: n_gqa            = 1
0.00.050.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.555 I llm_load_print_meta: n_ff             = 8192
0.00.050.555 I llm_load_print_meta: n_expert         = 0
0.00.050.555 I llm_load_print_meta: n_expert_used    = 0
0.00.050.556 I llm_load_print_meta: causal attn      = 1
0.00.050.556 I llm_load_print_meta: pooling type     = 0
0.00.050.556 I llm_load_print_meta: rope type        = 2
0.00.050.556 I llm_load_print_meta: rope scaling     = linear
0.00.050.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.557 I llm_load_print_meta: freq_scale_train = 1
0.00.050.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.559 I llm_load_print_meta: model type       = 1.4B
0.00.050.560 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.560 I llm_load_print_meta: model params     = 1.41 B
0.00.050.561 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.562 I llm_load_print_meta: general.name     = 1.4B
0.00.050.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.563 I llm_load_print_meta: max token length = 1024
0.00.052.611 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.612 I llm_load_tensors: offloading output layer to GPU
0.00.052.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.622 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.623 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.525 I llama_new_context_with_model: n_ctx         = 128
0.00.053.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.526 I llama_new_context_with_model: n_batch       = 128
0.00.053.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.526 I llama_new_context_with_model: flash_attn    = 0
0.00.053.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.527 I llama_new_context_with_model: freq_scale    = 1
0.00.053.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.528 I ggml_metal_init: allocating
0.00.053.531 I ggml_metal_init: found device: Apple M4
0.00.053.533 I ggml_metal_init: picking default device: Apple M4
0.00.054.111 I ggml_metal_init: using embedded metal library
0.00.056.407 I ggml_metal_init: GPU name:   Apple M4
0.00.056.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.409 I ggml_metal_init: simdgroup reduction   = true
0.00.056.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.410 I ggml_metal_init: has bfloat            = true
0.00.056.410 I ggml_metal_init: use bfloat            = true
0.00.056.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.417 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.418 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.419 I llama_new_context_with_model: graph nodes  = 967
0.00.068.419 I llama_new_context_with_model: graph splits = 2
0.00.068.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.222 I 
0.00.664.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.267 I perplexity: tokenizing the input ..
0.00.671.606 I perplexity: tokenization took 7.338 ms
0.00.671.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.812.867 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.812.885 I llama_perf_context_print:        load time =     655.41 ms
0.00.812.885 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.26 tokens per second)
0.00.812.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.887 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.813.439 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4410 (4b0c638b)
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
ggml_metal_init: loaded kernel_add                                    0x13d90a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d90ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d90b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d90b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d90bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d90c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d90cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d90d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d90d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d90db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d90e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d90e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d90f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d90f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d910040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d910760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d910e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d9115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d911cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d912490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d912bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d9132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d9139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d914290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d9149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d914c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d915280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d915ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d916430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d9166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d916b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d916e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d9176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d917c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d917ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d918380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d918820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d918cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d919160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d919600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d919aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d919f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d91a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d91a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d91ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d91b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d91b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d91c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d91c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d91cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d91d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d91d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d91ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d91e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d91ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d91f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d91f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d91f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d91fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d9206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d920990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d920e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d9212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d921770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d921c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d9220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d922550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d9229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d922e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d923330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d9237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d923c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d924110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d924660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d924bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d925100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d925650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d925ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d9260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d926640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d926b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d9270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d927630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d927b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d9280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d928620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d928b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d9290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d929610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d929b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d92a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d92a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d92ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d92b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d92b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d92bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d92c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d91bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d92c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d92ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d92d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d92d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d92dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d92e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d92e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d92ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d92f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d92f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d92fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d9301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d930720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d930c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d9311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d931660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d931b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d931fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d932440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d9328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d932d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d933220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d9336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d933b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d934000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d9344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d934940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d934de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d935280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d935720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d935bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d936060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d936500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d9369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d936e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d9372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d937780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d937c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d9380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d938560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d938a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d938ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d939340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d9397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d939c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d93a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d93a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d93aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d93af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d93b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d93b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d93bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d93c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d93c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d93cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d93cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d93d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d93d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d93dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d93e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d93e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d93eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d93efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d93f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d93f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d93fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d940240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d9406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d940b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d941020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d9414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d941960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d941e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d9422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d942740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d942be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d943080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d943520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d9439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d943e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d944300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d9447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d944c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d9450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d945580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d945a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d945ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d946360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d946800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d946ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d947140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d9475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d947a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d947f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d9483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d948910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d948e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d9493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d949900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d949bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d94a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d94a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d94adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d94b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d94ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d94bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d94c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d94c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d94d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d94d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d94da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d94df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d94e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d94ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d94f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d94f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d94fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d950170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d9506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d950c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d951160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d9516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d951c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d952150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d9526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d952bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d953140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d953690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d953be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d954130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d954680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d954bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d955120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d955670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d955bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d956110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d956660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d956bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d957100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d957650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d957ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d9580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d958640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d958b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d9590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d959630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d959b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d95a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d95a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d95ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d95b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d95b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d95bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d95c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d95c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d95cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d95d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d95d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d95db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d95e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d95e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d95eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d95f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d95f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d95fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d960070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d9605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d960b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d961060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d961500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d9619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d961e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d9622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d962780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d962c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d9630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d963560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d963a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d963ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d964340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d9647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d964c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d965120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d9655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d965b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d966230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d966950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d967070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d967790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d967a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d968240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d968500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d968b10 | th_max = 1024 | th_width =   32
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
0.00.136.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13d9687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d94a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d949e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d94aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d91db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d91d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d91fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d94c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d914f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d91ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d91c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d91c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d91ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d91cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d913f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d9201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d92c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d967d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d917110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d9173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d94cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d94b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d915540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d915800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d915ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d968f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d969230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d9694f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d9697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d969a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d969d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d969ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d96a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d96a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d96a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d96aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d96adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d96b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d96b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d96b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d96b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d96bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d96be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d96c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d96c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d96c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d96c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d96cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d96ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d96d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d96d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d96d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d96d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d96dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d96df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d96e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d96e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d96e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d96ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d96ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d96efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d96f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d96f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d96f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d96fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d96fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d970030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d9702f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d9705b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d970870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d970b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d970df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d9710b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d971370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d971630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d9718f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d971bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d971e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d972130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d9723f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d9726b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d972970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d972c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d972ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d9731b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d973470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d973730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d9739f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d973cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d973f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d974230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d9744f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d9747b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d974a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d974d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d974ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d9752b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d975570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d975830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d975af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d975db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d976070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d976330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d9765f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d9768b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d976b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d976e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d9770f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d9773b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d977670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d977930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d977bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d977eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d978170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d978430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d9786f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d9789b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d978c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d978f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d9791f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d9794b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d979770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d979a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d979cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d979fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d97a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d97a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d97a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d97aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d97ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d97b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d97b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d97b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d97b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d97bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d97bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d97c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d97c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d97c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d97c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d97cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d97ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d97d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d97d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d97d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d97d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d97dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d97def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d97e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d97e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d97e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d97e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d97ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d97ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d97f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d97f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d97f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d97fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d97fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d97fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d9802b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d980570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d980830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d980af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d980db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d981070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d981330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d9815f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d9818b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d981b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d981e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d9820f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d9823b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d982670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d982930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d982bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d982eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d983170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d983430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d9836f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d9839b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d983c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d983f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d9841f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d9844b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d984770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d984a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d984cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d984fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d985270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d985530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d9857f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d985ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d985d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d986030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d9862f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d9865b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d986870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d986b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d986df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d9870b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d987370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d987630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d9878f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d987bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d987e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d988130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d9883f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d9886b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d988970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d989120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d9893e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d9896a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d989b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d989f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d98a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d98a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d98acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d98b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d98b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d98ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d98be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d98c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d98c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d98cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d98d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d98d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d98d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d98dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d98e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d98e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d98eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d98ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d98f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d98f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d98fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d990120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d990590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d990a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d990e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d9912e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d991750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d991bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d992030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d9924a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d992910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d992d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d9931f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d993660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d993ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d993f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d9943b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d994820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d994c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d995100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d995570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d9959e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d995e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d9962c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d996730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d996ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d997010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d997480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d9978f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d997d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d9981d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d998640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d998ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d998f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d999390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d999800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d999c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d99a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d99a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d99a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d99ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d99b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d99b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d99bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d99bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d99c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d99c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d99cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d99d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d99ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d99e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d99ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d99efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d99f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d99fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d9a0090 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13d99d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d94c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d99f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d9a04f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d9a07b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d9a0a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d9a0d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d9a0ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d9a12b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d9a1570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d9a1830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d9a1af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d9a20c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d9a2690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d9a2cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d9a2f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d9a3240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d9a3500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d9a37c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d9a3a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d9a3d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d9a4000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d9a42c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d9a4580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d9a4840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d9a4b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d9a4dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d9a5080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d9a5340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d9a5600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d9a58c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d9a5b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d9a5e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d9a6100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d9a63c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d9a6680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d9a6940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d9a6c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d9a6ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d9a7180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d9a7440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d9a7700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d9a79c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d9a7c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d9a7f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d9a8200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d9a84c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d9a8780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d9a8a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d9a8d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d9a8fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d9a9280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d9a9540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d9a9800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d9a9ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d9a9d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d9aa040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d9aa300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d9aa5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d9aa880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d9aab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d9aae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d9ab0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d9ab380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d9ab640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d9ab900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d9abbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d9abe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d9ac140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d9ac400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d9ac6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d9ac980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d9acc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d9acf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d9ad1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d9ad480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d9ad740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d9ada00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d9adcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d9adf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d9ae240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d9ae500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d9ae7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d9aea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d9aed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d9af000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d9af2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d9af580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d9af840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d9afb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d9afdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d9b0080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d9b0340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d9b0600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d9b08c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d9b0b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d9b0e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d9b1100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d9b13c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d9b1680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d9b1940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d9b1c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d9b1ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d9b2180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d9b2440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d9b2700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d9b29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d9b2c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d9b2f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d9b3200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d9b34c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d9b3780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d9b3a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d9b3d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d9b3fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d9b4280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d9b4540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d9b4800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d9b4ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d9b4d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d9b5040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d9b5300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d9b55c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d9b5880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d9b5b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d9b5e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d9b60c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d9b6380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d9b6640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d9b6900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d9b6bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d9b6e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d9b7140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d9b7400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d9b76c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d9b7980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d9b7c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d9b7f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d9b81c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d9b8480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d9b8740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d9b8a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d9b8cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d9b8f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d9b9240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d9b9500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d9b97c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d9b9a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d9b9d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d9ba000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d9ba2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d9ba580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d9ba840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d9bab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d9badc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d9bb080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d9bb340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d9bb600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d9bb8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d9bbb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d9bbe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d9bc100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d9bc3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d9bc680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d9bc940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d9bcc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d9bcec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d9bd180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d9bd440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d9bd700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d9bd9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d9bdc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d9bdf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d9be200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d9be4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d9be780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d9bea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d9bed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d9befc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d9bf280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d9bf540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d9bf800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d9bfac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d9bfd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d9c0040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d9c0300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d9c05c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d9c0880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d9c0b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d9c0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d9c10c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d9c1380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d9c1640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d9c1900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d9c1bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d9c1e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d9c2140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d9c2400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d9c26c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d9c2980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d9c2c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d9c2f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d9c31c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d9c3480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d9c3740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d9c3a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d9c3cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d9c3f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d9c4240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d9c4500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d9c4ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d9c4d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d9c5050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d9c5310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d9c55d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d9c5890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d9c5b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d9c5e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d9c60d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d9c6390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d9c6650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d9c6910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d9c6bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d9c6e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d9c7150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d9c7410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d9c76d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d9c7990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d9c7c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d9c7f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d9c81d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d9c8490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d9c8750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d9c8a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d9c8cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d9c8f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d9c9250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d9c9510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d9c97d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d9c9a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d9c9d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d9ca010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d9ca2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d9ca590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d9ca850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d9cab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d9cadd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d9cb090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d9cb350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d9cb610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d9cb8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d9cbb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d9cbe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d9cc110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d9cc3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d9cc690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d9cc950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d9ccc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d9cced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d9cd190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d9cd450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d9cd710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d9cd9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d9cdc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d9cdf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d9ce210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d9ce4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d9ce790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d9cea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d9ced10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d9cefd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d9cf290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d9cf550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d9cf810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d9cfc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d9cfed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d9d0190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d9d0600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d9d0a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d9d0ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d9d1350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d9d17c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d9d1c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d9d2700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d9d2e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d9d3540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d9d3c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d9d3f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d9d41e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d9d4710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d9d4b80 | th_max = 1024 | th_width =   32
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

real	0m1.795s
user	0m0.298s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4410 (4b0c638b)
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
ggml_metal_init: loaded kernel_add                                    0x12b607ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b608360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b6087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b6090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b609520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b609990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b609e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b60a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b60a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b60ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b60b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b60bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b60c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b60ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b60d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b60db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b60e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b60e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b60f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b60f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b60ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b610680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b610f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b611bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b612030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b612750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b612bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b613180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b613690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b613b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b613dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b6146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b614b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b614f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b6153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b615860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b616140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b6165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b616a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b616e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b618370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b6187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b618c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b6190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b6199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b619e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b61a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b61a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b61ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b61b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b61bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b61be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b61c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b61c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b61cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b61d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b61d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b61dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b61e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b61e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b61eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b61f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b61f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b61fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b620040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b6205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b620ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b621150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b621700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b622260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b622810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b623370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b623920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b623ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b624a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b624fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b625b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b6260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b6266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b626c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b627200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b6277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b6284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b628930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b628da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b629900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b629eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b62a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b62aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b62afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b62b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b62bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b62c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b62c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b62cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b62d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b62d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b62dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b62e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b62e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b62eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b62f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b62f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b62ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b630490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b630990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b632c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b633190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b633690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b634090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b634a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b635490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b635990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b635e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b636390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b636890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b637290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b637790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b637c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b638190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b638690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b638b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b639090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b639590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b639a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b639f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b63a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b63a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b63ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b63b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b63b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b63bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b63c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b63c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b63cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b63d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b63d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b63db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b63e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b63e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b63ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b63ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b63f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b63f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b63fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b640390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b640d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b641290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b641790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b642190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b642b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b643090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b643590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b643a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b643f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b644490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b644990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b644e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b645390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b645890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b646790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b646d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b6472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b6478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b648460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b648a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b649080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b649870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b64a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b64abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b64b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b64b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b64bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b64c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b64c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b64cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b64d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b64d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b64deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b64e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b64e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b64eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b64f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b64f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b64fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b6503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b650930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b6513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b651920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b651e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b6523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b652910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b652e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b6533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b653900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b653e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b6543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b6548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b654e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b655390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b6558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b655e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b656380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b6568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b656e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b657370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b6578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b657e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b658360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b6588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b658e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b659350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b6598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b659df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b65a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b65a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b65ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b65b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b65b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b65bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b65c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b65c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b65cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b65d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b65d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b65ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b65e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b65e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b65eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b65f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b65f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b65fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b6600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b660570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b660a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b660eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b661350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b6617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b661c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b6625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b662a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b662f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b6633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b663850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b663da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b6644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b664be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b70d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b70e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b70e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b70ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b70f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b70f810 | th_max = 1024 | th_width =   32
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
0.00.089.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12b7131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b713630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b714400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b714950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b714ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b7153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b715940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b715de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b716720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b7169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b7173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b717b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b718390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b718ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b7191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b7198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b71a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b71a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b71b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b71b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b71bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b71c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b71cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b71d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b71d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b71dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b71e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b71ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b71eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b71f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b71fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b71ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b720230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b7206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b720b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b7214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b721df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b722290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b722730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b722bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b722e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b7234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b723ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b7240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b7246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b724ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b7252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b725900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b725f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b726520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b726d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b7271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b727650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b727910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b727f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b728710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b729050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b7294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b729990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b729e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b72a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b72a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b72ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b72b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b72b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b72b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b72be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b72c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b72c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b72cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b72d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b72d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b72ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b72e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b72e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b72edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b72f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b72f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b72fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b7302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b730840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b730d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b7312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b731830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b731d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b7322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b732820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b732d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b7332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b733810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b733d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b7342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b734800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b7352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b7357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b735d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b736290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b7367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b736d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b737280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b7377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b737d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b738270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b7387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b738d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b739260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b7397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b739c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b73a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b73a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b73aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b73aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b73b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b73b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b73bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b73c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b73c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b73ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b73cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b73d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b73d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b73dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b73e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b73e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b73eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b73ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b73f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b73f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b73fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b740210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b7406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b740b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b740ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b741490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b741930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b741dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b742270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b742710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b742bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b743050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b7434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b743990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b743e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b7442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b744770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b744c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b7450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b745550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b7459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b745e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b746330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b7467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b746c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b747110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b7475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b747a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b747ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b748390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b748830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b748cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b749170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b749610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b749ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b749f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b74a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b74a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b74ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b74b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b74b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b74bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b74bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b74c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b74c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b74cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b74d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b74d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b74db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b74e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b74e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b74e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b74edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b74f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b74f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b74fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b750070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b750510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b7509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b750f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b751450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b7519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b751ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b7521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b7527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b752dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b7533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b753bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b754070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b754330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b754940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b754f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b755740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b755be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b756080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b756520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b756cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b757220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b757770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b757cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b758210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b758760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b758cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b759200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b759750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b759ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b75a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b75a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b75ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b75b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b75b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b75bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b75c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b75c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b75cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b75d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b75d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b75dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b75e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b75e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b75ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b75f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b75f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b75fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b760190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b7606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b760c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b761180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b7616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b762170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b7626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b762c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b763160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b7636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b763c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b764150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b7646a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b764bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b765140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b765690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b765be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b766130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b766680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b766bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b767120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b767670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b767bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b768110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b768660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b768bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b769100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b769650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b769af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b769f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b76a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b76a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b76ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b76b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b76b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b76bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b76bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b76c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b76c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b76cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b76d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b76d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b76dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b76e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b76e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b76ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b76f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b76fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b770040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b770830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b770af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b771100 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12b620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b625850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b61fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b627a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b6252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b62c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b62c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b62bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b6274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b621f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b62a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b647000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b626f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b6219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b629bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b62b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b626960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b621410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b624740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b623080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b62b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b6263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b629060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b62acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b625e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b623be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b62a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b648d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b64a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b610bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b60ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b61b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b61a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b64aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b649340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b6122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b664ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b665160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b6656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b6659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b665f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b6661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b6664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b666760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b666a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b666ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b666fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b667260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b667520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b6677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b667aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b667d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b668020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b6682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b6685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b668860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b668de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b6690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b669620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b6698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b669ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b669e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b66a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b66a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b66a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b66a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b66ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b66aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b66b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b66b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b66b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b66b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b66bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b66bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b66c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b66c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b66c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b66ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b66cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b66cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b66d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b66d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b66d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b66dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b66dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b66e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b66e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b66e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b66e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b66eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b66ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b66f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b66f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b66f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b66f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b66fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b66fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b670160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b670420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b6706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b6709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b670c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b670f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b6711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b6714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b671760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b671a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b671ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b671fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b672260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b672520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b6727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b672aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b672d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b673020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b6732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b6735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b673860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b673b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b673de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b6740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b674360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b674620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b6748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b674ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b674e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b675120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b6753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b6756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b675960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b675c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b675ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b6761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b676460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b676720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b6769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b676ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b676f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b677220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b6774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b6777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b677a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b677d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b677fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b6782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b678560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b678820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b678ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b678da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b679060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b679320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b6795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b6798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b679b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b679e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b67a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b67a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b67a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b67a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b67abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b67aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b67b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b67b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b67b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b67b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b67bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b67bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b67c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b67c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b67c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b67ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b67cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b67cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b67d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b67d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b67d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b67daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b67dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b67e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b67e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b67e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b67e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b67eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b67ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b67f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b67f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b67f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b67f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b67fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b67fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b680120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b6803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b6806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b680960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b680ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b6811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b681a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b681cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b681fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b682270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b682530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b6827f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b682ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b682d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b683030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b6832f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b6835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b683b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b684050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b6845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b684af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b685040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b685590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b685ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b686030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b686580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b686ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b687020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b687570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b687ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b688010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b688560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b688ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b689000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b689550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b689aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b689ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b68a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b68aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b68afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b68b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b68ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b68bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b68c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b68ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b68cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b68d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b68da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b68dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b68e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b68ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b68efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b68f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b68fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b68ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b6904e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b690a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b690f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b6914d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b691a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b691f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b6924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b692a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b692eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b693350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b6937f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b693c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b694130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b6945d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b694a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b694f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b6953b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b695850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b695cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b696190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b696630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b696ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b696f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b6974c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b697be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b698300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b698a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b699140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b699400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b699bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b699eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b69a4c0 | th_max = 1024 | th_width =   32
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
user	0m0.247s
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
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
