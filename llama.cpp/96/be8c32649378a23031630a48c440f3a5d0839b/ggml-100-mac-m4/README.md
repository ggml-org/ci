## Summary

- status:  SUCCESS ✅
- runtime: 811.34
- date:    Mon Jan  6 07:41:41 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96be8c32649378a23031630a48c440f3a5d0839b
- author:  Xuan Son Nguyen
```
github : add cmd line field to bug report (#11090)

* github : cmd line to bug report

* codeowners : (@ngxson) only watch dockerfile

* Apply suggestions from code review [no ci]

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* rm cmd in log output [no ci]

* rm 2 [no ci]

* no need backticks [no ci]

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.18 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.27 sec*proc (28 tests)

Total Test time (real) = 219.29 sec

real	3m39.477s
user	7m27.431s
sys	0m6.365s
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.57 sec*proc (28 tests)

Total Test time (real) =  51.58 sec

real	0m51.591s
user	1m12.435s
sys	0m5.857s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.021 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.354 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.355 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.772 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.773 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.773 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.776 I llama_model_loader: - type  f32:  124 tensors
0.00.028.776 I llama_model_loader: - type  f16:   73 tensors
0.00.033.582 I llm_load_vocab: special tokens cache size = 5
0.00.036.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.029 I llm_load_print_meta: arch             = bert
0.00.036.030 I llm_load_print_meta: vocab type       = WPM
0.00.036.030 I llm_load_print_meta: n_vocab          = 30522
0.00.036.030 I llm_load_print_meta: n_merges         = 0
0.00.036.030 I llm_load_print_meta: vocab_only       = 0
0.00.036.031 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.031 I llm_load_print_meta: n_embd           = 384
0.00.036.031 I llm_load_print_meta: n_layer          = 12
0.00.036.035 I llm_load_print_meta: n_head           = 12
0.00.036.036 I llm_load_print_meta: n_head_kv        = 12
0.00.036.037 I llm_load_print_meta: n_rot            = 32
0.00.036.037 I llm_load_print_meta: n_swa            = 0
0.00.036.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.038 I llm_load_print_meta: n_gqa            = 1
0.00.036.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.041 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.046 I llm_load_print_meta: n_ff             = 1536
0.00.036.046 I llm_load_print_meta: n_expert         = 0
0.00.036.046 I llm_load_print_meta: n_expert_used    = 0
0.00.036.047 I llm_load_print_meta: causal attn      = 0
0.00.036.047 I llm_load_print_meta: pooling type     = 2
0.00.036.047 I llm_load_print_meta: rope type        = 2
0.00.036.047 I llm_load_print_meta: rope scaling     = linear
0.00.036.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.051 I llm_load_print_meta: freq_scale_train = 1
0.00.036.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.052 I llm_load_print_meta: model type       = 33M
0.00.036.053 I llm_load_print_meta: model ftype      = F16
0.00.036.054 I llm_load_print_meta: model params     = 33.21 M
0.00.036.055 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.061 I llm_load_print_meta: general.name     = Bge Small
0.00.036.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.062 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.062 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.063 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.063 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.063 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.064 I llm_load_print_meta: max token length = 21
0.00.038.324 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.325 I llm_load_tensors: offloading output layer to GPU
0.00.038.326 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.355 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.356 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.989 I llama_new_context_with_model: n_ctx         = 512
0.00.038.989 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.990 I llama_new_context_with_model: n_batch       = 2048
0.00.038.990 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.990 I llama_new_context_with_model: flash_attn    = 0
0.00.038.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.991 I llama_new_context_with_model: freq_scale    = 1
0.00.038.992 I ggml_metal_init: allocating
0.00.038.997 I ggml_metal_init: found device: Apple M4
0.00.039.000 I ggml_metal_init: picking default device: Apple M4
0.00.039.960 I ggml_metal_init: using embedded metal library
0.00.044.390 I ggml_metal_init: GPU name:   Apple M4
0.00.044.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.394 I ggml_metal_init: simdgroup reduction   = true
0.00.044.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.395 I ggml_metal_init: has bfloat            = true
0.00.044.395 I ggml_metal_init: use bfloat            = true
0.00.044.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.208 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.831 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.834 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.835 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.671 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.672 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.673 I llama_new_context_with_model: graph nodes  = 429
0.00.058.673 I llama_new_context_with_model: graph splits = 2
0.00.058.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.114 I 
0.00.066.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.984 I llama_perf_context_print:        load time =      48.09 ms
0.00.071.985 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1778.30 tokens per second)
0.00.071.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.986 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.072.141 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.339 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.716 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.717 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.718 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.719 I llama_model_loader: - type  f32:  124 tensors
0.00.014.719 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.374 I llm_load_vocab: special tokens cache size = 5
0.00.018.695 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.698 I llm_load_print_meta: arch             = bert
0.00.018.698 I llm_load_print_meta: vocab type       = WPM
0.00.018.699 I llm_load_print_meta: n_vocab          = 30522
0.00.018.699 I llm_load_print_meta: n_merges         = 0
0.00.018.699 I llm_load_print_meta: vocab_only       = 0
0.00.018.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.699 I llm_load_print_meta: n_embd           = 384
0.00.018.699 I llm_load_print_meta: n_layer          = 12
0.00.018.702 I llm_load_print_meta: n_head           = 12
0.00.018.703 I llm_load_print_meta: n_head_kv        = 12
0.00.018.703 I llm_load_print_meta: n_rot            = 32
0.00.018.703 I llm_load_print_meta: n_swa            = 0
0.00.018.703 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.703 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.704 I llm_load_print_meta: n_gqa            = 1
0.00.018.704 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.710 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.712 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.714 I llm_load_print_meta: n_ff             = 1536
0.00.018.714 I llm_load_print_meta: n_expert         = 0
0.00.018.714 I llm_load_print_meta: n_expert_used    = 0
0.00.018.714 I llm_load_print_meta: causal attn      = 0
0.00.018.715 I llm_load_print_meta: pooling type     = 2
0.00.018.715 I llm_load_print_meta: rope type        = 2
0.00.018.715 I llm_load_print_meta: rope scaling     = linear
0.00.018.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.716 I llm_load_print_meta: freq_scale_train = 1
0.00.018.716 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.717 I llm_load_print_meta: model type       = 33M
0.00.018.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.718 I llm_load_print_meta: model params     = 33.21 M
0.00.018.719 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.719 I llm_load_print_meta: general.name     = Bge Small
0.00.018.719 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.721 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.721 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.721 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.721 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.721 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.722 I llm_load_print_meta: max token length = 21
0.00.020.036 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.036 I llm_load_tensors: offloading output layer to GPU
0.00.020.036 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.044 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.045 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.417 I llama_new_context_with_model: n_ctx         = 512
0.00.020.417 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.418 I llama_new_context_with_model: n_batch       = 2048
0.00.020.418 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.418 I llama_new_context_with_model: flash_attn    = 0
0.00.020.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.419 I llama_new_context_with_model: freq_scale    = 1
0.00.020.419 I ggml_metal_init: allocating
0.00.020.426 I ggml_metal_init: found device: Apple M4
0.00.020.429 I ggml_metal_init: picking default device: Apple M4
0.00.021.095 I ggml_metal_init: using embedded metal library
0.00.023.757 I ggml_metal_init: GPU name:   Apple M4
0.00.023.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.760 I ggml_metal_init: simdgroup reduction   = true
0.00.023.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.760 I ggml_metal_init: has bfloat            = true
0.00.023.760 I ggml_metal_init: use bfloat            = true
0.00.023.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.155 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.647 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.649 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.650 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.253 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.255 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.255 I llama_new_context_with_model: graph nodes  = 429
0.00.035.256 I llama_new_context_with_model: graph splits = 2
0.00.035.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.473 I 
0.00.040.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.475 I llama_perf_context_print:        load time =      31.13 ms
0.00.044.476 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.044.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.477 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.044.662 I ggml_metal_free: deallocating

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
0.00.000.147 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.377 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.475 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.413 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.414 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.414 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.415 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - type  f32:   40 tensors
0.00.031.419 I llama_model_loader: - type  f16:   30 tensors
0.00.053.358 W llm_load_vocab: empty token at index 5
0.00.058.781 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.366 I llm_load_vocab: special tokens cache size = 5
0.00.323.206 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.323.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.222 I llm_load_print_meta: arch             = jina-bert-v2
0.00.323.223 I llm_load_print_meta: vocab type       = BPE
0.00.323.225 I llm_load_print_meta: n_vocab          = 61056
0.00.323.226 I llm_load_print_meta: n_merges         = 39382
0.00.323.226 I llm_load_print_meta: vocab_only       = 0
0.00.323.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.323.226 I llm_load_print_meta: n_embd           = 384
0.00.323.226 I llm_load_print_meta: n_layer          = 4
0.00.323.233 I llm_load_print_meta: n_head           = 12
0.00.323.234 I llm_load_print_meta: n_head_kv        = 12
0.00.323.234 I llm_load_print_meta: n_rot            = 32
0.00.323.235 I llm_load_print_meta: n_swa            = 0
0.00.323.235 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.235 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.235 I llm_load_print_meta: n_gqa            = 1
0.00.323.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.239 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.323.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.240 I llm_load_print_meta: n_ff             = 1536
0.00.323.240 I llm_load_print_meta: n_expert         = 0
0.00.323.240 I llm_load_print_meta: n_expert_used    = 0
0.00.323.240 I llm_load_print_meta: causal attn      = 0
0.00.323.240 I llm_load_print_meta: pooling type     = -1
0.00.323.241 I llm_load_print_meta: rope type        = -1
0.00.323.241 I llm_load_print_meta: rope scaling     = linear
0.00.323.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.241 I llm_load_print_meta: freq_scale_train = 1
0.00.323.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.323.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.243 I llm_load_print_meta: model type       = 33M
0.00.323.244 I llm_load_print_meta: model ftype      = F16
0.00.323.244 I llm_load_print_meta: model params     = 32.90 M
0.00.323.245 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.323.245 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.323.249 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.323.249 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.323.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.323.249 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.323.250 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.323.250 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.323.250 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.323.250 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.323.250 I llm_load_print_meta: max token length = 45
0.00.324.495 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.324.495 I llm_load_tensors: offloading output layer to GPU
0.00.324.495 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.324.520 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.521 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.432 I llama_new_context_with_model: n_ctx         = 8192
0.00.325.432 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.325.433 I llama_new_context_with_model: n_batch       = 2048
0.00.325.433 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.433 I llama_new_context_with_model: flash_attn    = 0
0.00.325.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.434 I llama_new_context_with_model: freq_scale    = 1
0.00.325.435 I ggml_metal_init: allocating
0.00.325.438 I ggml_metal_init: found device: Apple M4
0.00.325.440 I ggml_metal_init: picking default device: Apple M4
0.00.326.415 I ggml_metal_init: using embedded metal library
0.00.329.252 I ggml_metal_init: GPU name:   Apple M4
0.00.329.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.254 I ggml_metal_init: simdgroup reduction   = true
0.00.329.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.255 I ggml_metal_init: has bfloat            = true
0.00.329.255 I ggml_metal_init: use bfloat            = true
0.00.329.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.646 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.100 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.103 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.107 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.341.668 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.341.669 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.341.670 I llama_new_context_with_model: graph nodes  = 154
0.00.341.670 I llama_new_context_with_model: graph splits = 2
0.00.341.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.952 I 
0.00.353.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.295 I main: number of tokens in prompt = 13
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


0.00.354.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.302 I main: number of tokens in prompt = 40
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


0.00.354.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.699 I llama_perf_context_print:        load time =     338.57 ms
0.00.358.703 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15926.02 tokens per second)
0.00.358.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.704 I llama_perf_context_print:       total time =       4.75 ms /    63 tokens
0.00.358.946 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.334s
sys	0m0.041s
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
0.00.000.188 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.030.823 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.206 I llama_model_loader: - type  f32:  194 tensors
0.00.061.206 I llama_model_loader: - type  f16:   98 tensors
0.00.091.907 I llm_load_vocab: special tokens cache size = 25
0.00.098.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.940 I llm_load_print_meta: arch             = gptneox
0.00.098.940 I llm_load_print_meta: vocab type       = BPE
0.00.098.940 I llm_load_print_meta: n_vocab          = 50304
0.00.098.941 I llm_load_print_meta: n_merges         = 50009
0.00.098.941 I llm_load_print_meta: vocab_only       = 0
0.00.098.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.941 I llm_load_print_meta: n_embd           = 2048
0.00.098.941 I llm_load_print_meta: n_layer          = 24
0.00.098.944 I llm_load_print_meta: n_head           = 16
0.00.098.945 I llm_load_print_meta: n_head_kv        = 16
0.00.098.948 I llm_load_print_meta: n_rot            = 32
0.00.098.948 I llm_load_print_meta: n_swa            = 0
0.00.098.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.949 I llm_load_print_meta: n_gqa            = 1
0.00.098.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.954 I llm_load_print_meta: n_ff             = 8192
0.00.098.954 I llm_load_print_meta: n_expert         = 0
0.00.098.954 I llm_load_print_meta: n_expert_used    = 0
0.00.098.954 I llm_load_print_meta: causal attn      = 1
0.00.098.954 I llm_load_print_meta: pooling type     = 0
0.00.098.954 I llm_load_print_meta: rope type        = 2
0.00.098.954 I llm_load_print_meta: rope scaling     = linear
0.00.098.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.955 I llm_load_print_meta: freq_scale_train = 1
0.00.098.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.956 I llm_load_print_meta: model type       = 1.4B
0.00.098.960 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.961 I llm_load_print_meta: model params     = 1.41 B
0.00.098.961 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.962 I llm_load_print_meta: general.name     = 1.4B
0.00.098.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.963 I llm_load_print_meta: max token length = 1024
0.00.101.553 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.553 I llm_load_tensors: offloading output layer to GPU
0.00.101.553 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.571 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.573 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.500 I llama_new_context_with_model: n_batch       = 2048
0.00.102.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.500 I llama_new_context_with_model: flash_attn    = 0
0.00.102.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.501 I llama_new_context_with_model: freq_scale    = 1
0.00.102.501 I ggml_metal_init: allocating
0.00.102.504 I ggml_metal_init: found device: Apple M4
0.00.102.507 I ggml_metal_init: picking default device: Apple M4
0.00.103.187 I ggml_metal_init: using embedded metal library
0.00.121.787 I ggml_metal_init: GPU name:   Apple M4
0.00.121.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.790 I ggml_metal_init: simdgroup reduction   = true
0.00.121.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.790 I ggml_metal_init: has bfloat            = true
0.00.121.790 I ggml_metal_init: use bfloat            = true
0.00.121.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.205 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.195.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.254 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.196.255 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.196.256 I llama_new_context_with_model: graph nodes  = 967
0.00.196.256 I llama_new_context_with_model: graph splits = 2
0.00.196.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.349 I main: llama threadpool init, n_threads = 4
0.00.278.394 I 
0.00.278.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.278.418 I 
0.00.278.486 I sampler seed: 1234
0.00.278.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.548 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.114.693 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.114.694 I llama_perf_context_print:        load time =     247.51 ms
0.02.114.694 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.114.695 I llama_perf_context_print:        eval time =    1789.48 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.114.696 I llama_perf_context_print:       total time =    1836.35 ms /    70 tokens
0.02.114.938 I ggml_metal_free: deallocating

real	0m2.412s
user	0m0.147s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.581 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.220 I llama_model_loader: - type  f32:  194 tensors
0.00.057.220 I llama_model_loader: - type  f16:   98 tensors
0.00.087.271 I llm_load_vocab: special tokens cache size = 25
0.00.095.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.423 I llm_load_print_meta: arch             = gptneox
0.00.095.423 I llm_load_print_meta: vocab type       = BPE
0.00.095.423 I llm_load_print_meta: n_vocab          = 50304
0.00.095.423 I llm_load_print_meta: n_merges         = 50009
0.00.095.424 I llm_load_print_meta: vocab_only       = 0
0.00.095.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.424 I llm_load_print_meta: n_embd           = 2048
0.00.095.424 I llm_load_print_meta: n_layer          = 24
0.00.095.427 I llm_load_print_meta: n_head           = 16
0.00.095.427 I llm_load_print_meta: n_head_kv        = 16
0.00.095.428 I llm_load_print_meta: n_rot            = 32
0.00.095.428 I llm_load_print_meta: n_swa            = 0
0.00.095.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.431 I llm_load_print_meta: n_gqa            = 1
0.00.095.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.435 I llm_load_print_meta: n_ff             = 8192
0.00.095.435 I llm_load_print_meta: n_expert         = 0
0.00.095.435 I llm_load_print_meta: n_expert_used    = 0
0.00.095.435 I llm_load_print_meta: causal attn      = 1
0.00.095.436 I llm_load_print_meta: pooling type     = 0
0.00.095.436 I llm_load_print_meta: rope type        = 2
0.00.095.436 I llm_load_print_meta: rope scaling     = linear
0.00.095.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.436 I llm_load_print_meta: freq_scale_train = 1
0.00.095.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.441 I llm_load_print_meta: model type       = 1.4B
0.00.095.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.444 I llm_load_print_meta: model params     = 1.41 B
0.00.095.444 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.444 I llm_load_print_meta: general.name     = 1.4B
0.00.095.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.445 I llm_load_print_meta: max token length = 1024
0.00.097.531 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.531 I llm_load_tensors: offloading output layer to GPU
0.00.097.531 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.536 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.538 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.460 I llama_new_context_with_model: n_ctx         = 128
0.00.098.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.461 I llama_new_context_with_model: n_batch       = 128
0.00.098.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.461 I llama_new_context_with_model: flash_attn    = 0
0.00.098.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.462 I llama_new_context_with_model: freq_scale    = 1
0.00.098.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.463 I ggml_metal_init: allocating
0.00.098.469 I ggml_metal_init: found device: Apple M4
0.00.098.472 I ggml_metal_init: picking default device: Apple M4
0.00.099.104 I ggml_metal_init: using embedded metal library
0.00.101.691 I ggml_metal_init: GPU name:   Apple M4
0.00.101.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.693 I ggml_metal_init: simdgroup reduction   = true
0.00.101.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.694 I ggml_metal_init: has bfloat            = true
0.00.101.694 I ggml_metal_init: use bfloat            = true
0.00.101.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.155 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.047 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.048 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.049 I llama_new_context_with_model: graph nodes  = 967
0.00.113.049 I llama_new_context_with_model: graph splits = 2
0.00.113.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.491 I 
0.01.308.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.308.567 I perplexity: tokenizing the input ..
0.01.321.534 I perplexity: tokenization took 12.963 ms
0.01.321.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.463 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.445.283 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.445.305 I llama_perf_context_print:        load time =    1281.89 ms
0.01.445.307 I llama_perf_context_print: prompt eval time =     120.99 ms /   128 tokens (    0.95 ms per token,  1057.95 tokens per second)
0.01.445.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.309 I llama_perf_context_print:       total time =     136.82 ms /   129 tokens
0.01.445.940 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.126s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.157 I llama_model_loader: - type  f32:  194 tensors
0.00.033.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.795 I llm_load_vocab: special tokens cache size = 25
0.00.061.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.764 I llm_load_print_meta: arch             = gptneox
0.00.061.765 I llm_load_print_meta: vocab type       = BPE
0.00.061.765 I llm_load_print_meta: n_vocab          = 50304
0.00.061.767 I llm_load_print_meta: n_merges         = 50009
0.00.061.768 I llm_load_print_meta: vocab_only       = 0
0.00.061.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.768 I llm_load_print_meta: n_embd           = 2048
0.00.061.768 I llm_load_print_meta: n_layer          = 24
0.00.061.772 I llm_load_print_meta: n_head           = 16
0.00.061.773 I llm_load_print_meta: n_head_kv        = 16
0.00.061.773 I llm_load_print_meta: n_rot            = 32
0.00.061.774 I llm_load_print_meta: n_swa            = 0
0.00.061.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.776 I llm_load_print_meta: n_gqa            = 1
0.00.061.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.780 I llm_load_print_meta: n_ff             = 8192
0.00.061.781 I llm_load_print_meta: n_expert         = 0
0.00.061.781 I llm_load_print_meta: n_expert_used    = 0
0.00.061.781 I llm_load_print_meta: causal attn      = 1
0.00.061.781 I llm_load_print_meta: pooling type     = 0
0.00.061.781 I llm_load_print_meta: rope type        = 2
0.00.061.783 I llm_load_print_meta: rope scaling     = linear
0.00.061.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.784 I llm_load_print_meta: freq_scale_train = 1
0.00.061.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.785 I llm_load_print_meta: model type       = 1.4B
0.00.061.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.786 I llm_load_print_meta: model params     = 1.41 B
0.00.061.786 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.787 I llm_load_print_meta: general.name     = 1.4B
0.00.061.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.793 I llm_load_print_meta: max token length = 1024
0.00.064.246 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.246 I llm_load_tensors: offloading output layer to GPU
0.00.064.246 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.258 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.260 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.223 I llama_new_context_with_model: n_batch       = 2048
0.00.065.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.223 I llama_new_context_with_model: flash_attn    = 0
0.00.065.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.224 I llama_new_context_with_model: freq_scale    = 1
0.00.065.225 I ggml_metal_init: allocating
0.00.065.228 I ggml_metal_init: found device: Apple M4
0.00.065.230 I ggml_metal_init: picking default device: Apple M4
0.00.065.960 I ggml_metal_init: using embedded metal library
0.00.068.510 I ggml_metal_init: GPU name:   Apple M4
0.00.068.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.513 I ggml_metal_init: simdgroup reduction   = true
0.00.068.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.513 I ggml_metal_init: has bfloat            = true
0.00.068.513 I ggml_metal_init: use bfloat            = true
0.00.068.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.715 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.912 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.915 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.915 I llama_new_context_with_model: graph nodes  = 967
0.00.105.915 I llama_new_context_with_model: graph splits = 2
0.00.105.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.343 I main: llama threadpool init, n_threads = 4
0.01.506.395 I 
0.01.506.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.506.427 I 
0.01.506.760 I sampler seed: 1234
0.01.506.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.506.806 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.602.901 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.602.902 I llama_perf_context_print:        load time =    1496.47 ms
0.02.602.903 I llama_perf_context_print: prompt eval time =      50.38 ms /     7 tokens (    7.20 ms per token,   138.95 tokens per second)
0.02.602.903 I llama_perf_context_print:        eval time =    1042.89 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.02.602.904 I llama_perf_context_print:       total time =    1096.56 ms /    70 tokens
0.02.603.129 I ggml_metal_free: deallocating

real	0m2.624s
user	0m0.121s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.157 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.613 I llm_load_vocab: special tokens cache size = 25
0.00.058.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.813 I llm_load_print_meta: arch             = gptneox
0.00.058.814 I llm_load_print_meta: vocab type       = BPE
0.00.058.814 I llm_load_print_meta: n_vocab          = 50304
0.00.058.814 I llm_load_print_meta: n_merges         = 50009
0.00.058.814 I llm_load_print_meta: vocab_only       = 0
0.00.058.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.820 I llm_load_print_meta: n_embd           = 2048
0.00.058.820 I llm_load_print_meta: n_layer          = 24
0.00.058.824 I llm_load_print_meta: n_head           = 16
0.00.058.825 I llm_load_print_meta: n_head_kv        = 16
0.00.058.825 I llm_load_print_meta: n_rot            = 32
0.00.058.825 I llm_load_print_meta: n_swa            = 0
0.00.058.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.827 I llm_load_print_meta: n_gqa            = 1
0.00.058.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.832 I llm_load_print_meta: n_ff             = 8192
0.00.058.832 I llm_load_print_meta: n_expert         = 0
0.00.058.832 I llm_load_print_meta: n_expert_used    = 0
0.00.058.832 I llm_load_print_meta: causal attn      = 1
0.00.058.832 I llm_load_print_meta: pooling type     = 0
0.00.058.833 I llm_load_print_meta: rope type        = 2
0.00.058.833 I llm_load_print_meta: rope scaling     = linear
0.00.058.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.834 I llm_load_print_meta: freq_scale_train = 1
0.00.058.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.837 I llm_load_print_meta: model type       = 1.4B
0.00.058.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.838 I llm_load_print_meta: model params     = 1.41 B
0.00.058.838 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.839 I llm_load_print_meta: general.name     = 1.4B
0.00.058.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.840 I llm_load_print_meta: max token length = 1024
0.00.060.751 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.751 I llm_load_tensors: offloading output layer to GPU
0.00.060.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.757 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.758 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.061.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.674 I llama_new_context_with_model: n_ctx         = 128
0.00.061.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.061.675 I llama_new_context_with_model: n_batch       = 128
0.00.061.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.061.675 I llama_new_context_with_model: flash_attn    = 0
0.00.061.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.676 I llama_new_context_with_model: freq_scale    = 1
0.00.061.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.676 I ggml_metal_init: allocating
0.00.061.682 I ggml_metal_init: found device: Apple M4
0.00.061.687 I ggml_metal_init: picking default device: Apple M4
0.00.062.315 I ggml_metal_init: using embedded metal library
0.00.064.783 I ggml_metal_init: GPU name:   Apple M4
0.00.064.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.786 I ggml_metal_init: simdgroup reduction   = true
0.00.064.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.786 I ggml_metal_init: has bfloat            = true
0.00.064.786 I ggml_metal_init: use bfloat            = true
0.00.064.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.076.660 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.582 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.584 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.584 I llama_new_context_with_model: graph nodes  = 967
0.00.077.584 I llama_new_context_with_model: graph splits = 2
0.00.077.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.243 I 
0.00.903.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.903.303 I perplexity: tokenizing the input ..
0.00.911.299 I perplexity: tokenization took 7.995 ms
0.00.911.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.779 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.036.940 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.036.958 I llama_perf_context_print:        load time =     892.08 ms
0.01.036.959 I llama_perf_context_print: prompt eval time =     124.25 ms /   128 tokens (    0.97 ms per token,  1030.17 tokens per second)
0.01.036.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.960 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.01.037.409 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.088s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.017.859 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.396 I llama_model_loader: - type  f32:  194 tensors
0.00.048.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.422 I llm_load_vocab: special tokens cache size = 25
0.00.099.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.951 I llm_load_print_meta: arch             = gptneox
0.00.099.952 I llm_load_print_meta: vocab type       = BPE
0.00.099.952 I llm_load_print_meta: n_vocab          = 50304
0.00.099.953 I llm_load_print_meta: n_merges         = 50009
0.00.099.953 I llm_load_print_meta: vocab_only       = 0
0.00.099.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.953 I llm_load_print_meta: n_embd           = 2048
0.00.099.955 I llm_load_print_meta: n_layer          = 24
0.00.099.960 I llm_load_print_meta: n_head           = 16
0.00.099.962 I llm_load_print_meta: n_head_kv        = 16
0.00.099.962 I llm_load_print_meta: n_rot            = 32
0.00.099.962 I llm_load_print_meta: n_swa            = 0
0.00.099.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.964 I llm_load_print_meta: n_gqa            = 1
0.00.099.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.969 I llm_load_print_meta: n_ff             = 8192
0.00.099.969 I llm_load_print_meta: n_expert         = 0
0.00.099.969 I llm_load_print_meta: n_expert_used    = 0
0.00.099.969 I llm_load_print_meta: causal attn      = 1
0.00.099.969 I llm_load_print_meta: pooling type     = 0
0.00.099.970 I llm_load_print_meta: rope type        = 2
0.00.099.970 I llm_load_print_meta: rope scaling     = linear
0.00.099.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.971 I llm_load_print_meta: freq_scale_train = 1
0.00.099.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.974 I llm_load_print_meta: model type       = 1.4B
0.00.099.974 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.975 I llm_load_print_meta: model params     = 1.41 B
0.00.099.975 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.976 I llm_load_print_meta: general.name     = 1.4B
0.00.099.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.982 I llm_load_print_meta: max token length = 1024
0.00.102.697 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.697 I llm_load_tensors: offloading output layer to GPU
0.00.102.698 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.710 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.102.711 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.103.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.962 I llama_new_context_with_model: n_batch       = 2048
0.00.103.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.963 I llama_new_context_with_model: flash_attn    = 0
0.00.103.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.964 I llama_new_context_with_model: freq_scale    = 1
0.00.103.964 I ggml_metal_init: allocating
0.00.103.972 I ggml_metal_init: found device: Apple M4
0.00.103.975 I ggml_metal_init: picking default device: Apple M4
0.00.104.804 I ggml_metal_init: using embedded metal library
0.00.108.151 I ggml_metal_init: GPU name:   Apple M4
0.00.108.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.154 I ggml_metal_init: simdgroup reduction   = true
0.00.108.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.154 I ggml_metal_init: has bfloat            = true
0.00.108.154 I ggml_metal_init: use bfloat            = true
0.00.108.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.946 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.143.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.042 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.145.044 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.145.044 I llama_new_context_with_model: graph nodes  = 967
0.00.145.044 I llama_new_context_with_model: graph splits = 2
0.00.145.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.002 I main: llama threadpool init, n_threads = 4
0.00.776.081 I 
0.00.776.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.126 I 
0.00.776.711 I sampler seed: 1234
0.00.776.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.767 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.262 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.462.263 I llama_perf_context_print:        load time =     758.13 ms
0.01.462.264 I llama_perf_context_print: prompt eval time =      50.79 ms /     7 tokens (    7.26 ms per token,   137.83 tokens per second)
0.01.462.265 I llama_perf_context_print:        eval time =     631.73 ms /    63 runs   (   10.03 ms per token,    99.73 tokens per second)
0.01.462.266 I llama_perf_context_print:       total time =     686.27 ms /    70 tokens
0.01.462.491 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.154s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.237 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.213 I llama_model_loader: - type  f32:  194 tensors
0.00.024.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.097 I llm_load_vocab: special tokens cache size = 25
0.00.050.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.121 I llm_load_print_meta: arch             = gptneox
0.00.050.122 I llm_load_print_meta: vocab type       = BPE
0.00.050.122 I llm_load_print_meta: n_vocab          = 50304
0.00.050.122 I llm_load_print_meta: n_merges         = 50009
0.00.050.122 I llm_load_print_meta: vocab_only       = 0
0.00.050.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.123 I llm_load_print_meta: n_embd           = 2048
0.00.050.123 I llm_load_print_meta: n_layer          = 24
0.00.050.126 I llm_load_print_meta: n_head           = 16
0.00.050.127 I llm_load_print_meta: n_head_kv        = 16
0.00.050.127 I llm_load_print_meta: n_rot            = 32
0.00.050.127 I llm_load_print_meta: n_swa            = 0
0.00.050.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.128 I llm_load_print_meta: n_gqa            = 1
0.00.050.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.131 I llm_load_print_meta: n_ff             = 8192
0.00.050.132 I llm_load_print_meta: n_expert         = 0
0.00.050.132 I llm_load_print_meta: n_expert_used    = 0
0.00.050.132 I llm_load_print_meta: causal attn      = 1
0.00.050.132 I llm_load_print_meta: pooling type     = 0
0.00.050.133 I llm_load_print_meta: rope type        = 2
0.00.050.134 I llm_load_print_meta: rope scaling     = linear
0.00.050.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.134 I llm_load_print_meta: freq_scale_train = 1
0.00.050.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.138 I llm_load_print_meta: model type       = 1.4B
0.00.050.139 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.139 I llm_load_print_meta: model params     = 1.41 B
0.00.050.140 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.140 I llm_load_print_meta: general.name     = 1.4B
0.00.050.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: max token length = 1024
0.00.052.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.110 I llm_load_tensors: offloading output layer to GPU
0.00.052.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.121 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.122 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.056 I llama_new_context_with_model: n_ctx         = 128
0.00.053.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.056 I llama_new_context_with_model: n_batch       = 128
0.00.053.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.056 I llama_new_context_with_model: flash_attn    = 0
0.00.053.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.057 I llama_new_context_with_model: freq_scale    = 1
0.00.053.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.058 I ggml_metal_init: allocating
0.00.053.061 I ggml_metal_init: found device: Apple M4
0.00.053.063 I ggml_metal_init: picking default device: Apple M4
0.00.053.636 I ggml_metal_init: using embedded metal library
0.00.055.929 I ggml_metal_init: GPU name:   Apple M4
0.00.055.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.931 I ggml_metal_init: simdgroup reduction   = true
0.00.055.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.932 I ggml_metal_init: has bfloat            = true
0.00.055.932 I ggml_metal_init: use bfloat            = true
0.00.055.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.721 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.722 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.723 I llama_new_context_with_model: graph nodes  = 967
0.00.067.723 I llama_new_context_with_model: graph splits = 2
0.00.067.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.198 I 
0.00.600.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.248 I perplexity: tokenizing the input ..
0.00.608.500 I perplexity: tokenization took 8.25 ms
0.00.608.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.732.872 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.732.892 I llama_perf_context_print:        load time =     589.95 ms
0.00.732.893 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.50 tokens per second)
0.00.732.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.894 I llama_perf_context_print:       total time =     132.70 ms /   129 tokens
0.00.733.236 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.077s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.875 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.182 I llm_load_vocab: special tokens cache size = 25
0.00.051.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.328 I llm_load_print_meta: arch             = gptneox
0.00.051.328 I llm_load_print_meta: vocab type       = BPE
0.00.051.329 I llm_load_print_meta: n_vocab          = 50304
0.00.051.329 I llm_load_print_meta: n_merges         = 50009
0.00.051.329 I llm_load_print_meta: vocab_only       = 0
0.00.051.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.329 I llm_load_print_meta: n_embd           = 2048
0.00.051.329 I llm_load_print_meta: n_layer          = 24
0.00.051.333 I llm_load_print_meta: n_head           = 16
0.00.051.333 I llm_load_print_meta: n_head_kv        = 16
0.00.051.333 I llm_load_print_meta: n_rot            = 32
0.00.051.334 I llm_load_print_meta: n_swa            = 0
0.00.051.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.335 I llm_load_print_meta: n_gqa            = 1
0.00.051.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.338 I llm_load_print_meta: n_ff             = 8192
0.00.051.339 I llm_load_print_meta: n_expert         = 0
0.00.051.339 I llm_load_print_meta: n_expert_used    = 0
0.00.051.339 I llm_load_print_meta: causal attn      = 1
0.00.051.339 I llm_load_print_meta: pooling type     = 0
0.00.051.339 I llm_load_print_meta: rope type        = 2
0.00.051.339 I llm_load_print_meta: rope scaling     = linear
0.00.051.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.340 I llm_load_print_meta: freq_scale_train = 1
0.00.051.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.342 I llm_load_print_meta: model type       = 1.4B
0.00.051.342 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.344 I llm_load_print_meta: model params     = 1.41 B
0.00.051.345 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.345 I llm_load_print_meta: general.name     = 1.4B
0.00.051.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.346 I llm_load_print_meta: max token length = 1024
0.00.053.401 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.401 I llm_load_tensors: offloading output layer to GPU
0.00.053.401 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.412 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.413 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.413 I llama_new_context_with_model: n_batch       = 2048
0.00.054.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.414 I llama_new_context_with_model: flash_attn    = 0
0.00.054.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.414 I llama_new_context_with_model: freq_scale    = 1
0.00.054.415 I ggml_metal_init: allocating
0.00.054.418 I ggml_metal_init: found device: Apple M4
0.00.054.420 I ggml_metal_init: picking default device: Apple M4
0.00.055.045 I ggml_metal_init: using embedded metal library
0.00.057.383 I ggml_metal_init: GPU name:   Apple M4
0.00.057.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.386 I ggml_metal_init: simdgroup reduction   = true
0.00.057.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.386 I ggml_metal_init: has bfloat            = true
0.00.057.386 I ggml_metal_init: use bfloat            = true
0.00.057.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.574 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.699 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.700 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.701 I llama_new_context_with_model: graph nodes  = 967
0.00.087.701 I llama_new_context_with_model: graph splits = 2
0.00.087.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.188 I main: llama threadpool init, n_threads = 4
0.00.800.230 I 
0.00.800.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.257 I 
0.00.800.487 I sampler seed: 1234
0.00.800.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.527 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.107 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.531.108 I llama_perf_context_print:        load time =     791.31 ms
0.01.531.109 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.70 tokens per second)
0.01.531.110 I llama_perf_context_print:        eval time =     681.91 ms /    63 runs   (   10.82 ms per token,    92.39 tokens per second)
0.01.531.110 I llama_perf_context_print:       total time =     730.92 ms /    70 tokens
0.01.531.338 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.215 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.362 I llama_model_loader: - type  f32:  194 tensors
0.00.023.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.117 I llm_load_vocab: special tokens cache size = 25
0.00.048.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.867 I llm_load_print_meta: arch             = gptneox
0.00.048.867 I llm_load_print_meta: vocab type       = BPE
0.00.048.867 I llm_load_print_meta: n_vocab          = 50304
0.00.048.868 I llm_load_print_meta: n_merges         = 50009
0.00.048.868 I llm_load_print_meta: vocab_only       = 0
0.00.048.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.868 I llm_load_print_meta: n_embd           = 2048
0.00.048.868 I llm_load_print_meta: n_layer          = 24
0.00.048.871 I llm_load_print_meta: n_head           = 16
0.00.048.871 I llm_load_print_meta: n_head_kv        = 16
0.00.048.872 I llm_load_print_meta: n_rot            = 32
0.00.048.872 I llm_load_print_meta: n_swa            = 0
0.00.048.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.873 I llm_load_print_meta: n_gqa            = 1
0.00.048.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.879 I llm_load_print_meta: n_ff             = 8192
0.00.048.879 I llm_load_print_meta: n_expert         = 0
0.00.048.879 I llm_load_print_meta: n_expert_used    = 0
0.00.048.880 I llm_load_print_meta: causal attn      = 1
0.00.048.880 I llm_load_print_meta: pooling type     = 0
0.00.048.880 I llm_load_print_meta: rope type        = 2
0.00.048.880 I llm_load_print_meta: rope scaling     = linear
0.00.048.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.883 I llm_load_print_meta: freq_scale_train = 1
0.00.048.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.884 I llm_load_print_meta: model type       = 1.4B
0.00.048.885 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.885 I llm_load_print_meta: model params     = 1.41 B
0.00.048.886 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.886 I llm_load_print_meta: general.name     = 1.4B
0.00.048.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.887 I llm_load_print_meta: max token length = 1024
0.00.050.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.645 I llm_load_tensors: offloading output layer to GPU
0.00.050.645 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.650 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.651 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.514 I llama_new_context_with_model: n_ctx         = 128
0.00.051.514 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.514 I llama_new_context_with_model: n_batch       = 128
0.00.051.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.514 I llama_new_context_with_model: flash_attn    = 0
0.00.051.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.515 I llama_new_context_with_model: freq_scale    = 1
0.00.051.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.516 I ggml_metal_init: allocating
0.00.051.519 I ggml_metal_init: found device: Apple M4
0.00.051.521 I ggml_metal_init: picking default device: Apple M4
0.00.052.080 I ggml_metal_init: using embedded metal library
0.00.054.432 I ggml_metal_init: GPU name:   Apple M4
0.00.054.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.435 I ggml_metal_init: simdgroup reduction   = true
0.00.054.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.435 I ggml_metal_init: has bfloat            = true
0.00.054.435 I ggml_metal_init: use bfloat            = true
0.00.054.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.116 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.117 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.117 I llama_new_context_with_model: graph nodes  = 967
0.00.066.117 I llama_new_context_with_model: graph splits = 2
0.00.066.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.921 I 
0.00.644.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.965 I perplexity: tokenizing the input ..
0.00.653.017 I perplexity: tokenization took 8.05 ms
0.00.653.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.797 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.776.125 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.776.141 I llama_perf_context_print:        load time =     635.70 ms
0.00.776.142 I llama_perf_context_print: prompt eval time =     121.53 ms /   128 tokens (    0.95 ms per token,  1053.27 tokens per second)
0.00.776.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.143 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.776.544 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.078s
sys	0m0.085s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.480 I llama_model_loader: - type  f32:  194 tensors
0.00.024.480 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.294 I llm_load_vocab: special tokens cache size = 25
0.00.050.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.262 I llm_load_print_meta: arch             = gptneox
0.00.050.263 I llm_load_print_meta: vocab type       = BPE
0.00.050.263 I llm_load_print_meta: n_vocab          = 50304
0.00.050.263 I llm_load_print_meta: n_merges         = 50009
0.00.050.263 I llm_load_print_meta: vocab_only       = 0
0.00.050.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.263 I llm_load_print_meta: n_embd           = 2048
0.00.050.264 I llm_load_print_meta: n_layer          = 24
0.00.050.267 I llm_load_print_meta: n_head           = 16
0.00.050.267 I llm_load_print_meta: n_head_kv        = 16
0.00.050.268 I llm_load_print_meta: n_rot            = 32
0.00.050.268 I llm_load_print_meta: n_swa            = 0
0.00.050.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.270 I llm_load_print_meta: n_gqa            = 1
0.00.050.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.277 I llm_load_print_meta: n_ff             = 8192
0.00.050.277 I llm_load_print_meta: n_expert         = 0
0.00.050.277 I llm_load_print_meta: n_expert_used    = 0
0.00.050.277 I llm_load_print_meta: causal attn      = 1
0.00.050.277 I llm_load_print_meta: pooling type     = 0
0.00.050.277 I llm_load_print_meta: rope type        = 2
0.00.050.278 I llm_load_print_meta: rope scaling     = linear
0.00.050.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.278 I llm_load_print_meta: freq_scale_train = 1
0.00.050.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.280 I llm_load_print_meta: model type       = 1.4B
0.00.050.280 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.280 I llm_load_print_meta: model params     = 1.41 B
0.00.050.281 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.281 I llm_load_print_meta: general.name     = 1.4B
0.00.050.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.287 I llm_load_print_meta: max token length = 1024
0.00.052.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.011 I llm_load_tensors: offloading output layer to GPU
0.00.052.011 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.016 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.017 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.936 I llama_new_context_with_model: n_batch       = 2048
0.00.052.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.936 I llama_new_context_with_model: flash_attn    = 0
0.00.052.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.937 I llama_new_context_with_model: freq_scale    = 1
0.00.052.938 I ggml_metal_init: allocating
0.00.052.944 I ggml_metal_init: found device: Apple M4
0.00.052.946 I ggml_metal_init: picking default device: Apple M4
0.00.053.541 I ggml_metal_init: using embedded metal library
0.00.055.841 I ggml_metal_init: GPU name:   Apple M4
0.00.055.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.843 I ggml_metal_init: simdgroup reduction   = true
0.00.055.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.844 I ggml_metal_init: has bfloat            = true
0.00.055.844 I ggml_metal_init: use bfloat            = true
0.00.055.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.555 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.557 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.557 I llama_new_context_with_model: graph nodes  = 967
0.00.085.557 I llama_new_context_with_model: graph splits = 2
0.00.085.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.697 I main: llama threadpool init, n_threads = 4
0.00.761.743 I 
0.00.761.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.763 I 
0.00.762.002 I sampler seed: 1234
0.00.762.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.024 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.555.638 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.555.638 I llama_perf_context_print:        load time =     751.17 ms
0.01.555.639 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.555.640 I llama_perf_context_print:        eval time =     743.51 ms /    63 runs   (   11.80 ms per token,    84.73 tokens per second)
0.01.555.640 I llama_perf_context_print:       total time =     793.94 ms /    70 tokens
0.01.555.829 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.694 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.062 I llm_load_vocab: special tokens cache size = 25
0.00.050.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.254 I llm_load_print_meta: arch             = gptneox
0.00.050.254 I llm_load_print_meta: vocab type       = BPE
0.00.050.255 I llm_load_print_meta: n_vocab          = 50304
0.00.050.255 I llm_load_print_meta: n_merges         = 50009
0.00.050.255 I llm_load_print_meta: vocab_only       = 0
0.00.050.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.255 I llm_load_print_meta: n_embd           = 2048
0.00.050.255 I llm_load_print_meta: n_layer          = 24
0.00.050.259 I llm_load_print_meta: n_head           = 16
0.00.050.260 I llm_load_print_meta: n_head_kv        = 16
0.00.050.260 I llm_load_print_meta: n_rot            = 32
0.00.050.261 I llm_load_print_meta: n_swa            = 0
0.00.050.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.264 I llm_load_print_meta: n_gqa            = 1
0.00.050.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.267 I llm_load_print_meta: n_ff             = 8192
0.00.050.267 I llm_load_print_meta: n_expert         = 0
0.00.050.267 I llm_load_print_meta: n_expert_used    = 0
0.00.050.267 I llm_load_print_meta: causal attn      = 1
0.00.050.268 I llm_load_print_meta: pooling type     = 0
0.00.050.268 I llm_load_print_meta: rope type        = 2
0.00.050.268 I llm_load_print_meta: rope scaling     = linear
0.00.050.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.269 I llm_load_print_meta: freq_scale_train = 1
0.00.050.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.272 I llm_load_print_meta: model type       = 1.4B
0.00.050.272 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.272 I llm_load_print_meta: model params     = 1.41 B
0.00.050.273 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.274 I llm_load_print_meta: general.name     = 1.4B
0.00.050.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.275 I llm_load_print_meta: max token length = 1024
0.00.052.292 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.292 I llm_load_tensors: offloading output layer to GPU
0.00.052.292 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.303 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.304 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.230 I llama_new_context_with_model: n_ctx         = 128
0.00.053.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.230 I llama_new_context_with_model: n_batch       = 128
0.00.053.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.231 I llama_new_context_with_model: flash_attn    = 0
0.00.053.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.231 I llama_new_context_with_model: freq_scale    = 1
0.00.053.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.232 I ggml_metal_init: allocating
0.00.053.235 I ggml_metal_init: found device: Apple M4
0.00.053.237 I ggml_metal_init: picking default device: Apple M4
0.00.053.829 I ggml_metal_init: using embedded metal library
0.00.056.198 I ggml_metal_init: GPU name:   Apple M4
0.00.056.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.200 I ggml_metal_init: simdgroup reduction   = true
0.00.056.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.201 I ggml_metal_init: has bfloat            = true
0.00.056.201 I ggml_metal_init: use bfloat            = true
0.00.056.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.567 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.505 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.506 I llama_new_context_with_model: graph nodes  = 967
0.00.068.506 I llama_new_context_with_model: graph splits = 2
0.00.068.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.094 I 
0.00.749.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.129 I perplexity: tokenizing the input ..
0.00.757.353 I perplexity: tokenization took 8.223 ms
0.00.757.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.823 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.849 I llama_perf_context_print:        load time =     740.40 ms
0.00.893.850 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.20 tokens per second)
0.00.893.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.853 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.894.278 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.080s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.201 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.420 I llama_model_loader: - type  f32:  194 tensors
0.00.025.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.338 I llm_load_vocab: special tokens cache size = 25
0.00.051.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.211 I llm_load_print_meta: arch             = gptneox
0.00.051.212 I llm_load_print_meta: vocab type       = BPE
0.00.051.212 I llm_load_print_meta: n_vocab          = 50304
0.00.051.212 I llm_load_print_meta: n_merges         = 50009
0.00.051.212 I llm_load_print_meta: vocab_only       = 0
0.00.051.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.213 I llm_load_print_meta: n_embd           = 2048
0.00.051.213 I llm_load_print_meta: n_layer          = 24
0.00.051.215 I llm_load_print_meta: n_head           = 16
0.00.051.216 I llm_load_print_meta: n_head_kv        = 16
0.00.051.216 I llm_load_print_meta: n_rot            = 32
0.00.051.217 I llm_load_print_meta: n_swa            = 0
0.00.051.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.218 I llm_load_print_meta: n_gqa            = 1
0.00.051.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.223 I llm_load_print_meta: n_ff             = 8192
0.00.051.224 I llm_load_print_meta: n_expert         = 0
0.00.051.224 I llm_load_print_meta: n_expert_used    = 0
0.00.051.224 I llm_load_print_meta: causal attn      = 1
0.00.051.224 I llm_load_print_meta: pooling type     = 0
0.00.051.224 I llm_load_print_meta: rope type        = 2
0.00.051.224 I llm_load_print_meta: rope scaling     = linear
0.00.051.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.225 I llm_load_print_meta: freq_scale_train = 1
0.00.051.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.228 I llm_load_print_meta: model type       = 1.4B
0.00.051.228 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.228 I llm_load_print_meta: model params     = 1.41 B
0.00.051.229 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.229 I llm_load_print_meta: general.name     = 1.4B
0.00.051.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.235 I llm_load_print_meta: max token length = 1024
0.00.053.242 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.242 I llm_load_tensors: offloading output layer to GPU
0.00.053.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.253 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.254 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.164 I llama_new_context_with_model: n_batch       = 2048
0.00.054.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.164 I llama_new_context_with_model: flash_attn    = 0
0.00.054.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.165 I llama_new_context_with_model: freq_scale    = 1
0.00.054.165 I ggml_metal_init: allocating
0.00.054.168 I ggml_metal_init: found device: Apple M4
0.00.054.170 I ggml_metal_init: picking default device: Apple M4
0.00.054.770 I ggml_metal_init: using embedded metal library
0.00.057.040 I ggml_metal_init: GPU name:   Apple M4
0.00.057.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.042 I ggml_metal_init: simdgroup reduction   = true
0.00.057.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.042 I ggml_metal_init: has bfloat            = true
0.00.057.042 I ggml_metal_init: use bfloat            = true
0.00.057.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.591 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.619 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.706 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.708 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.708 I llama_new_context_with_model: graph nodes  = 967
0.00.087.709 I llama_new_context_with_model: graph splits = 2
0.00.087.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.678 I main: llama threadpool init, n_threads = 4
0.00.705.723 I 
0.00.705.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.762 I 
0.00.705.993 I sampler seed: 1234
0.00.705.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.014 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.546.492 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.546.492 I llama_perf_context_print:        load time =     695.47 ms
0.01.546.493 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.546.494 I llama_perf_context_print:        eval time =     788.37 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.546.494 I llama_perf_context_print:       total time =     840.82 ms /    70 tokens
0.01.546.693 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.536 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.585 I llm_load_vocab: special tokens cache size = 25
0.00.051.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.599 I llm_load_print_meta: arch             = gptneox
0.00.051.599 I llm_load_print_meta: vocab type       = BPE
0.00.051.599 I llm_load_print_meta: n_vocab          = 50304
0.00.051.599 I llm_load_print_meta: n_merges         = 50009
0.00.051.599 I llm_load_print_meta: vocab_only       = 0
0.00.051.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.600 I llm_load_print_meta: n_embd           = 2048
0.00.051.600 I llm_load_print_meta: n_layer          = 24
0.00.051.603 I llm_load_print_meta: n_head           = 16
0.00.051.603 I llm_load_print_meta: n_head_kv        = 16
0.00.051.604 I llm_load_print_meta: n_rot            = 32
0.00.051.604 I llm_load_print_meta: n_swa            = 0
0.00.051.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.605 I llm_load_print_meta: n_gqa            = 1
0.00.051.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.608 I llm_load_print_meta: n_ff             = 8192
0.00.051.609 I llm_load_print_meta: n_expert         = 0
0.00.051.609 I llm_load_print_meta: n_expert_used    = 0
0.00.051.609 I llm_load_print_meta: causal attn      = 1
0.00.051.609 I llm_load_print_meta: pooling type     = 0
0.00.051.609 I llm_load_print_meta: rope type        = 2
0.00.051.610 I llm_load_print_meta: rope scaling     = linear
0.00.051.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.610 I llm_load_print_meta: freq_scale_train = 1
0.00.051.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.614 I llm_load_print_meta: model type       = 1.4B
0.00.051.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.615 I llm_load_print_meta: model params     = 1.41 B
0.00.051.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.615 I llm_load_print_meta: general.name     = 1.4B
0.00.051.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.620 I llm_load_print_meta: max token length = 1024
0.00.053.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.663 I llm_load_tensors: offloading output layer to GPU
0.00.053.664 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.674 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.675 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.559 I llama_new_context_with_model: n_ctx         = 128
0.00.054.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.560 I llama_new_context_with_model: n_batch       = 128
0.00.054.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.560 I llama_new_context_with_model: flash_attn    = 0
0.00.054.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.561 I llama_new_context_with_model: freq_scale    = 1
0.00.054.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.562 I ggml_metal_init: allocating
0.00.054.565 I ggml_metal_init: found device: Apple M4
0.00.054.567 I ggml_metal_init: picking default device: Apple M4
0.00.055.135 I ggml_metal_init: using embedded metal library
0.00.057.461 I ggml_metal_init: GPU name:   Apple M4
0.00.057.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.463 I ggml_metal_init: simdgroup reduction   = true
0.00.057.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.463 I ggml_metal_init: has bfloat            = true
0.00.057.463 I ggml_metal_init: use bfloat            = true
0.00.057.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.464 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.404 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.405 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.405 I llama_new_context_with_model: graph nodes  = 967
0.00.069.405 I llama_new_context_with_model: graph splits = 2
0.00.069.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.756 I 
0.00.654.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.808 I perplexity: tokenizing the input ..
0.00.662.989 I perplexity: tokenization took 8.18 ms
0.00.662.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.094 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.354 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.377 I llama_perf_context_print:        load time =     644.21 ms
0.00.799.378 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.02 tokens per second)
0.00.799.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.379 I llama_perf_context_print:       total time =     144.62 ms /   129 tokens
0.00.799.825 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.880 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.605 I llm_load_vocab: special tokens cache size = 25
0.00.051.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.596 I llm_load_print_meta: arch             = gptneox
0.00.051.597 I llm_load_print_meta: vocab type       = BPE
0.00.051.597 I llm_load_print_meta: n_vocab          = 50304
0.00.051.597 I llm_load_print_meta: n_merges         = 50009
0.00.051.597 I llm_load_print_meta: vocab_only       = 0
0.00.051.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.598 I llm_load_print_meta: n_embd           = 2048
0.00.051.598 I llm_load_print_meta: n_layer          = 24
0.00.051.601 I llm_load_print_meta: n_head           = 16
0.00.051.602 I llm_load_print_meta: n_head_kv        = 16
0.00.051.602 I llm_load_print_meta: n_rot            = 32
0.00.051.602 I llm_load_print_meta: n_swa            = 0
0.00.051.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.605 I llm_load_print_meta: n_gqa            = 1
0.00.051.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.610 I llm_load_print_meta: n_ff             = 8192
0.00.051.610 I llm_load_print_meta: n_expert         = 0
0.00.051.610 I llm_load_print_meta: n_expert_used    = 0
0.00.051.611 I llm_load_print_meta: causal attn      = 1
0.00.051.611 I llm_load_print_meta: pooling type     = 0
0.00.051.611 I llm_load_print_meta: rope type        = 2
0.00.051.611 I llm_load_print_meta: rope scaling     = linear
0.00.051.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.612 I llm_load_print_meta: freq_scale_train = 1
0.00.051.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.613 I llm_load_print_meta: model type       = 1.4B
0.00.051.614 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.614 I llm_load_print_meta: model params     = 1.41 B
0.00.051.615 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.615 I llm_load_print_meta: general.name     = 1.4B
0.00.051.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.617 I llm_load_print_meta: max token length = 1024
0.00.053.538 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.538 I llm_load_tensors: offloading output layer to GPU
0.00.053.538 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.549 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.550 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.460 I llama_new_context_with_model: n_batch       = 2048
0.00.054.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.460 I llama_new_context_with_model: flash_attn    = 0
0.00.054.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.461 I llama_new_context_with_model: freq_scale    = 1
0.00.054.461 I ggml_metal_init: allocating
0.00.054.464 I ggml_metal_init: found device: Apple M4
0.00.054.467 I ggml_metal_init: picking default device: Apple M4
0.00.055.064 I ggml_metal_init: using embedded metal library
0.00.057.385 I ggml_metal_init: GPU name:   Apple M4
0.00.057.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.387 I ggml_metal_init: simdgroup reduction   = true
0.00.057.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.388 I ggml_metal_init: has bfloat            = true
0.00.057.388 I ggml_metal_init: use bfloat            = true
0.00.057.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.668 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.771 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.772 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.772 I llama_new_context_with_model: graph nodes  = 967
0.00.088.773 I llama_new_context_with_model: graph splits = 2
0.00.088.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.099 I main: llama threadpool init, n_threads = 4
0.00.446.136 I 
0.00.446.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.161 I 
0.00.446.401 I sampler seed: 1234
0.00.446.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.443 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.394 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.122.394 I llama_perf_context_print:        load time =     435.36 ms
0.01.122.395 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.96 tokens per second)
0.01.122.396 I llama_perf_context_print:        eval time =     637.21 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.122.396 I llama_perf_context_print:       total time =     676.30 ms /    70 tokens
0.01.122.587 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.111s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.358 I llama_model_loader: - type  f32:  194 tensors
0.00.023.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.069 I llm_load_vocab: special tokens cache size = 25
0.00.050.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.174 I llm_load_print_meta: arch             = gptneox
0.00.050.174 I llm_load_print_meta: vocab type       = BPE
0.00.050.174 I llm_load_print_meta: n_vocab          = 50304
0.00.050.174 I llm_load_print_meta: n_merges         = 50009
0.00.050.175 I llm_load_print_meta: vocab_only       = 0
0.00.050.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.175 I llm_load_print_meta: n_embd           = 2048
0.00.050.175 I llm_load_print_meta: n_layer          = 24
0.00.050.178 I llm_load_print_meta: n_head           = 16
0.00.050.179 I llm_load_print_meta: n_head_kv        = 16
0.00.050.179 I llm_load_print_meta: n_rot            = 32
0.00.050.179 I llm_load_print_meta: n_swa            = 0
0.00.050.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.181 I llm_load_print_meta: n_gqa            = 1
0.00.050.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.187 I llm_load_print_meta: n_ff             = 8192
0.00.050.188 I llm_load_print_meta: n_expert         = 0
0.00.050.188 I llm_load_print_meta: n_expert_used    = 0
0.00.050.188 I llm_load_print_meta: causal attn      = 1
0.00.050.188 I llm_load_print_meta: pooling type     = 0
0.00.050.188 I llm_load_print_meta: rope type        = 2
0.00.050.190 I llm_load_print_meta: rope scaling     = linear
0.00.050.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.195 I llm_load_print_meta: freq_scale_train = 1
0.00.050.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.198 I llm_load_print_meta: model type       = 1.4B
0.00.050.198 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.199 I llm_load_print_meta: model params     = 1.41 B
0.00.050.199 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.199 I llm_load_print_meta: general.name     = 1.4B
0.00.050.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.206 I llm_load_print_meta: max token length = 1024
0.00.052.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.102 I llm_load_tensors: offloading output layer to GPU
0.00.052.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.113 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.115 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.023 I llama_new_context_with_model: n_ctx         = 128
0.00.053.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.024 I llama_new_context_with_model: n_batch       = 128
0.00.053.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.024 I llama_new_context_with_model: flash_attn    = 0
0.00.053.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.025 I llama_new_context_with_model: freq_scale    = 1
0.00.053.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.026 I ggml_metal_init: allocating
0.00.053.031 I ggml_metal_init: found device: Apple M4
0.00.053.034 I ggml_metal_init: picking default device: Apple M4
0.00.053.605 I ggml_metal_init: using embedded metal library
0.00.055.933 I ggml_metal_init: GPU name:   Apple M4
0.00.055.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.935 I ggml_metal_init: simdgroup reduction   = true
0.00.055.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.936 I ggml_metal_init: has bfloat            = true
0.00.055.936 I ggml_metal_init: use bfloat            = true
0.00.055.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.867 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.868 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.869 I llama_new_context_with_model: graph nodes  = 967
0.00.067.869 I llama_new_context_with_model: graph splits = 2
0.00.067.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.546 I 
0.00.376.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.583 I perplexity: tokenizing the input ..
0.00.384.401 I perplexity: tokenization took 7.816 ms
0.00.384.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.882 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.894 I llama_perf_context_print:        load time =     367.53 ms
0.00.517.896 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.70 tokens per second)
0.00.517.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.897 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.518.333 I ggml_metal_free: deallocating

real	0m0.531s
user	0m0.079s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.834 I llm_load_vocab: special tokens cache size = 25
0.00.048.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.853 I llm_load_print_meta: arch             = gptneox
0.00.048.854 I llm_load_print_meta: vocab type       = BPE
0.00.048.854 I llm_load_print_meta: n_vocab          = 50304
0.00.048.854 I llm_load_print_meta: n_merges         = 50009
0.00.048.854 I llm_load_print_meta: vocab_only       = 0
0.00.048.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.855 I llm_load_print_meta: n_embd           = 2048
0.00.048.855 I llm_load_print_meta: n_layer          = 24
0.00.048.857 I llm_load_print_meta: n_head           = 16
0.00.048.858 I llm_load_print_meta: n_head_kv        = 16
0.00.048.859 I llm_load_print_meta: n_rot            = 32
0.00.048.859 I llm_load_print_meta: n_swa            = 0
0.00.048.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.860 I llm_load_print_meta: n_gqa            = 1
0.00.048.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.865 I llm_load_print_meta: n_ff             = 8192
0.00.048.865 I llm_load_print_meta: n_expert         = 0
0.00.048.865 I llm_load_print_meta: n_expert_used    = 0
0.00.048.865 I llm_load_print_meta: causal attn      = 1
0.00.048.865 I llm_load_print_meta: pooling type     = 0
0.00.048.865 I llm_load_print_meta: rope type        = 2
0.00.048.866 I llm_load_print_meta: rope scaling     = linear
0.00.048.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.868 I llm_load_print_meta: freq_scale_train = 1
0.00.048.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.869 I llm_load_print_meta: model type       = 1.4B
0.00.048.870 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.870 I llm_load_print_meta: model params     = 1.41 B
0.00.048.871 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.871 I llm_load_print_meta: general.name     = 1.4B
0.00.048.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: max token length = 1024
0.00.050.619 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.619 I llm_load_tensors: offloading output layer to GPU
0.00.050.619 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.624 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.625 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.502 I llama_new_context_with_model: n_batch       = 2048
0.00.051.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.503 I llama_new_context_with_model: flash_attn    = 0
0.00.051.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.503 I llama_new_context_with_model: freq_scale    = 1
0.00.051.504 I ggml_metal_init: allocating
0.00.051.507 I ggml_metal_init: found device: Apple M4
0.00.051.509 I ggml_metal_init: picking default device: Apple M4
0.00.052.088 I ggml_metal_init: using embedded metal library
0.00.054.370 I ggml_metal_init: GPU name:   Apple M4
0.00.054.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.372 I ggml_metal_init: simdgroup reduction   = true
0.00.054.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.373 I ggml_metal_init: has bfloat            = true
0.00.054.373 I ggml_metal_init: use bfloat            = true
0.00.054.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.220 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.145 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.147 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.147 I llama_new_context_with_model: graph nodes  = 967
0.00.084.147 I llama_new_context_with_model: graph splits = 2
0.00.084.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.373 I main: llama threadpool init, n_threads = 4
0.00.529.419 I 
0.00.529.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.448 I 
0.00.529.693 I sampler seed: 1234
0.00.529.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.738 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.633 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.274.633 I llama_perf_context_print:        load time =     520.68 ms
0.01.274.634 I llama_perf_context_print: prompt eval time =      43.53 ms /     7 tokens (    6.22 ms per token,   160.80 tokens per second)
0.01.274.635 I llama_perf_context_print:        eval time =     698.37 ms /    63 runs   (   11.09 ms per token,    90.21 tokens per second)
0.01.274.635 I llama_perf_context_print:       total time =     745.27 ms /    70 tokens
0.01.274.851 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.109s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.728 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.709 I llm_load_vocab: special tokens cache size = 25
0.00.048.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.771 I llm_load_print_meta: arch             = gptneox
0.00.048.771 I llm_load_print_meta: vocab type       = BPE
0.00.048.772 I llm_load_print_meta: n_vocab          = 50304
0.00.048.772 I llm_load_print_meta: n_merges         = 50009
0.00.048.772 I llm_load_print_meta: vocab_only       = 0
0.00.048.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.772 I llm_load_print_meta: n_embd           = 2048
0.00.048.772 I llm_load_print_meta: n_layer          = 24
0.00.048.775 I llm_load_print_meta: n_head           = 16
0.00.048.776 I llm_load_print_meta: n_head_kv        = 16
0.00.048.776 I llm_load_print_meta: n_rot            = 32
0.00.048.776 I llm_load_print_meta: n_swa            = 0
0.00.048.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.780 I llm_load_print_meta: n_gqa            = 1
0.00.048.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.798 I llm_load_print_meta: n_ff             = 8192
0.00.048.798 I llm_load_print_meta: n_expert         = 0
0.00.048.798 I llm_load_print_meta: n_expert_used    = 0
0.00.048.798 I llm_load_print_meta: causal attn      = 1
0.00.048.798 I llm_load_print_meta: pooling type     = 0
0.00.048.799 I llm_load_print_meta: rope type        = 2
0.00.048.800 I llm_load_print_meta: rope scaling     = linear
0.00.048.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.800 I llm_load_print_meta: freq_scale_train = 1
0.00.048.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.803 I llm_load_print_meta: model type       = 1.4B
0.00.048.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.804 I llm_load_print_meta: model params     = 1.41 B
0.00.048.805 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.806 I llm_load_print_meta: general.name     = 1.4B
0.00.048.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.807 I llm_load_print_meta: max token length = 1024
0.00.050.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.709 I llm_load_tensors: offloading output layer to GPU
0.00.050.709 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.720 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.721 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.572 I llama_new_context_with_model: n_ctx         = 128
0.00.051.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.573 I llama_new_context_with_model: n_batch       = 128
0.00.051.573 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.573 I llama_new_context_with_model: flash_attn    = 0
0.00.051.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.574 I llama_new_context_with_model: freq_scale    = 1
0.00.051.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.575 I ggml_metal_init: allocating
0.00.051.578 I ggml_metal_init: found device: Apple M4
0.00.051.580 I ggml_metal_init: picking default device: Apple M4
0.00.052.159 I ggml_metal_init: using embedded metal library
0.00.054.482 I ggml_metal_init: GPU name:   Apple M4
0.00.054.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.484 I ggml_metal_init: simdgroup reduction   = true
0.00.054.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.485 I ggml_metal_init: has bfloat            = true
0.00.054.485 I ggml_metal_init: use bfloat            = true
0.00.054.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.228 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.148 I llama_new_context_with_model: graph nodes  = 967
0.00.066.148 I llama_new_context_with_model: graph splits = 2
0.00.066.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.583 I 
0.00.460.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.670 I perplexity: tokenizing the input ..
0.00.468.703 I perplexity: tokenization took 8.031 ms
0.00.468.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.850 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.602.098 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.602.121 I llama_perf_context_print:        load time =     451.85 ms
0.00.602.122 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.30 tokens per second)
0.00.602.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.126 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.602.687 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.077s
sys	0m0.078s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.693 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.035 I llama_model_loader: - type  f32:  194 tensors
0.00.023.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.038 I llm_load_vocab: special tokens cache size = 25
0.00.048.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.948 I llm_load_print_meta: arch             = gptneox
0.00.048.948 I llm_load_print_meta: vocab type       = BPE
0.00.048.948 I llm_load_print_meta: n_vocab          = 50304
0.00.048.949 I llm_load_print_meta: n_merges         = 50009
0.00.048.949 I llm_load_print_meta: vocab_only       = 0
0.00.048.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.949 I llm_load_print_meta: n_embd           = 2048
0.00.048.949 I llm_load_print_meta: n_layer          = 24
0.00.048.952 I llm_load_print_meta: n_head           = 16
0.00.048.952 I llm_load_print_meta: n_head_kv        = 16
0.00.048.953 I llm_load_print_meta: n_rot            = 32
0.00.048.953 I llm_load_print_meta: n_swa            = 0
0.00.048.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.955 I llm_load_print_meta: n_gqa            = 1
0.00.048.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.960 I llm_load_print_meta: n_ff             = 8192
0.00.048.960 I llm_load_print_meta: n_expert         = 0
0.00.048.962 I llm_load_print_meta: n_expert_used    = 0
0.00.048.963 I llm_load_print_meta: causal attn      = 1
0.00.048.963 I llm_load_print_meta: pooling type     = 0
0.00.048.963 I llm_load_print_meta: rope type        = 2
0.00.048.963 I llm_load_print_meta: rope scaling     = linear
0.00.048.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.964 I llm_load_print_meta: freq_scale_train = 1
0.00.048.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.966 I llm_load_print_meta: model type       = 1.4B
0.00.048.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.967 I llm_load_print_meta: model params     = 1.41 B
0.00.048.967 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.967 I llm_load_print_meta: general.name     = 1.4B
0.00.048.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.969 I llm_load_print_meta: max token length = 1024
0.00.050.990 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.990 I llm_load_tensors: offloading output layer to GPU
0.00.050.990 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.001 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.002 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.909 I llama_new_context_with_model: n_batch       = 2048
0.00.051.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.910 I llama_new_context_with_model: flash_attn    = 0
0.00.051.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.911 I llama_new_context_with_model: freq_scale    = 1
0.00.051.911 I ggml_metal_init: allocating
0.00.051.917 I ggml_metal_init: found device: Apple M4
0.00.051.919 I ggml_metal_init: picking default device: Apple M4
0.00.052.519 I ggml_metal_init: using embedded metal library
0.00.054.853 I ggml_metal_init: GPU name:   Apple M4
0.00.054.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.856 I ggml_metal_init: simdgroup reduction   = true
0.00.054.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.857 I ggml_metal_init: has bfloat            = true
0.00.054.857 I ggml_metal_init: use bfloat            = true
0.00.054.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.497 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.499 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.499 I llama_new_context_with_model: graph nodes  = 967
0.00.085.499 I llama_new_context_with_model: graph splits = 2
0.00.085.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.089 I main: llama threadpool init, n_threads = 4
0.00.619.144 I 
0.00.619.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.173 I 
0.00.619.398 I sampler seed: 1234
0.00.619.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.454 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.378.713 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.378.714 I llama_perf_context_print:        load time =     610.39 ms
0.01.378.714 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.17 tokens per second)
0.01.378.715 I llama_perf_context_print:        eval time =     706.08 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.378.715 I llama_perf_context_print:       total time =     759.63 ms /    70 tokens
0.01.378.985 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.107s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.020 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.090 I llama_model_loader: - type  f32:  194 tensors
0.00.024.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.008 I llm_load_vocab: special tokens cache size = 25
0.00.050.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.101 I llm_load_print_meta: arch             = gptneox
0.00.050.102 I llm_load_print_meta: vocab type       = BPE
0.00.050.102 I llm_load_print_meta: n_vocab          = 50304
0.00.050.102 I llm_load_print_meta: n_merges         = 50009
0.00.050.102 I llm_load_print_meta: vocab_only       = 0
0.00.050.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.103 I llm_load_print_meta: n_embd           = 2048
0.00.050.103 I llm_load_print_meta: n_layer          = 24
0.00.050.106 I llm_load_print_meta: n_head           = 16
0.00.050.106 I llm_load_print_meta: n_head_kv        = 16
0.00.050.106 I llm_load_print_meta: n_rot            = 32
0.00.050.107 I llm_load_print_meta: n_swa            = 0
0.00.050.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.108 I llm_load_print_meta: n_gqa            = 1
0.00.050.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.114 I llm_load_print_meta: n_ff             = 8192
0.00.050.115 I llm_load_print_meta: n_expert         = 0
0.00.050.115 I llm_load_print_meta: n_expert_used    = 0
0.00.050.115 I llm_load_print_meta: causal attn      = 1
0.00.050.115 I llm_load_print_meta: pooling type     = 0
0.00.050.115 I llm_load_print_meta: rope type        = 2
0.00.050.117 I llm_load_print_meta: rope scaling     = linear
0.00.050.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.119 I llm_load_print_meta: freq_scale_train = 1
0.00.050.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.120 I llm_load_print_meta: model type       = 1.4B
0.00.050.120 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.121 I llm_load_print_meta: model params     = 1.41 B
0.00.050.122 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.122 I llm_load_print_meta: general.name     = 1.4B
0.00.050.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: max token length = 1024
0.00.052.158 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.158 I llm_load_tensors: offloading output layer to GPU
0.00.052.158 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.168 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.169 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.205 I llama_new_context_with_model: n_ctx         = 128
0.00.053.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.205 I llama_new_context_with_model: n_batch       = 128
0.00.053.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.205 I llama_new_context_with_model: flash_attn    = 0
0.00.053.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.206 I llama_new_context_with_model: freq_scale    = 1
0.00.053.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.207 I ggml_metal_init: allocating
0.00.053.215 I ggml_metal_init: found device: Apple M4
0.00.053.217 I ggml_metal_init: picking default device: Apple M4
0.00.053.809 I ggml_metal_init: using embedded metal library
0.00.056.185 I ggml_metal_init: GPU name:   Apple M4
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.187 I ggml_metal_init: simdgroup reduction   = true
0.00.056.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.188 I ggml_metal_init: has bfloat            = true
0.00.056.189 I ggml_metal_init: use bfloat            = true
0.00.056.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.861 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.862 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.862 I llama_new_context_with_model: graph nodes  = 967
0.00.067.862 I llama_new_context_with_model: graph splits = 2
0.00.067.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.857 I 
0.00.554.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.923 I perplexity: tokenizing the input ..
0.00.562.820 I perplexity: tokenization took 7.896 ms
0.00.562.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.344 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.698.504 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.522 I llama_perf_context_print:        load time =     544.83 ms
0.00.698.524 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.13 tokens per second)
0.00.698.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.525 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.698.933 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.077s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.017.374 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.026.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.312 I llama_model_loader: - type  f32:  194 tensors
0.00.038.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.939 I llm_load_vocab: special tokens cache size = 25
0.00.081.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.726 I llm_load_print_meta: arch             = gptneox
0.00.081.726 I llm_load_print_meta: vocab type       = BPE
0.00.081.726 I llm_load_print_meta: n_vocab          = 50304
0.00.081.727 I llm_load_print_meta: n_merges         = 50009
0.00.081.727 I llm_load_print_meta: vocab_only       = 0
0.00.081.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.727 I llm_load_print_meta: n_embd           = 2048
0.00.081.727 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.732 I llm_load_print_meta: n_rot            = 32
0.00.081.733 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.738 I llm_load_print_meta: n_ff             = 8192
0.00.081.749 I llm_load_print_meta: n_expert         = 0
0.00.081.751 I llm_load_print_meta: n_expert_used    = 0
0.00.081.751 I llm_load_print_meta: causal attn      = 1
0.00.081.751 I llm_load_print_meta: pooling type     = 0
0.00.081.752 I llm_load_print_meta: rope type        = 2
0.00.081.752 I llm_load_print_meta: rope scaling     = linear
0.00.081.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.753 I llm_load_print_meta: freq_scale_train = 1
0.00.081.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.756 I llm_load_print_meta: model type       = 1.4B
0.00.081.757 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.757 I llm_load_print_meta: model params     = 1.41 B
0.00.081.758 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.759 I llm_load_print_meta: general.name     = 1.4B
0.00.081.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: max token length = 1024
0.00.084.637 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.637 I llm_load_tensors: offloading output layer to GPU
0.00.084.638 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.650 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.084.651 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.085.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.934 I llama_new_context_with_model: n_batch       = 2048
0.00.085.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.935 I llama_new_context_with_model: flash_attn    = 0
0.00.085.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.936 I llama_new_context_with_model: freq_scale    = 1
0.00.085.936 I ggml_metal_init: allocating
0.00.085.943 I ggml_metal_init: found device: Apple M4
0.00.085.946 I ggml_metal_init: picking default device: Apple M4
0.00.086.788 I ggml_metal_init: using embedded metal library
0.00.090.143 I ggml_metal_init: GPU name:   Apple M4
0.00.090.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.147 I ggml_metal_init: simdgroup reduction   = true
0.00.090.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.147 I ggml_metal_init: has bfloat            = true
0.00.090.147 I ggml_metal_init: use bfloat            = true
0.00.090.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.002 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.006 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.008 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.008 I llama_new_context_with_model: graph nodes  = 967
0.00.124.008 I llama_new_context_with_model: graph splits = 2
0.00.124.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.764 I main: llama threadpool init, n_threads = 4
0.00.759.844 I 
0.00.759.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.900 I 
0.00.760.395 I sampler seed: 1234
0.00.760.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.447 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.614.384 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.614.385 I llama_perf_context_print:        load time =     742.38 ms
0.01.614.385 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.18 tokens per second)
0.01.614.387 I llama_perf_context_print:        eval time =     798.84 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.614.387 I llama_perf_context_print:       total time =     854.63 ms /    70 tokens
0.01.614.641 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.139s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.236 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.191 I llama_model_loader: - type  f32:  194 tensors
0.00.023.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.972 I llm_load_vocab: special tokens cache size = 25
0.00.048.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.941 I llm_load_print_meta: arch             = gptneox
0.00.048.941 I llm_load_print_meta: vocab type       = BPE
0.00.048.941 I llm_load_print_meta: n_vocab          = 50304
0.00.048.942 I llm_load_print_meta: n_merges         = 50009
0.00.048.942 I llm_load_print_meta: vocab_only       = 0
0.00.048.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.942 I llm_load_print_meta: n_embd           = 2048
0.00.048.942 I llm_load_print_meta: n_layer          = 24
0.00.048.946 I llm_load_print_meta: n_head           = 16
0.00.048.947 I llm_load_print_meta: n_head_kv        = 16
0.00.048.947 I llm_load_print_meta: n_rot            = 32
0.00.048.947 I llm_load_print_meta: n_swa            = 0
0.00.048.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.948 I llm_load_print_meta: n_gqa            = 1
0.00.048.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.971 I llm_load_print_meta: n_ff             = 8192
0.00.048.972 I llm_load_print_meta: n_expert         = 0
0.00.048.972 I llm_load_print_meta: n_expert_used    = 0
0.00.048.972 I llm_load_print_meta: causal attn      = 1
0.00.048.972 I llm_load_print_meta: pooling type     = 0
0.00.048.972 I llm_load_print_meta: rope type        = 2
0.00.048.973 I llm_load_print_meta: rope scaling     = linear
0.00.048.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.973 I llm_load_print_meta: freq_scale_train = 1
0.00.048.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.975 I llm_load_print_meta: model type       = 1.4B
0.00.048.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.976 I llm_load_print_meta: model params     = 1.41 B
0.00.048.977 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.977 I llm_load_print_meta: general.name     = 1.4B
0.00.048.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.979 I llm_load_print_meta: max token length = 1024
0.00.051.012 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.012 I llm_load_tensors: offloading output layer to GPU
0.00.051.013 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.023 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.025 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.913 I llama_new_context_with_model: n_ctx         = 128
0.00.051.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.913 I llama_new_context_with_model: n_batch       = 128
0.00.051.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.914 I llama_new_context_with_model: flash_attn    = 0
0.00.051.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.914 I llama_new_context_with_model: freq_scale    = 1
0.00.051.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.915 I ggml_metal_init: allocating
0.00.051.921 I ggml_metal_init: found device: Apple M4
0.00.051.923 I ggml_metal_init: picking default device: Apple M4
0.00.052.481 I ggml_metal_init: using embedded metal library
0.00.054.859 I ggml_metal_init: GPU name:   Apple M4
0.00.054.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.861 I ggml_metal_init: simdgroup reduction   = true
0.00.054.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.861 I ggml_metal_init: has bfloat            = true
0.00.054.862 I ggml_metal_init: use bfloat            = true
0.00.054.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.474 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.475 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.475 I llama_new_context_with_model: graph nodes  = 967
0.00.066.475 I llama_new_context_with_model: graph splits = 2
0.00.066.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.543 I 
0.00.630.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.599 I perplexity: tokenizing the input ..
0.00.638.524 I perplexity: tokenization took 7.924 ms
0.00.638.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.780.667 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.780.685 I llama_perf_context_print:        load time =     621.30 ms
0.00.780.689 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.70 tokens per second)
0.00.780.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.691 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens
0.00.781.176 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.076s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.246 I llama_model_loader: - type  f32:  194 tensors
0.00.023.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.259 I llm_load_vocab: special tokens cache size = 25
0.00.049.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.212 I llm_load_print_meta: arch             = gptneox
0.00.049.212 I llm_load_print_meta: vocab type       = BPE
0.00.049.212 I llm_load_print_meta: n_vocab          = 50304
0.00.049.212 I llm_load_print_meta: n_merges         = 50009
0.00.049.213 I llm_load_print_meta: vocab_only       = 0
0.00.049.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.213 I llm_load_print_meta: n_embd           = 2048
0.00.049.213 I llm_load_print_meta: n_layer          = 24
0.00.049.216 I llm_load_print_meta: n_head           = 16
0.00.049.217 I llm_load_print_meta: n_head_kv        = 16
0.00.049.217 I llm_load_print_meta: n_rot            = 32
0.00.049.217 I llm_load_print_meta: n_swa            = 0
0.00.049.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.221 I llm_load_print_meta: n_gqa            = 1
0.00.049.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.226 I llm_load_print_meta: n_ff             = 8192
0.00.049.227 I llm_load_print_meta: n_expert         = 0
0.00.049.227 I llm_load_print_meta: n_expert_used    = 0
0.00.049.227 I llm_load_print_meta: causal attn      = 1
0.00.049.227 I llm_load_print_meta: pooling type     = 0
0.00.049.228 I llm_load_print_meta: rope type        = 2
0.00.049.228 I llm_load_print_meta: rope scaling     = linear
0.00.049.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.229 I llm_load_print_meta: freq_scale_train = 1
0.00.049.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.235 I llm_load_print_meta: model type       = 1.4B
0.00.049.237 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.237 I llm_load_print_meta: model params     = 1.41 B
0.00.049.238 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.238 I llm_load_print_meta: general.name     = 1.4B
0.00.049.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.240 I llm_load_print_meta: max token length = 1024
0.00.051.225 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.225 I llm_load_tensors: offloading output layer to GPU
0.00.051.225 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.236 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.237 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.112 I llama_new_context_with_model: n_batch       = 2048
0.00.052.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.112 I llama_new_context_with_model: flash_attn    = 0
0.00.052.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.113 I llama_new_context_with_model: freq_scale    = 1
0.00.052.114 I ggml_metal_init: allocating
0.00.052.120 I ggml_metal_init: found device: Apple M4
0.00.052.123 I ggml_metal_init: picking default device: Apple M4
0.00.052.717 I ggml_metal_init: using embedded metal library
0.00.055.068 I ggml_metal_init: GPU name:   Apple M4
0.00.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.070 I ggml_metal_init: simdgroup reduction   = true
0.00.055.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.070 I ggml_metal_init: has bfloat            = true
0.00.055.071 I ggml_metal_init: use bfloat            = true
0.00.055.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.292 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.280 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.281 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.282 I llama_new_context_with_model: graph nodes  = 967
0.00.084.282 I llama_new_context_with_model: graph splits = 2
0.00.084.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.072 I main: llama threadpool init, n_threads = 4
0.00.820.112 I 
0.00.820.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.134 I 
0.00.820.390 I sampler seed: 1234
0.00.820.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.434 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.604 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.691.604 I llama_perf_context_print:        load time =     811.28 ms
0.01.691.605 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.691.606 I llama_perf_context_print:        eval time =     813.58 ms /    63 runs   (   12.91 ms per token,    77.44 tokens per second)
0.01.691.606 I llama_perf_context_print:       total time =     871.54 ms /    70 tokens
0.01.691.846 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.109s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4429 (96be8c32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.116 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.243 I llama_model_loader: - type  f32:  194 tensors
0.00.024.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.190 I llm_load_vocab: special tokens cache size = 25
0.00.050.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.119 I llm_load_print_meta: arch             = gptneox
0.00.050.119 I llm_load_print_meta: vocab type       = BPE
0.00.050.119 I llm_load_print_meta: n_vocab          = 50304
0.00.050.119 I llm_load_print_meta: n_merges         = 50009
0.00.050.120 I llm_load_print_meta: vocab_only       = 0
0.00.050.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.120 I llm_load_print_meta: n_embd           = 2048
0.00.050.120 I llm_load_print_meta: n_layer          = 24
0.00.050.123 I llm_load_print_meta: n_head           = 16
0.00.050.123 I llm_load_print_meta: n_head_kv        = 16
0.00.050.124 I llm_load_print_meta: n_rot            = 32
0.00.050.124 I llm_load_print_meta: n_swa            = 0
0.00.050.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.125 I llm_load_print_meta: n_gqa            = 1
0.00.050.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.131 I llm_load_print_meta: n_ff             = 8192
0.00.050.131 I llm_load_print_meta: n_expert         = 0
0.00.050.131 I llm_load_print_meta: n_expert_used    = 0
0.00.050.132 I llm_load_print_meta: causal attn      = 1
0.00.050.132 I llm_load_print_meta: pooling type     = 0
0.00.050.132 I llm_load_print_meta: rope type        = 2
0.00.050.132 I llm_load_print_meta: rope scaling     = linear
0.00.050.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.133 I llm_load_print_meta: freq_scale_train = 1
0.00.050.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.134 I llm_load_print_meta: model type       = 1.4B
0.00.050.134 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.139 I llm_load_print_meta: model params     = 1.41 B
0.00.050.139 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.139 I llm_load_print_meta: general.name     = 1.4B
0.00.050.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.142 I llm_load_print_meta: max token length = 1024
0.00.052.176 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.176 I llm_load_tensors: offloading output layer to GPU
0.00.052.176 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.187 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.189 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.090 I llama_new_context_with_model: n_ctx         = 128
0.00.053.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.091 I llama_new_context_with_model: n_batch       = 128
0.00.053.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.091 I llama_new_context_with_model: flash_attn    = 0
0.00.053.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.092 I llama_new_context_with_model: freq_scale    = 1
0.00.053.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.093 I ggml_metal_init: allocating
0.00.053.096 I ggml_metal_init: found device: Apple M4
0.00.053.098 I ggml_metal_init: picking default device: Apple M4
0.00.053.646 I ggml_metal_init: using embedded metal library
0.00.055.935 I ggml_metal_init: GPU name:   Apple M4
0.00.055.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.938 I ggml_metal_init: simdgroup reduction   = true
0.00.055.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.938 I ggml_metal_init: has bfloat            = true
0.00.055.938 I ggml_metal_init: use bfloat            = true
0.00.055.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.009 I llama_new_context_with_model: graph nodes  = 967
0.00.068.009 I llama_new_context_with_model: graph splits = 2
0.00.068.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.069 I 
0.00.534.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.167 I perplexity: tokenizing the input ..
0.00.541.796 I perplexity: tokenization took 7.628 ms
0.00.541.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.683.152 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.683.171 I llama_perf_context_print:        load time =     523.95 ms
0.00.683.173 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.46 tokens per second)
0.00.683.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.174 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.683.630 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.077s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4429 (96be8c32)
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
ggml_metal_init: loaded kernel_add                                    0x14fa0a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fa0ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fa0b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fa0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fa0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fa0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fa0c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fa0cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fa0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fa0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fa0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fa0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fa0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fa0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fa0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fa105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fa10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fa113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fa11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fa122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fa12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fa13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fa13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fa140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fa14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fa14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fa150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fa15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fa16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fa16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fa169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fa16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fa17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fa17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fa17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fa181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fa18670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fa18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fa18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fa19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fa198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fa19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fa1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fa1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fa1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fa1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fa1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fa1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fa1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fa1caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fa1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fa1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fa1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fa1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fa1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fa1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fa1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fa1f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fa1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fa20520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fa207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fa20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fa21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fa215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fa21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fa21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fa223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fa22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fa22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fa23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fa23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fa23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fa23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fa244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fa24a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fa24f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fa254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fa259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fa25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fa26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fa269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fa26f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fa27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fa279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fa27f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fa28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fa289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fa28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fa29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fa299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fa29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fa2a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fa2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fa2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fa2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fa2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fa2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fa1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fa2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fa2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fa2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fa2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fa2daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fa2e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fa2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fa2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fa2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fa2f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fa2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fa30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fa30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fa30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fa31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fa314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fa31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fa31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fa32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fa32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fa32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fa33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fa33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fa339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fa33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fa342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fa34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fa34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fa350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fa35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fa35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fa35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fa36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fa367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fa36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fa37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fa375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fa37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fa37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fa383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fa38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fa38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fa39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fa39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fa39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fa39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fa3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fa3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fa3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fa3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fa3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fa3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fa3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fa3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fa3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fa3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fa3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fa3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fa3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fa3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fa3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fa3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fa3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fa3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fa3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fa3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fa40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fa40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fa409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fa40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fa41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fa417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fa41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fa420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fa42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fa42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fa42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fa43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fa43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fa43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fa44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fa445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fa44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fa44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fa453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fa45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fa45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fa461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fa46650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fa46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fa46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fa47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fa478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fa47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fa48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fa48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fa48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fa49200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fa49750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fa49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fa4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fa4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fa4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fa4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fa4b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fa4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fa4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fa4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fa4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fa4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fa4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fa4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fa4e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fa4ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fa4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fa4f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fa4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fa4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fa50510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fa50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fa50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fa51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fa51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fa51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fa524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fa52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fa52f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fa534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fa53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fa53f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fa544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fa54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fa54f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fa554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fa55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fa55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fa564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fa56a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fa56f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fa574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fa579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fa57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fa58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fa589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fa58f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fa59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fa599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fa59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fa5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fa5a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fa5af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fa5b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fa5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fa5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fa5c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fa5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fa5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fa5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fa5d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fa5dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fa5e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fa5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fa5eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fa5f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fa5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fa5fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fa60410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fa60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fa60eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fa61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fa617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fa61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fa62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fa625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fa62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fa62f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fa633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fa63850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fa63cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fa64190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fa64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fa64ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fa64f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fa65410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fa65960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fa66080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fa667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fa66ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fa675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fa678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fa68090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fa68350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fa68960 | th_max = 1024 | th_width =   32
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
0.00.150.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.150.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ef04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ef04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ef05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ef05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ef05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ef06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ef065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ef06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ef06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ef07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ef07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ef07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ef08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ef09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ef09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ef0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ef0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ef0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ef0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ef0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ef0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ef0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ef0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ef0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ef0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ef0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ef0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ef0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ef0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ef0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ef0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ef0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ef10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ef10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ef108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ef10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ef11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ef11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ef11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ef11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ef12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ef127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ef12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ef130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ef13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ef13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ef13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ef14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ef146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ef14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ef14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ef15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ef15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ef15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ef16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ef165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ef16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ef17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ef174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ef17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ef17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ef18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ef18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ef18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ef18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ef193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ef19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ef19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ef1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ef1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ef1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ef1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ef1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ef1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ef1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ef1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ef1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ef1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ef1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ef1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ef1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ef1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ef1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ef1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ef1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ef1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ef1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ef1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ef1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ef1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ef202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ef20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ef20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ef21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ef21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ef218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ef21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ef221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ef22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ef22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ef22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ef23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ef23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ef23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ef240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ef24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ef249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ef24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ef252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ef25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ef25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ef25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ef26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ef268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ef26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ef271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ef27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ef27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ef27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ef28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ef287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ef28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ef290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ef29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ef299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ef29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ef2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ef2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ef2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ef2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ef2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ef2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ef2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ef2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ef2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ef2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ef2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ef2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ef2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ef2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ef2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ef2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ef2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ef2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ef2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ef2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ef2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ef2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ef30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ef30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ef30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ef31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ef315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ef31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ef31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ef32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ef327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ef32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ef33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ef334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ef33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ef33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ef34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ef346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ef34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ef34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ef35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ef35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ef36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ef365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ef36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ef36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ef37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ef37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ef37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ef38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ef384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ef38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ef38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ef39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ef39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ef39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ef39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ef3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ef3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ef3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ef3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ef3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ef3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ef3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ef3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ef3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ef3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ef3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ef3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ef3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ef3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ef3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ef3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ef3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ef3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ef3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ef3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ef3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ef40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ef40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ef40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ef40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ef41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ef41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ef42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ef42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ef42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ef433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ef43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ef43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ef44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ef44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ef45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ef45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ef45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ef461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ef46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ef46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ef47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ef478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ef47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ef48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ef48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ef48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ef49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ef49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ef4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ef4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ef4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ef4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ef4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ef4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ef4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ef4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ef4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ef4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ef4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ef4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ef4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ef4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ef4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ef4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ef4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ef502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ef50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ef50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ef51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ef519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ef51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ef52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ef52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ef530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ef53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ef53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ef54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ef547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ef54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ef55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ef55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ef55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ef56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ef56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ef56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ef57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ef57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ef57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ef58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ef58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ef58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ef59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ef59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ef59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ef5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ef5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ef5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ef5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ef5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ef5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ef5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ef5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ef5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ef5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ef5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ef5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ef5e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13ee08700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ee06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ee08d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ee09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ee09600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ee09bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ee0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ee0a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ee0acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ee0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ee0b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ee0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ee0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ee0ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ee0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ee0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ee0e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ee0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ee0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ee0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ee10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ee10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ee11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ee11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ee11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ee12150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ee12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ee12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ee13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ee13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c304280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c3046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c304b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c304fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c305440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c3058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c305d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c306190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c306600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c306a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c306ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c307350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c3077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c307c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c3080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c308510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c308980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c308df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c309260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c3096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c309b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c309fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c30a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c30a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c30ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c30b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c30b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c30bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c30c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c30c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c30c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c30cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c30d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ef5b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ef4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ef4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ef48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ef45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ef55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ef52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ef50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ef4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ef46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ef43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ef48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ef49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ef4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ef4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ef53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ef46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ef47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ef4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ef51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c30d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c30dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c30e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ef49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ef4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ef4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ef42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ef4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ef4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ef475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ef48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ef55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ef52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ef447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ef4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ef430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ef43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ef45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ef55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ef4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ef53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ef49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ef4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ef4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ef47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ef516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ef45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ef544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ef51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ef4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ef56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ef44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ef56180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ef44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ef54a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ef4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ef50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ef53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ef52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ef4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ef5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ef08130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ef35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ef41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ef04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ef5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ef0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ef5ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ef5ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ef5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ef5f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ef5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ef5fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ef5fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ee13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ee142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ee14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ee14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ee150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ee15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ee159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ee15e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ee16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ee167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ee16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ee17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ee175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ee17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee17ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee18390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee18cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee19f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee1bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee1c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee1cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee1d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee22570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee26eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee27350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee29fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee2aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee2ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee2ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee2da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee2df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee2ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee31490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee33470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee36ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee38ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee443e0 | th_max = 1024 | th_width =   32
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

real	0m1.804s
user	0m0.291s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4429 (96be8c32)
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
ggml_metal_init: loaded kernel_add                                    0x14870b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14870b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14870bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14870c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14870c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14870ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14870d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14870d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14870df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14870e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14870e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14870ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14870f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148710120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148710930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148711050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148711770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148711e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1487125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148712d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1487134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148713bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1487142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148714b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1487152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148715560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1487167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148716d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148716fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148717480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148717740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148718510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1487187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148718c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148719110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1487195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148719a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148719ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14871a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14871a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14871acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14871b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14871b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14871ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14871c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14871c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14871cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14871d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14871dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14871e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14871e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14871edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14871f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14871fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14871ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1487201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1487207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148721280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148721720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148722500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1487229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148722e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1487232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148723780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148723c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1487240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148724560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148724a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148724f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1487254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1487259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148725f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1487269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148726f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1487279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148727f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1487289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148728f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1487299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148729f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14872a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14872a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14872aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14872b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14872b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14872bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14872c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14872c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14871c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14872cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14872d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14872daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14872e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14872e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14872eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14872f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14872f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14872fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148730020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148730570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148730ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148731010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148731560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148731ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148731f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1487323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148732890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148732d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1487331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148733670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148733b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148733fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148734450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1487348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148734d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148735230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1487356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148735b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148736010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1487364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148736950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148736df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148737290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148737730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148737bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148738070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148738510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1487389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148738e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1487392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148739c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14873a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14873a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14873aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14873aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14873b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14873b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14873bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14873c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14873c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14873ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14873cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14873d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14873d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14873dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14873e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14873e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14873ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14873ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14873f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14873f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14873fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1487401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148740fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148741470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148741910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148741db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148742250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1487426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148742b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148743030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1487434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148743970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148743e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1487442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148744750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148744bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148745090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148745530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1487459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148745e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1487467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148746c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1487470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148747590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148747a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148747ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148748370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148748810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148749200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148749750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148749ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14874a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14874a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14874aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14874b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14874b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14874bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14874c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14874c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14874cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14874d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14874da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14874dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14874e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14874e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14874efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14874f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14874fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14874ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148750510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148750a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148750fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148751500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148751a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148751fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1487524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148752a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148752f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1487534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148753a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148753f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1487544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148754a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148754f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1487554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148755a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148755f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1487564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148756a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148756f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1487574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1487579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148757f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148758490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1487589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148758f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148759480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1487599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148759f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14875a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14875a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14875af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14875b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14875b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14875bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14875c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14875c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14875cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14875d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14875d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14875dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14875e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14875e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14875eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14875f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14875f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14875fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148760410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148760960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148760eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148761400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148761950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148761df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148762290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148762730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148762bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148763070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148763510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1487639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148763e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1487642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148764790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148764c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1487650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148765570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148765a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148765eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148766400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148766b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148767240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148767960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148768080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148768340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148768b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148768df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148769400 | th_max = 1024 | th_width =   32
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
0.00.090.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a006250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a0066c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a006b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a006fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a007410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a007880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a007cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a008160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a0085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a008a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a008eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a009520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a00a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a00a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a00b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a00b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a00be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a00c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a00cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a00d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a00db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a00e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a00e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a00f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a00f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a00fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a00fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a0101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a010650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a010ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a010f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a011460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a0118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a011b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a012000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a012470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a0128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a012d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a0131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a013630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a013aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a013f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a014380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a0147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a014c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a0150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a015540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a0159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a015e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a016290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a016700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a016b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a016fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a017450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a0178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a017d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a0182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a0187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a018c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a019080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a0194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a019960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a019dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a01a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a01a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a01ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a01af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a01b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a01b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a01bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a01c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a01c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a01ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a01cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a01d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a01d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a01dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a01e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a01e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a01e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a01edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a01f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a01f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a01fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a01ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a0203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a020850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a020cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a021130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a0215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a021a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a021e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a0222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a022760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a022bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a023040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a0234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a023920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a023d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a024200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a024670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a024ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a024f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a0253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a025830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a025ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a026110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a026580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a0269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a026e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a0272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a027740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a027bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a028020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a028490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a028900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a028d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a0291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a029650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a029ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a029f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a02a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a02a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a02ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a02b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a02b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a02b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a02be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a02c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a02c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a02cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a02d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a02d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a02d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a02dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a02e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a02e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a02eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a02ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a02f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a02f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a02fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a0300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a030540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a0309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a030e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a031290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a031700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a031b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a031fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a032450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a0328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a032d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a0331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a033610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a033a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a033ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a034360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a0347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a034c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a0350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a035990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a035e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a036270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a0366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a037310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a0375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a037890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a037d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a038170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a0385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a038a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a038ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a039330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a0397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a039c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a03a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a03a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a03a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a03add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a03b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a03b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a03bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a03bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a03c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a03c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a03cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a03d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a03d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a03da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a03dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a03e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a03e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a03ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a03f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a03f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a03f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a03fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a040220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a040690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a040b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a041060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a041570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a0419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a041e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a0422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a042730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a043160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a043cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a043f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a044550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a044b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a0450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a045690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a045c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a046210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a0467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a046d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a047ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a048490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a048a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a049010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a0495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a049b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a04a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a04a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a04acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a04b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a04b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a04be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a04c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a04c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a04cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a04d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a04dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a04e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a04e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a04ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a04f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a04f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a04fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a050310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a0508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a050e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a051450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a051a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a051fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a052590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a052b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a053110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a0536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a053c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a054250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a054810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a054dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a055390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a055950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a055f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a0564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a056a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a057050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a057610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a057bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a058190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a058690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a058b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a059090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a059590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a059a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a059f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a05a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a05a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a05ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a05b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a05b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a05bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a05c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a05c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a05cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a05d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a05ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a05e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a05ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a05eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a05f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a05f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a05ff80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1487690b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14874c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14874a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14874b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14871e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14871de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148720480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14874cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148715820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14871c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14871cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14871d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14871b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14871d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148714820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148720a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14872d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148768600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148717a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148717cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14874d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14874b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148715e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1487160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1487163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148769860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148769b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148769de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14876a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14876a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14876a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14876a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14876aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14876ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14876b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14876b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14876b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14876b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14876bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14876bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14876c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14876c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14876c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14876c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14876cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14876cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14876d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14876d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14876d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14876da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14876dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14876dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14876e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14876e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14876e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14876eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14876eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14876f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14876f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14876f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14876f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14876fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14876fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1487700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1487703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148770660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148770920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148770be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148770ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148771160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148771420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1487716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1487719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148771c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148771f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1487721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1487724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148772760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148772a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148772ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148772fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148773260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148773520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1487737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148773aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148773d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148774020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1487742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1487745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148774860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148774b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148774de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1487750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148775360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148775620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1487758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148775ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148775e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148776120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1487763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1487766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148776960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148776c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148776ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1487771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148777460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148777720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1487779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148777ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148777f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148778220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1487784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1487787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148778a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148778d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148778fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1487792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148779560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148779820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148779ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148779da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14877a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14877a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14877a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14877a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14877ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14877ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14877b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14877b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14877b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14877b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14877bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14877bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14877c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14877c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14877c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14877c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14877cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14877cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14877d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14877d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14877d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14877da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14877dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14877dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14877e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14877e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14877e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14877eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14877ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14877f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14877f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14877f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14877f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14877fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14877fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1487800a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148780360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148780620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1487808e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148780ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148780e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148781120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1487813e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1487816a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148781960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148781c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148781ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1487821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148782460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148782720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1487829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148782ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148782f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148783220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1487834e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1487837a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148783a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148783d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148783fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1487842a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148784560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148784820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148784ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148784da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148785060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148785320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1487855e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1487858a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148785b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148785e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1487860e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1487863a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148786660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148786920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148786be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148786ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148787160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148787420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1487876e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1487879a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148787c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148787f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1487881e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1487884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148788760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148788a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148788ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148788fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148789260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148789830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148789af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148789db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14878a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14878a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14878ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14878b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14878b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14878bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14878c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14878c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14878cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14878d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14878d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14878dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14878e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14878e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14878ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14878f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14878f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14878fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1487902a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1487907f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148790d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148791290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1487917e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148791d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148792280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1487927d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148792d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148793270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1487937c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148793d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148794260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1487947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148794d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148795250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1487957a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148795cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148796240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148796790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148796ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148797230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148797780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148797cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148798220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148798770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148798cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148799210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148799760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148799cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14879a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14879a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14879aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14879b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14879b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14879bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14879bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14879c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14879c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14879c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14879cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14879d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14879d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14879db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14879df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14879e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14879e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14879ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14879f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14879f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14879fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14879fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1487a02f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1487a0fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1487a1700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1487a1e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1487a20e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1487a2550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1487a2b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1487a3160 | th_max = 1024 | th_width =   32
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

real	0m0.917s
user	0m0.243s
sys	0m0.136s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
