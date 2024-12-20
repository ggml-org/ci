## Summary

- status:  SUCCESS ✅
- runtime: 815.31
- date:    Fri Dec 20 15:40:31 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e34c5af43f941f0ddb92466776339897295aca11
- author:  Adrien Gallouët
```
ggml-cpu: replace NEON asm with intrinsics in ggml_gemv_q4_0_4x8_q8_0() (#10874)

* ggml-cpu: replace NEON asm with intrinsics in ggml_gemv_q4_0_4x8_q8_0()

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* ggml-cpu: format code

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

---------

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.29 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.71 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.08 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.07 sec*proc (28 tests)

Total Test time (real) = 222.08 sec

real	3m42.108s
user	7m39.282s
sys	0m6.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.05 sec*proc (28 tests)

Total Test time (real) =  52.06 sec

real	0m52.073s
user	1m11.560s
sys	0m5.614s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.392 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.424 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.022.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.353 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  124 tensors
0.00.022.354 I llama_model_loader: - type  f16:   73 tensors
0.00.024.779 I llm_load_vocab: special tokens cache size = 5
0.00.026.082 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.085 I llm_load_print_meta: arch             = bert
0.00.026.085 I llm_load_print_meta: vocab type       = WPM
0.00.026.085 I llm_load_print_meta: n_vocab          = 30522
0.00.026.085 I llm_load_print_meta: n_merges         = 0
0.00.026.085 I llm_load_print_meta: vocab_only       = 0
0.00.026.086 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.086 I llm_load_print_meta: n_embd           = 384
0.00.026.086 I llm_load_print_meta: n_layer          = 12
0.00.026.089 I llm_load_print_meta: n_head           = 12
0.00.026.090 I llm_load_print_meta: n_head_kv        = 12
0.00.026.090 I llm_load_print_meta: n_rot            = 32
0.00.026.090 I llm_load_print_meta: n_swa            = 0
0.00.026.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.091 I llm_load_print_meta: n_gqa            = 1
0.00.026.091 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.094 I llm_load_print_meta: n_ff             = 1536
0.00.026.094 I llm_load_print_meta: n_expert         = 0
0.00.026.095 I llm_load_print_meta: n_expert_used    = 0
0.00.026.095 I llm_load_print_meta: causal attn      = 0
0.00.026.095 I llm_load_print_meta: pooling type     = 2
0.00.026.095 I llm_load_print_meta: rope type        = 2
0.00.026.095 I llm_load_print_meta: rope scaling     = linear
0.00.026.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.096 I llm_load_print_meta: freq_scale_train = 1
0.00.026.096 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.099 I llm_load_print_meta: model type       = 33M
0.00.026.099 I llm_load_print_meta: model ftype      = F16
0.00.026.099 I llm_load_print_meta: model params     = 33.21 M
0.00.026.100 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.100 I llm_load_print_meta: general.name     = Bge Small
0.00.026.101 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.101 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.102 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.102 I llm_load_print_meta: max token length = 21
0.00.027.412 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.027.413 I llm_load_tensors: offloading output layer to GPU
0.00.027.414 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.027.432 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.433 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.796 I llama_new_context_with_model: n_ctx         = 512
0.00.027.796 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.796 I llama_new_context_with_model: n_batch       = 2048
0.00.027.797 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.797 I llama_new_context_with_model: flash_attn    = 0
0.00.027.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.798 I llama_new_context_with_model: freq_scale    = 1
0.00.027.798 I ggml_metal_init: allocating
0.00.027.802 I ggml_metal_init: found device: Apple M4
0.00.027.804 I ggml_metal_init: picking default device: Apple M4
0.00.028.431 I ggml_metal_init: using embedded metal library
0.00.031.260 I ggml_metal_init: GPU name:   Apple M4
0.00.031.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.265 I ggml_metal_init: simdgroup reduction   = true
0.00.031.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.265 I ggml_metal_init: has bfloat            = true
0.00.031.265 I ggml_metal_init: use bfloat            = true
0.00.031.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.290 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.789 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.791 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.792 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.517 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.041.519 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.041.519 I llama_new_context_with_model: graph nodes  = 429
0.00.041.520 I llama_new_context_with_model: graph splits = 2
0.00.041.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.717 I 
0.00.046.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.507 I llama_perf_context_print:        load time =      29.32 ms
0.00.050.508 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2936.38 tokens per second)
0.00.050.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.509 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.050.683 I ggml_metal_free: deallocating

real	0m0.223s
user	0m0.034s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.658 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.418 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.419 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.419 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.420 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.420 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.420 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.421 I llama_model_loader: - type  f32:  124 tensors
0.00.013.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.602 I llm_load_vocab: special tokens cache size = 5
0.00.016.798 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.016.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.016.801 I llm_load_print_meta: arch             = bert
0.00.016.801 I llm_load_print_meta: vocab type       = WPM
0.00.016.801 I llm_load_print_meta: n_vocab          = 30522
0.00.016.801 I llm_load_print_meta: n_merges         = 0
0.00.016.801 I llm_load_print_meta: vocab_only       = 0
0.00.016.802 I llm_load_print_meta: n_ctx_train      = 512
0.00.016.802 I llm_load_print_meta: n_embd           = 384
0.00.016.802 I llm_load_print_meta: n_layer          = 12
0.00.016.804 I llm_load_print_meta: n_head           = 12
0.00.016.805 I llm_load_print_meta: n_head_kv        = 12
0.00.016.805 I llm_load_print_meta: n_rot            = 32
0.00.016.805 I llm_load_print_meta: n_swa            = 0
0.00.016.806 I llm_load_print_meta: n_embd_head_k    = 32
0.00.016.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.016.806 I llm_load_print_meta: n_gqa            = 1
0.00.016.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.016.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.016.808 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.016.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.016.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.016.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.016.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.016.810 I llm_load_print_meta: n_ff             = 1536
0.00.016.810 I llm_load_print_meta: n_expert         = 0
0.00.016.810 I llm_load_print_meta: n_expert_used    = 0
0.00.016.810 I llm_load_print_meta: causal attn      = 0
0.00.016.810 I llm_load_print_meta: pooling type     = 2
0.00.016.811 I llm_load_print_meta: rope type        = 2
0.00.016.811 I llm_load_print_meta: rope scaling     = linear
0.00.016.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.016.812 I llm_load_print_meta: freq_scale_train = 1
0.00.016.812 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.016.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.016.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.016.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.016.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.016.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.016.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.016.813 I llm_load_print_meta: model type       = 33M
0.00.016.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.016.814 I llm_load_print_meta: model params     = 33.21 M
0.00.016.814 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.016.815 I llm_load_print_meta: general.name     = Bge Small
0.00.016.815 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.016.815 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.016.816 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.016.816 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.016.816 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.016.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.016.816 I llm_load_print_meta: max token length = 21
0.00.018.061 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.062 I llm_load_tensors: offloading output layer to GPU
0.00.018.063 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.068 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.069 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.417 I llama_new_context_with_model: n_ctx         = 512
0.00.018.417 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.417 I llama_new_context_with_model: n_batch       = 2048
0.00.018.418 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.418 I llama_new_context_with_model: flash_attn    = 0
0.00.018.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.419 I llama_new_context_with_model: freq_scale    = 1
0.00.018.419 I ggml_metal_init: allocating
0.00.018.424 I ggml_metal_init: found device: Apple M4
0.00.018.426 I ggml_metal_init: picking default device: Apple M4
0.00.019.005 I ggml_metal_init: using embedded metal library
0.00.021.298 I ggml_metal_init: GPU name:   Apple M4
0.00.021.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.301 I ggml_metal_init: simdgroup reduction   = true
0.00.021.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.301 I ggml_metal_init: has bfloat            = true
0.00.021.301 I ggml_metal_init: use bfloat            = true
0.00.021.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.031.909 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.910 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.912 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.476 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.477 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.477 I llama_new_context_with_model: graph nodes  = 429
0.00.032.478 I llama_new_context_with_model: graph splits = 2
0.00.032.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.325 I 
0.00.036.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.036.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.045 I llama_perf_context_print:        load time =      27.52 ms
0.00.040.047 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2956.64 tokens per second)
0.00.040.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.052 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.040.240 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.117 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.582 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.242 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.257 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.258 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.839 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.839 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.840 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.840 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.841 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.842 I llama_model_loader: - type  f32:   40 tensors
0.00.049.842 I llama_model_loader: - type  f16:   30 tensors
0.00.069.231 W llm_load_vocab: empty token at index 5
0.00.074.149 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.607 I llm_load_vocab: special tokens cache size = 5
0.00.338.418 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.424 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.425 I llm_load_print_meta: vocab type       = BPE
0.00.338.425 I llm_load_print_meta: n_vocab          = 61056
0.00.338.425 I llm_load_print_meta: n_merges         = 39382
0.00.338.425 I llm_load_print_meta: vocab_only       = 0
0.00.338.426 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.426 I llm_load_print_meta: n_embd           = 384
0.00.338.426 I llm_load_print_meta: n_layer          = 4
0.00.338.436 I llm_load_print_meta: n_head           = 12
0.00.338.437 I llm_load_print_meta: n_head_kv        = 12
0.00.338.437 I llm_load_print_meta: n_rot            = 32
0.00.338.438 I llm_load_print_meta: n_swa            = 0
0.00.338.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.439 I llm_load_print_meta: n_gqa            = 1
0.00.338.440 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.440 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.441 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.443 I llm_load_print_meta: n_ff             = 1536
0.00.338.443 I llm_load_print_meta: n_expert         = 0
0.00.338.443 I llm_load_print_meta: n_expert_used    = 0
0.00.338.443 I llm_load_print_meta: causal attn      = 0
0.00.338.443 I llm_load_print_meta: pooling type     = -1
0.00.338.444 I llm_load_print_meta: rope type        = -1
0.00.338.445 I llm_load_print_meta: rope scaling     = linear
0.00.338.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.447 I llm_load_print_meta: freq_scale_train = 1
0.00.338.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.449 I llm_load_print_meta: model type       = 33M
0.00.338.450 I llm_load_print_meta: model ftype      = F16
0.00.338.450 I llm_load_print_meta: model params     = 32.90 M
0.00.338.451 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.451 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.451 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.451 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.452 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.452 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.453 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.453 I llm_load_print_meta: max token length = 45
0.00.339.708 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.709 I llm_load_tensors: offloading output layer to GPU
0.00.339.709 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.732 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.733 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.580 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.580 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.580 I llama_new_context_with_model: n_batch       = 2048
0.00.340.580 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.581 I llama_new_context_with_model: flash_attn    = 0
0.00.340.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.581 I llama_new_context_with_model: freq_scale    = 1
0.00.340.582 I ggml_metal_init: allocating
0.00.340.585 I ggml_metal_init: found device: Apple M4
0.00.340.587 I ggml_metal_init: picking default device: Apple M4
0.00.341.381 I ggml_metal_init: using embedded metal library
0.00.344.251 I ggml_metal_init: GPU name:   Apple M4
0.00.344.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.254 I ggml_metal_init: simdgroup reduction   = true
0.00.344.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.254 I ggml_metal_init: has bfloat            = true
0.00.344.254 I ggml_metal_init: use bfloat            = true
0.00.344.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.761 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.259 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.261 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.876 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.877 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.878 I llama_new_context_with_model: graph nodes  = 154
0.00.356.878 I llama_new_context_with_model: graph splits = 2
0.00.356.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.774 I 
0.00.369.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.159 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.163 I main: number of tokens in prompt = 13
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


0.00.370.168 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.168 I main: number of tokens in prompt = 40
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


0.00.370.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.503 I llama_perf_context_print:        load time =     347.18 ms
0.00.374.505 I llama_perf_context_print: prompt eval time =       3.80 ms /    62 tokens (    0.06 ms per token, 16320.08 tokens per second)
0.00.374.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.506 I llama_perf_context_print:       total time =       4.73 ms /    63 tokens
0.00.374.685 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.345s
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
0.00.000.104 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.230 I main: llama backend init
0.00.000.236 I main: load the model and apply lora adapter, if any
0.00.055.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.066.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.142 I llama_model_loader: - type  f32:  194 tensors
0.00.086.142 I llama_model_loader: - type  f16:   98 tensors
0.00.120.357 I llm_load_vocab: special tokens cache size = 25
0.00.127.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.515 I llm_load_print_meta: arch             = gptneox
0.00.127.515 I llm_load_print_meta: vocab type       = BPE
0.00.127.515 I llm_load_print_meta: n_vocab          = 50304
0.00.127.515 I llm_load_print_meta: n_merges         = 50009
0.00.127.516 I llm_load_print_meta: vocab_only       = 0
0.00.127.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.516 I llm_load_print_meta: n_embd           = 2048
0.00.127.516 I llm_load_print_meta: n_layer          = 24
0.00.127.519 I llm_load_print_meta: n_head           = 16
0.00.127.520 I llm_load_print_meta: n_head_kv        = 16
0.00.127.522 I llm_load_print_meta: n_rot            = 32
0.00.127.522 I llm_load_print_meta: n_swa            = 0
0.00.127.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.523 I llm_load_print_meta: n_gqa            = 1
0.00.127.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.528 I llm_load_print_meta: n_ff             = 8192
0.00.127.528 I llm_load_print_meta: n_expert         = 0
0.00.127.528 I llm_load_print_meta: n_expert_used    = 0
0.00.127.528 I llm_load_print_meta: causal attn      = 1
0.00.127.528 I llm_load_print_meta: pooling type     = 0
0.00.127.528 I llm_load_print_meta: rope type        = 2
0.00.127.529 I llm_load_print_meta: rope scaling     = linear
0.00.127.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.529 I llm_load_print_meta: freq_scale_train = 1
0.00.127.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.531 I llm_load_print_meta: model type       = 1.4B
0.00.127.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.532 I llm_load_print_meta: model params     = 1.41 B
0.00.127.533 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.533 I llm_load_print_meta: general.name     = 1.4B
0.00.127.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.534 I llm_load_print_meta: max token length = 1024
0.00.130.284 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.130.284 I llm_load_tensors: offloading output layer to GPU
0.00.130.285 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.130.303 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.130.304 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.131.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.294 I llama_new_context_with_model: n_batch       = 2048
0.00.131.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.295 I llama_new_context_with_model: flash_attn    = 0
0.00.131.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.296 I llama_new_context_with_model: freq_scale    = 1
0.00.131.296 I ggml_metal_init: allocating
0.00.131.304 I ggml_metal_init: found device: Apple M4
0.00.131.307 I ggml_metal_init: picking default device: Apple M4
0.00.131.986 I ggml_metal_init: using embedded metal library
0.00.150.939 I ggml_metal_init: GPU name:   Apple M4
0.00.150.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.942 I ggml_metal_init: simdgroup reduction   = true
0.00.150.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.942 I ggml_metal_init: has bfloat            = true
0.00.150.942 I ggml_metal_init: use bfloat            = true
0.00.150.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.234.999 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.235.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.988 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.235.989 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.235.989 I llama_new_context_with_model: graph nodes  = 967
0.00.235.989 I llama_new_context_with_model: graph splits = 2
0.00.236.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.148 I main: llama threadpool init, n_threads = 4
0.00.318.180 I 
0.00.318.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.318.219 I 
0.00.318.294 I sampler seed: 1234
0.00.318.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.336 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.163.935 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.163.935 I llama_perf_context_print:        load time =     262.62 ms
0.02.163.936 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.163.937 I llama_perf_context_print:        eval time =    1798.95 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.163.937 I llama_perf_context_print:       total time =    1845.79 ms /    70 tokens
0.02.164.129 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.151s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.689 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.948 I llama_model_loader: - type  f32:  194 tensors
0.00.055.948 I llama_model_loader: - type  f16:   98 tensors
0.00.083.383 I llm_load_vocab: special tokens cache size = 25
0.00.089.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.720 I llm_load_print_meta: arch             = gptneox
0.00.089.721 I llm_load_print_meta: vocab type       = BPE
0.00.089.721 I llm_load_print_meta: n_vocab          = 50304
0.00.089.721 I llm_load_print_meta: n_merges         = 50009
0.00.089.721 I llm_load_print_meta: vocab_only       = 0
0.00.089.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.722 I llm_load_print_meta: n_embd           = 2048
0.00.089.722 I llm_load_print_meta: n_layer          = 24
0.00.089.724 I llm_load_print_meta: n_head           = 16
0.00.089.725 I llm_load_print_meta: n_head_kv        = 16
0.00.089.725 I llm_load_print_meta: n_rot            = 32
0.00.089.725 I llm_load_print_meta: n_swa            = 0
0.00.089.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.726 I llm_load_print_meta: n_gqa            = 1
0.00.089.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.730 I llm_load_print_meta: n_ff             = 8192
0.00.089.730 I llm_load_print_meta: n_expert         = 0
0.00.089.731 I llm_load_print_meta: n_expert_used    = 0
0.00.089.731 I llm_load_print_meta: causal attn      = 1
0.00.089.731 I llm_load_print_meta: pooling type     = 0
0.00.089.731 I llm_load_print_meta: rope type        = 2
0.00.089.731 I llm_load_print_meta: rope scaling     = linear
0.00.089.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.732 I llm_load_print_meta: freq_scale_train = 1
0.00.089.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.736 I llm_load_print_meta: model type       = 1.4B
0.00.089.737 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.737 I llm_load_print_meta: model params     = 1.41 B
0.00.089.737 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.738 I llm_load_print_meta: general.name     = 1.4B
0.00.089.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.740 I llm_load_print_meta: max token length = 1024
0.00.092.199 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.200 I llm_load_tensors: offloading output layer to GPU
0.00.092.200 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.211 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.212 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.103 I llama_new_context_with_model: n_ctx         = 128
0.00.093.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.103 I llama_new_context_with_model: n_batch       = 128
0.00.093.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.104 I llama_new_context_with_model: flash_attn    = 0
0.00.093.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.104 I llama_new_context_with_model: freq_scale    = 1
0.00.093.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.105 I ggml_metal_init: allocating
0.00.093.108 I ggml_metal_init: found device: Apple M4
0.00.093.110 I ggml_metal_init: picking default device: Apple M4
0.00.093.702 I ggml_metal_init: using embedded metal library
0.00.096.170 I ggml_metal_init: GPU name:   Apple M4
0.00.096.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.172 I ggml_metal_init: simdgroup reduction   = true
0.00.096.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.173 I ggml_metal_init: has bfloat            = true
0.00.096.173 I ggml_metal_init: use bfloat            = true
0.00.096.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.106.937 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.836 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.837 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.837 I llama_new_context_with_model: graph nodes  = 967
0.00.107.837 I llama_new_context_with_model: graph splits = 2
0.00.107.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.834 I 
0.01.110.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.110.925 I perplexity: tokenizing the input ..
0.01.124.216 I perplexity: tokenization took 13.287 ms
0.01.124.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.690 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.261.472 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.261.494 I llama_perf_context_print:        load time =    1086.87 ms
0.01.261.495 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.28 tokens per second)
0.01.261.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.497 I llama_perf_context_print:       total time =     150.66 ms /   129 tokens
0.01.262.222 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.122s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.101 I llama_model_loader: - type  f32:  194 tensors
0.00.033.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.730 I llm_load_vocab: special tokens cache size = 25
0.00.060.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.711 I llm_load_print_meta: arch             = gptneox
0.00.060.712 I llm_load_print_meta: vocab type       = BPE
0.00.060.712 I llm_load_print_meta: n_vocab          = 50304
0.00.060.712 I llm_load_print_meta: n_merges         = 50009
0.00.060.712 I llm_load_print_meta: vocab_only       = 0
0.00.060.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.716 I llm_load_print_meta: n_embd           = 2048
0.00.060.716 I llm_load_print_meta: n_layer          = 24
0.00.060.721 I llm_load_print_meta: n_head           = 16
0.00.060.722 I llm_load_print_meta: n_head_kv        = 16
0.00.060.722 I llm_load_print_meta: n_rot            = 32
0.00.060.723 I llm_load_print_meta: n_swa            = 0
0.00.060.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.725 I llm_load_print_meta: n_gqa            = 1
0.00.060.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.735 I llm_load_print_meta: n_ff             = 8192
0.00.060.735 I llm_load_print_meta: n_expert         = 0
0.00.060.735 I llm_load_print_meta: n_expert_used    = 0
0.00.060.736 I llm_load_print_meta: causal attn      = 1
0.00.060.736 I llm_load_print_meta: pooling type     = 0
0.00.060.736 I llm_load_print_meta: rope type        = 2
0.00.060.736 I llm_load_print_meta: rope scaling     = linear
0.00.060.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.737 I llm_load_print_meta: freq_scale_train = 1
0.00.060.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.738 I llm_load_print_meta: model type       = 1.4B
0.00.060.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.739 I llm_load_print_meta: model params     = 1.41 B
0.00.060.739 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.739 I llm_load_print_meta: general.name     = 1.4B
0.00.060.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.741 I llm_load_print_meta: max token length = 1024
0.00.063.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.198 I llm_load_tensors: offloading output layer to GPU
0.00.063.198 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.209 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.210 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.124 I llama_new_context_with_model: n_batch       = 2048
0.00.064.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.124 I llama_new_context_with_model: flash_attn    = 0
0.00.064.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.125 I llama_new_context_with_model: freq_scale    = 1
0.00.064.125 I ggml_metal_init: allocating
0.00.064.132 I ggml_metal_init: found device: Apple M4
0.00.064.135 I ggml_metal_init: picking default device: Apple M4
0.00.064.845 I ggml_metal_init: using embedded metal library
0.00.067.439 I ggml_metal_init: GPU name:   Apple M4
0.00.067.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.441 I ggml_metal_init: simdgroup reduction   = true
0.00.067.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.442 I ggml_metal_init: has bfloat            = true
0.00.067.442 I ggml_metal_init: use bfloat            = true
0.00.067.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.102.382 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.509 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.511 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.511 I llama_new_context_with_model: graph nodes  = 967
0.00.103.512 I llama_new_context_with_model: graph splits = 2
0.00.103.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.685 I main: llama threadpool init, n_threads = 4
0.01.594.734 I 
0.01.594.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.594.784 I 
0.01.595.100 I sampler seed: 1234
0.01.595.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.595.145 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.693.949 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.693.950 I llama_perf_context_print:        load time =    1584.82 ms
0.02.693.951 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.43 tokens per second)
0.02.693.951 I llama_perf_context_print:        eval time =    1045.00 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.693.952 I llama_perf_context_print:       total time =    1099.27 ms /    70 tokens
0.02.694.102 I ggml_metal_free: deallocating

real	0m2.713s
user	0m0.121s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.063 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.575 I llm_load_vocab: special tokens cache size = 25
0.00.060.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.543 I llm_load_print_meta: arch             = gptneox
0.00.060.544 I llm_load_print_meta: vocab type       = BPE
0.00.060.544 I llm_load_print_meta: n_vocab          = 50304
0.00.060.544 I llm_load_print_meta: n_merges         = 50009
0.00.060.544 I llm_load_print_meta: vocab_only       = 0
0.00.060.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.544 I llm_load_print_meta: n_embd           = 2048
0.00.060.545 I llm_load_print_meta: n_layer          = 24
0.00.060.548 I llm_load_print_meta: n_head           = 16
0.00.060.551 I llm_load_print_meta: n_head_kv        = 16
0.00.060.551 I llm_load_print_meta: n_rot            = 32
0.00.060.551 I llm_load_print_meta: n_swa            = 0
0.00.060.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.553 I llm_load_print_meta: n_gqa            = 1
0.00.060.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.558 I llm_load_print_meta: n_ff             = 8192
0.00.060.560 I llm_load_print_meta: n_expert         = 0
0.00.060.560 I llm_load_print_meta: n_expert_used    = 0
0.00.060.560 I llm_load_print_meta: causal attn      = 1
0.00.060.560 I llm_load_print_meta: pooling type     = 0
0.00.060.560 I llm_load_print_meta: rope type        = 2
0.00.060.560 I llm_load_print_meta: rope scaling     = linear
0.00.060.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.565 I llm_load_print_meta: freq_scale_train = 1
0.00.060.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.567 I llm_load_print_meta: model type       = 1.4B
0.00.060.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.568 I llm_load_print_meta: model params     = 1.41 B
0.00.060.568 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.568 I llm_load_print_meta: general.name     = 1.4B
0.00.060.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.571 I llm_load_print_meta: max token length = 1024
0.00.062.944 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.945 I llm_load_tensors: offloading output layer to GPU
0.00.062.945 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.956 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.957 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.903 I llama_new_context_with_model: n_ctx         = 128
0.00.063.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.904 I llama_new_context_with_model: n_batch       = 128
0.00.063.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.904 I llama_new_context_with_model: flash_attn    = 0
0.00.063.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.905 I llama_new_context_with_model: freq_scale    = 1
0.00.063.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.905 I ggml_metal_init: allocating
0.00.063.909 I ggml_metal_init: found device: Apple M4
0.00.063.911 I ggml_metal_init: picking default device: Apple M4
0.00.064.560 I ggml_metal_init: using embedded metal library
0.00.067.205 I ggml_metal_init: GPU name:   Apple M4
0.00.067.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.209 I ggml_metal_init: simdgroup reduction   = true
0.00.067.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.209 I ggml_metal_init: has bfloat            = true
0.00.067.209 I ggml_metal_init: use bfloat            = true
0.00.067.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.078.962 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.098 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.099 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.099 I llama_new_context_with_model: graph nodes  = 967
0.00.080.100 I llama_new_context_with_model: graph splits = 2
0.00.080.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.012 I 
0.00.930.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.078 I perplexity: tokenizing the input ..
0.00.938.468 I perplexity: tokenization took 8.388 ms
0.00.938.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.070 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.063.289 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.063.307 I llama_perf_context_print:        load time =     918.94 ms
0.01.063.307 I llama_perf_context_print: prompt eval time =     123.37 ms /   128 tokens (    0.96 ms per token,  1037.51 tokens per second)
0.01.063.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.309 I llama_perf_context_print:       total time =     133.30 ms /   129 tokens
0.01.063.716 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.089s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.015.294 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.271 I llama_model_loader: - type  f32:  194 tensors
0.00.042.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.566 I llm_load_vocab: special tokens cache size = 25
0.00.082.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.656 I llm_load_print_meta: arch             = gptneox
0.00.082.657 I llm_load_print_meta: vocab type       = BPE
0.00.082.657 I llm_load_print_meta: n_vocab          = 50304
0.00.082.657 I llm_load_print_meta: n_merges         = 50009
0.00.082.657 I llm_load_print_meta: vocab_only       = 0
0.00.082.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.658 I llm_load_print_meta: n_embd           = 2048
0.00.082.658 I llm_load_print_meta: n_layer          = 24
0.00.082.663 I llm_load_print_meta: n_head           = 16
0.00.082.664 I llm_load_print_meta: n_head_kv        = 16
0.00.082.665 I llm_load_print_meta: n_rot            = 32
0.00.082.665 I llm_load_print_meta: n_swa            = 0
0.00.082.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.668 I llm_load_print_meta: n_gqa            = 1
0.00.082.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.676 I llm_load_print_meta: n_ff             = 8192
0.00.082.676 I llm_load_print_meta: n_expert         = 0
0.00.082.677 I llm_load_print_meta: n_expert_used    = 0
0.00.082.677 I llm_load_print_meta: causal attn      = 1
0.00.082.677 I llm_load_print_meta: pooling type     = 0
0.00.082.679 I llm_load_print_meta: rope type        = 2
0.00.082.679 I llm_load_print_meta: rope scaling     = linear
0.00.082.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.680 I llm_load_print_meta: freq_scale_train = 1
0.00.082.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.683 I llm_load_print_meta: model type       = 1.4B
0.00.082.683 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.684 I llm_load_print_meta: model params     = 1.41 B
0.00.082.685 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.685 I llm_load_print_meta: general.name     = 1.4B
0.00.082.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.689 I llm_load_print_meta: max token length = 1024
0.00.085.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.684 I llm_load_tensors: offloading output layer to GPU
0.00.085.685 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.697 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.085.699 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.087.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.175 I llama_new_context_with_model: n_batch       = 2048
0.00.087.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.175 I llama_new_context_with_model: flash_attn    = 0
0.00.087.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.176 I llama_new_context_with_model: freq_scale    = 1
0.00.087.177 I ggml_metal_init: allocating
0.00.087.185 I ggml_metal_init: found device: Apple M4
0.00.087.188 I ggml_metal_init: picking default device: Apple M4
0.00.088.148 I ggml_metal_init: using embedded metal library
0.00.091.978 I ggml_metal_init: GPU name:   Apple M4
0.00.091.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.981 I ggml_metal_init: simdgroup reduction   = true
0.00.091.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.982 I ggml_metal_init: has bfloat            = true
0.00.091.982 I ggml_metal_init: use bfloat            = true
0.00.091.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.033 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.132 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.130.134 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.130.134 I llama_new_context_with_model: graph nodes  = 967
0.00.130.134 I llama_new_context_with_model: graph splits = 2
0.00.130.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.527 I main: llama threadpool init, n_threads = 4
0.00.745.589 I 
0.00.745.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.638 I 
0.00.746.007 I sampler seed: 1234
0.00.746.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.095 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.424.744 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.424.745 I llama_perf_context_print:        load time =     730.22 ms
0.01.424.746 I llama_perf_context_print: prompt eval time =      45.51 ms /     7 tokens (    6.50 ms per token,   153.80 tokens per second)
0.01.424.746 I llama_perf_context_print:        eval time =     630.15 ms /    63 runs   (   10.00 ms per token,    99.98 tokens per second)
0.01.424.747 I llama_perf_context_print:       total time =     679.22 ms /    70 tokens
0.01.424.936 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.134s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.437 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.310 I llama_model_loader: - type  f32:  194 tensors
0.00.024.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.552 I llm_load_vocab: special tokens cache size = 25
0.00.050.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.342 I llm_load_print_meta: arch             = gptneox
0.00.050.342 I llm_load_print_meta: vocab type       = BPE
0.00.050.342 I llm_load_print_meta: n_vocab          = 50304
0.00.050.343 I llm_load_print_meta: n_merges         = 50009
0.00.050.343 I llm_load_print_meta: vocab_only       = 0
0.00.050.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.343 I llm_load_print_meta: n_embd           = 2048
0.00.050.343 I llm_load_print_meta: n_layer          = 24
0.00.050.346 I llm_load_print_meta: n_head           = 16
0.00.050.347 I llm_load_print_meta: n_head_kv        = 16
0.00.050.347 I llm_load_print_meta: n_rot            = 32
0.00.050.347 I llm_load_print_meta: n_swa            = 0
0.00.050.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.350 I llm_load_print_meta: n_gqa            = 1
0.00.050.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.353 I llm_load_print_meta: n_ff             = 8192
0.00.050.353 I llm_load_print_meta: n_expert         = 0
0.00.050.354 I llm_load_print_meta: n_expert_used    = 0
0.00.050.354 I llm_load_print_meta: causal attn      = 1
0.00.050.354 I llm_load_print_meta: pooling type     = 0
0.00.050.354 I llm_load_print_meta: rope type        = 2
0.00.050.354 I llm_load_print_meta: rope scaling     = linear
0.00.050.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.355 I llm_load_print_meta: freq_scale_train = 1
0.00.050.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.358 I llm_load_print_meta: model type       = 1.4B
0.00.050.358 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.362 I llm_load_print_meta: model params     = 1.41 B
0.00.050.363 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.363 I llm_load_print_meta: general.name     = 1.4B
0.00.050.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.365 I llm_load_print_meta: max token length = 1024
0.00.052.156 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.156 I llm_load_tensors: offloading output layer to GPU
0.00.052.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.162 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.163 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.088 I llama_new_context_with_model: n_ctx         = 128
0.00.053.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.088 I llama_new_context_with_model: n_batch       = 128
0.00.053.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.088 I llama_new_context_with_model: flash_attn    = 0
0.00.053.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.089 I llama_new_context_with_model: freq_scale    = 1
0.00.053.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.090 I ggml_metal_init: allocating
0.00.053.096 I ggml_metal_init: found device: Apple M4
0.00.053.099 I ggml_metal_init: picking default device: Apple M4
0.00.053.666 I ggml_metal_init: using embedded metal library
0.00.056.066 I ggml_metal_init: GPU name:   Apple M4
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.069 I ggml_metal_init: simdgroup reduction   = true
0.00.056.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.069 I ggml_metal_init: has bfloat            = true
0.00.056.069 I ggml_metal_init: use bfloat            = true
0.00.056.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.444 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.344 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.346 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.346 I llama_new_context_with_model: graph nodes  = 967
0.00.069.346 I llama_new_context_with_model: graph splits = 2
0.00.069.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.079 I 
0.00.613.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.166 I perplexity: tokenizing the input ..
0.00.621.366 I perplexity: tokenization took 8.198 ms
0.00.621.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.744.605 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.744.619 I llama_perf_context_print:        load time =     603.63 ms
0.00.744.620 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.70 tokens per second)
0.00.744.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.621 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.744.975 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.078s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.953 I llama_model_loader: - type  f32:  194 tensors
0.00.023.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.399 I llm_load_vocab: special tokens cache size = 25
0.00.050.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.257 I llm_load_print_meta: arch             = gptneox
0.00.050.258 I llm_load_print_meta: vocab type       = BPE
0.00.050.258 I llm_load_print_meta: n_vocab          = 50304
0.00.050.258 I llm_load_print_meta: n_merges         = 50009
0.00.050.258 I llm_load_print_meta: vocab_only       = 0
0.00.050.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.259 I llm_load_print_meta: n_embd           = 2048
0.00.050.259 I llm_load_print_meta: n_layer          = 24
0.00.050.261 I llm_load_print_meta: n_head           = 16
0.00.050.262 I llm_load_print_meta: n_head_kv        = 16
0.00.050.262 I llm_load_print_meta: n_rot            = 32
0.00.050.263 I llm_load_print_meta: n_swa            = 0
0.00.050.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.264 I llm_load_print_meta: n_gqa            = 1
0.00.050.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.267 I llm_load_print_meta: n_ff             = 8192
0.00.050.267 I llm_load_print_meta: n_expert         = 0
0.00.050.268 I llm_load_print_meta: n_expert_used    = 0
0.00.050.269 I llm_load_print_meta: causal attn      = 1
0.00.050.271 I llm_load_print_meta: pooling type     = 0
0.00.050.271 I llm_load_print_meta: rope type        = 2
0.00.050.271 I llm_load_print_meta: rope scaling     = linear
0.00.050.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.272 I llm_load_print_meta: freq_scale_train = 1
0.00.050.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.274 I llm_load_print_meta: model type       = 1.4B
0.00.050.275 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.275 I llm_load_print_meta: model params     = 1.41 B
0.00.050.276 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.276 I llm_load_print_meta: general.name     = 1.4B
0.00.050.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: max token length = 1024
0.00.052.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.065 I llm_load_tensors: offloading output layer to GPU
0.00.052.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.071 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.071 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.970 I llama_new_context_with_model: n_batch       = 2048
0.00.052.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.971 I llama_new_context_with_model: flash_attn    = 0
0.00.052.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.971 I llama_new_context_with_model: freq_scale    = 1
0.00.052.972 I ggml_metal_init: allocating
0.00.052.977 I ggml_metal_init: found device: Apple M4
0.00.052.979 I ggml_metal_init: picking default device: Apple M4
0.00.053.575 I ggml_metal_init: using embedded metal library
0.00.056.385 I ggml_metal_init: GPU name:   Apple M4
0.00.056.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.387 I ggml_metal_init: simdgroup reduction   = true
0.00.056.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.387 I ggml_metal_init: has bfloat            = true
0.00.056.389 I ggml_metal_init: use bfloat            = true
0.00.056.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.533 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.535 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.535 I llama_new_context_with_model: graph nodes  = 967
0.00.087.536 I llama_new_context_with_model: graph splits = 2
0.00.087.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.344 I main: llama threadpool init, n_threads = 4
0.00.731.382 I 
0.00.731.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.431 I 
0.00.731.660 I sampler seed: 1234
0.00.731.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.701 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.466.072 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.466.073 I llama_perf_context_print:        load time =     722.53 ms
0.01.466.074 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.79 tokens per second)
0.01.466.074 I llama_perf_context_print:        eval time =     687.97 ms /    63 runs   (   10.92 ms per token,    91.57 tokens per second)
0.01.466.075 I llama_perf_context_print:       total time =     734.73 ms /    70 tokens
0.01.466.265 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.695 I llama_model_loader: - type  f32:  194 tensors
0.00.023.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.344 I llm_load_vocab: special tokens cache size = 25
0.00.051.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.311 I llm_load_print_meta: arch             = gptneox
0.00.051.312 I llm_load_print_meta: vocab type       = BPE
0.00.051.314 I llm_load_print_meta: n_vocab          = 50304
0.00.051.314 I llm_load_print_meta: n_merges         = 50009
0.00.051.314 I llm_load_print_meta: vocab_only       = 0
0.00.051.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.315 I llm_load_print_meta: n_embd           = 2048
0.00.051.315 I llm_load_print_meta: n_layer          = 24
0.00.051.319 I llm_load_print_meta: n_head           = 16
0.00.051.319 I llm_load_print_meta: n_head_kv        = 16
0.00.051.320 I llm_load_print_meta: n_rot            = 32
0.00.051.320 I llm_load_print_meta: n_swa            = 0
0.00.051.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.321 I llm_load_print_meta: n_gqa            = 1
0.00.051.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.328 I llm_load_print_meta: n_ff             = 8192
0.00.051.328 I llm_load_print_meta: n_expert         = 0
0.00.051.328 I llm_load_print_meta: n_expert_used    = 0
0.00.051.329 I llm_load_print_meta: causal attn      = 1
0.00.051.329 I llm_load_print_meta: pooling type     = 0
0.00.051.330 I llm_load_print_meta: rope type        = 2
0.00.051.331 I llm_load_print_meta: rope scaling     = linear
0.00.051.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.331 I llm_load_print_meta: freq_scale_train = 1
0.00.051.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.332 I llm_load_print_meta: model type       = 1.4B
0.00.051.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.333 I llm_load_print_meta: model params     = 1.41 B
0.00.051.333 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.334 I llm_load_print_meta: general.name     = 1.4B
0.00.051.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: max token length = 1024
0.00.053.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.403 I llm_load_tensors: offloading output layer to GPU
0.00.053.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.414 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.415 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.311 I llama_new_context_with_model: n_ctx         = 128
0.00.054.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.311 I llama_new_context_with_model: n_batch       = 128
0.00.054.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.311 I llama_new_context_with_model: flash_attn    = 0
0.00.054.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.312 I llama_new_context_with_model: freq_scale    = 1
0.00.054.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.313 I ggml_metal_init: allocating
0.00.054.316 I ggml_metal_init: found device: Apple M4
0.00.054.318 I ggml_metal_init: picking default device: Apple M4
0.00.054.920 I ggml_metal_init: using embedded metal library
0.00.057.357 I ggml_metal_init: GPU name:   Apple M4
0.00.057.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.359 I ggml_metal_init: simdgroup reduction   = true
0.00.057.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.360 I ggml_metal_init: has bfloat            = true
0.00.057.360 I ggml_metal_init: use bfloat            = true
0.00.057.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.944 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.884 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.885 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.885 I llama_new_context_with_model: graph nodes  = 967
0.00.069.885 I llama_new_context_with_model: graph splits = 2
0.00.069.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.048 I 
0.00.688.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.116 I perplexity: tokenizing the input ..
0.00.695.729 I perplexity: tokenization took 7.612 ms
0.00.695.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.819.247 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.819.272 I llama_perf_context_print:        load time =     679.01 ms
0.00.819.273 I llama_perf_context_print: prompt eval time =     121.91 ms /   128 tokens (    0.95 ms per token,  1049.92 tokens per second)
0.00.819.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.274 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.819.655 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.677 I llama_model_loader: - type  f32:  194 tensors
0.00.025.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.969 I llm_load_vocab: special tokens cache size = 25
0.00.052.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.801 I llm_load_print_meta: arch             = gptneox
0.00.052.801 I llm_load_print_meta: vocab type       = BPE
0.00.052.801 I llm_load_print_meta: n_vocab          = 50304
0.00.052.802 I llm_load_print_meta: n_merges         = 50009
0.00.052.802 I llm_load_print_meta: vocab_only       = 0
0.00.052.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.802 I llm_load_print_meta: n_embd           = 2048
0.00.052.802 I llm_load_print_meta: n_layer          = 24
0.00.052.805 I llm_load_print_meta: n_head           = 16
0.00.052.806 I llm_load_print_meta: n_head_kv        = 16
0.00.052.807 I llm_load_print_meta: n_rot            = 32
0.00.052.808 I llm_load_print_meta: n_swa            = 0
0.00.052.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.809 I llm_load_print_meta: n_gqa            = 1
0.00.052.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.815 I llm_load_print_meta: n_ff             = 8192
0.00.052.815 I llm_load_print_meta: n_expert         = 0
0.00.052.815 I llm_load_print_meta: n_expert_used    = 0
0.00.052.817 I llm_load_print_meta: causal attn      = 1
0.00.052.817 I llm_load_print_meta: pooling type     = 0
0.00.052.817 I llm_load_print_meta: rope type        = 2
0.00.052.817 I llm_load_print_meta: rope scaling     = linear
0.00.052.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.818 I llm_load_print_meta: freq_scale_train = 1
0.00.052.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.824 I llm_load_print_meta: model type       = 1.4B
0.00.052.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.826 I llm_load_print_meta: model params     = 1.41 B
0.00.052.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.826 I llm_load_print_meta: general.name     = 1.4B
0.00.052.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.828 I llm_load_print_meta: max token length = 1024
0.00.054.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.897 I llm_load_tensors: offloading output layer to GPU
0.00.054.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.908 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.909 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.851 I llama_new_context_with_model: n_batch       = 2048
0.00.055.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.851 I llama_new_context_with_model: flash_attn    = 0
0.00.055.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.852 I llama_new_context_with_model: freq_scale    = 1
0.00.055.852 I ggml_metal_init: allocating
0.00.055.859 I ggml_metal_init: found device: Apple M4
0.00.055.862 I ggml_metal_init: picking default device: Apple M4
0.00.056.484 I ggml_metal_init: using embedded metal library
0.00.058.785 I ggml_metal_init: GPU name:   Apple M4
0.00.058.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.787 I ggml_metal_init: simdgroup reduction   = true
0.00.058.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.787 I ggml_metal_init: has bfloat            = true
0.00.058.788 I ggml_metal_init: use bfloat            = true
0.00.058.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.501 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.503 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.503 I llama_new_context_with_model: graph nodes  = 967
0.00.089.503 I llama_new_context_with_model: graph splits = 2
0.00.089.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.363 I main: llama threadpool init, n_threads = 4
0.00.766.400 I 
0.00.766.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.429 I 
0.00.766.666 I sampler seed: 1234
0.00.766.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.688 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.563.070 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.563.071 I llama_perf_context_print:        load time =     756.27 ms
0.01.563.072 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.01.563.072 I llama_perf_context_print:        eval time =     746.69 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.563.072 I llama_perf_context_print:       total time =     796.71 ms /    70 tokens
0.01.563.284 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.979 I llm_load_vocab: special tokens cache size = 25
0.00.051.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.822 I llm_load_print_meta: arch             = gptneox
0.00.051.822 I llm_load_print_meta: vocab type       = BPE
0.00.051.822 I llm_load_print_meta: n_vocab          = 50304
0.00.051.823 I llm_load_print_meta: n_merges         = 50009
0.00.051.823 I llm_load_print_meta: vocab_only       = 0
0.00.051.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.823 I llm_load_print_meta: n_embd           = 2048
0.00.051.825 I llm_load_print_meta: n_layer          = 24
0.00.051.829 I llm_load_print_meta: n_head           = 16
0.00.051.830 I llm_load_print_meta: n_head_kv        = 16
0.00.051.830 I llm_load_print_meta: n_rot            = 32
0.00.051.831 I llm_load_print_meta: n_swa            = 0
0.00.051.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.833 I llm_load_print_meta: n_gqa            = 1
0.00.051.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.837 I llm_load_print_meta: n_ff             = 8192
0.00.051.838 I llm_load_print_meta: n_expert         = 0
0.00.051.838 I llm_load_print_meta: n_expert_used    = 0
0.00.051.838 I llm_load_print_meta: causal attn      = 1
0.00.051.838 I llm_load_print_meta: pooling type     = 0
0.00.051.838 I llm_load_print_meta: rope type        = 2
0.00.051.838 I llm_load_print_meta: rope scaling     = linear
0.00.051.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.839 I llm_load_print_meta: freq_scale_train = 1
0.00.051.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.840 I llm_load_print_meta: model type       = 1.4B
0.00.051.841 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.841 I llm_load_print_meta: model params     = 1.41 B
0.00.051.842 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.842 I llm_load_print_meta: general.name     = 1.4B
0.00.051.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: max token length = 1024
0.00.053.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.889 I llm_load_tensors: offloading output layer to GPU
0.00.053.889 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.900 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.901 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.799 I llama_new_context_with_model: n_ctx         = 128
0.00.054.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.800 I llama_new_context_with_model: n_batch       = 128
0.00.054.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.800 I llama_new_context_with_model: flash_attn    = 0
0.00.054.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.801 I llama_new_context_with_model: freq_scale    = 1
0.00.054.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.802 I ggml_metal_init: allocating
0.00.054.810 I ggml_metal_init: found device: Apple M4
0.00.054.813 I ggml_metal_init: picking default device: Apple M4
0.00.055.411 I ggml_metal_init: using embedded metal library
0.00.057.755 I ggml_metal_init: GPU name:   Apple M4
0.00.057.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.758 I ggml_metal_init: simdgroup reduction   = true
0.00.057.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.759 I ggml_metal_init: has bfloat            = true
0.00.057.759 I ggml_metal_init: use bfloat            = true
0.00.057.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.178 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.180 I llama_new_context_with_model: graph nodes  = 967
0.00.070.180 I llama_new_context_with_model: graph splits = 2
0.00.070.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.011 I 
0.00.702.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.096 I perplexity: tokenizing the input ..
0.00.710.306 I perplexity: tokenization took 8.209 ms
0.00.710.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.846.757 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.846.771 I llama_perf_context_print:        load time =     692.52 ms
0.00.846.775 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.68 tokens per second)
0.00.846.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.776 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens
0.00.847.296 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.080s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.984 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.953 I llama_model_loader: - type  f32:  194 tensors
0.00.023.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.721 I llm_load_vocab: special tokens cache size = 25
0.00.050.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.610 I llm_load_print_meta: arch             = gptneox
0.00.050.610 I llm_load_print_meta: vocab type       = BPE
0.00.050.610 I llm_load_print_meta: n_vocab          = 50304
0.00.050.610 I llm_load_print_meta: n_merges         = 50009
0.00.050.611 I llm_load_print_meta: vocab_only       = 0
0.00.050.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.611 I llm_load_print_meta: n_embd           = 2048
0.00.050.611 I llm_load_print_meta: n_layer          = 24
0.00.050.614 I llm_load_print_meta: n_head           = 16
0.00.050.614 I llm_load_print_meta: n_head_kv        = 16
0.00.050.615 I llm_load_print_meta: n_rot            = 32
0.00.050.615 I llm_load_print_meta: n_swa            = 0
0.00.050.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.616 I llm_load_print_meta: n_gqa            = 1
0.00.050.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.621 I llm_load_print_meta: n_ff             = 8192
0.00.050.621 I llm_load_print_meta: n_expert         = 0
0.00.050.621 I llm_load_print_meta: n_expert_used    = 0
0.00.050.621 I llm_load_print_meta: causal attn      = 1
0.00.050.621 I llm_load_print_meta: pooling type     = 0
0.00.050.622 I llm_load_print_meta: rope type        = 2
0.00.050.622 I llm_load_print_meta: rope scaling     = linear
0.00.050.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.623 I llm_load_print_meta: freq_scale_train = 1
0.00.050.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.624 I llm_load_print_meta: model type       = 1.4B
0.00.050.625 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.625 I llm_load_print_meta: model params     = 1.41 B
0.00.050.625 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.625 I llm_load_print_meta: general.name     = 1.4B
0.00.050.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.627 I llm_load_print_meta: max token length = 1024
0.00.052.580 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.581 I llm_load_tensors: offloading output layer to GPU
0.00.052.581 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.591 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.592 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.534 I llama_new_context_with_model: n_batch       = 2048
0.00.053.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.534 I llama_new_context_with_model: flash_attn    = 0
0.00.053.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.535 I llama_new_context_with_model: freq_scale    = 1
0.00.053.535 I ggml_metal_init: allocating
0.00.053.543 I ggml_metal_init: found device: Apple M4
0.00.053.545 I ggml_metal_init: picking default device: Apple M4
0.00.054.171 I ggml_metal_init: using embedded metal library
0.00.056.697 I ggml_metal_init: GPU name:   Apple M4
0.00.056.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.699 I ggml_metal_init: simdgroup reduction   = true
0.00.056.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.700 I ggml_metal_init: has bfloat            = true
0.00.056.700 I ggml_metal_init: use bfloat            = true
0.00.056.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.421 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.393 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.394 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.394 I llama_new_context_with_model: graph nodes  = 967
0.00.087.394 I llama_new_context_with_model: graph splits = 2
0.00.087.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.211 I main: llama threadpool init, n_threads = 4
0.00.700.245 I 
0.00.700.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.278 I 
0.00.700.533 I sampler seed: 1234
0.00.700.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.582 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.544.586 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.544.586 I llama_perf_context_print:        load time =     691.22 ms
0.01.544.587 I llama_perf_context_print: prompt eval time =      46.23 ms /     7 tokens (    6.60 ms per token,   151.40 tokens per second)
0.01.544.588 I llama_perf_context_print:        eval time =     794.87 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.544.592 I llama_perf_context_print:       total time =     844.38 ms /    70 tokens
0.01.544.807 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.870 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.445 I llama_model_loader: - type  f32:  194 tensors
0.00.023.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.831 I llm_load_vocab: special tokens cache size = 25
0.00.049.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.712 I llm_load_print_meta: arch             = gptneox
0.00.049.712 I llm_load_print_meta: vocab type       = BPE
0.00.049.713 I llm_load_print_meta: n_vocab          = 50304
0.00.049.713 I llm_load_print_meta: n_merges         = 50009
0.00.049.713 I llm_load_print_meta: vocab_only       = 0
0.00.049.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.713 I llm_load_print_meta: n_embd           = 2048
0.00.049.713 I llm_load_print_meta: n_layer          = 24
0.00.049.716 I llm_load_print_meta: n_head           = 16
0.00.049.717 I llm_load_print_meta: n_head_kv        = 16
0.00.049.717 I llm_load_print_meta: n_rot            = 32
0.00.049.717 I llm_load_print_meta: n_swa            = 0
0.00.049.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.720 I llm_load_print_meta: n_gqa            = 1
0.00.049.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.728 I llm_load_print_meta: n_ff             = 8192
0.00.049.728 I llm_load_print_meta: n_expert         = 0
0.00.049.728 I llm_load_print_meta: n_expert_used    = 0
0.00.049.728 I llm_load_print_meta: causal attn      = 1
0.00.049.728 I llm_load_print_meta: pooling type     = 0
0.00.049.730 I llm_load_print_meta: rope type        = 2
0.00.049.730 I llm_load_print_meta: rope scaling     = linear
0.00.049.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.731 I llm_load_print_meta: freq_scale_train = 1
0.00.049.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.732 I llm_load_print_meta: model type       = 1.4B
0.00.049.733 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.733 I llm_load_print_meta: model params     = 1.41 B
0.00.049.734 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.734 I llm_load_print_meta: general.name     = 1.4B
0.00.049.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.735 I llm_load_print_meta: max token length = 1024
0.00.051.479 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.480 I llm_load_tensors: offloading output layer to GPU
0.00.051.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.485 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.486 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.364 I llama_new_context_with_model: n_ctx         = 128
0.00.052.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.364 I llama_new_context_with_model: n_batch       = 128
0.00.052.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.365 I llama_new_context_with_model: flash_attn    = 0
0.00.052.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.365 I llama_new_context_with_model: freq_scale    = 1
0.00.052.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.366 I ggml_metal_init: allocating
0.00.052.369 I ggml_metal_init: found device: Apple M4
0.00.052.371 I ggml_metal_init: picking default device: Apple M4
0.00.052.921 I ggml_metal_init: using embedded metal library
0.00.055.243 I ggml_metal_init: GPU name:   Apple M4
0.00.055.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.246 I ggml_metal_init: simdgroup reduction   = true
0.00.055.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.246 I ggml_metal_init: has bfloat            = true
0.00.055.246 I ggml_metal_init: use bfloat            = true
0.00.055.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.982 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.814 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.816 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.816 I llama_new_context_with_model: graph nodes  = 967
0.00.066.816 I llama_new_context_with_model: graph splits = 2
0.00.066.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.093 I 
0.00.703.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.148 I perplexity: tokenizing the input ..
0.00.711.869 I perplexity: tokenization took 8.719 ms
0.00.711.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.882 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.102 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.114 I llama_perf_context_print:        load time =     694.21 ms
0.00.848.115 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.65 tokens per second)
0.00.848.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.116 I llama_perf_context_print:       total time =     145.03 ms /   129 tokens
0.00.848.511 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.078s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.835 I llama_model_loader: - type  f32:  194 tensors
0.00.024.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.998 I llm_load_vocab: special tokens cache size = 25
0.00.051.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.723 I llm_load_print_meta: arch             = gptneox
0.00.051.724 I llm_load_print_meta: vocab type       = BPE
0.00.051.724 I llm_load_print_meta: n_vocab          = 50304
0.00.051.724 I llm_load_print_meta: n_merges         = 50009
0.00.051.724 I llm_load_print_meta: vocab_only       = 0
0.00.051.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.725 I llm_load_print_meta: n_embd           = 2048
0.00.051.725 I llm_load_print_meta: n_layer          = 24
0.00.051.728 I llm_load_print_meta: n_head           = 16
0.00.051.728 I llm_load_print_meta: n_head_kv        = 16
0.00.051.729 I llm_load_print_meta: n_rot            = 32
0.00.051.729 I llm_load_print_meta: n_swa            = 0
0.00.051.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.730 I llm_load_print_meta: n_gqa            = 1
0.00.051.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.736 I llm_load_print_meta: n_ff             = 8192
0.00.051.736 I llm_load_print_meta: n_expert         = 0
0.00.051.736 I llm_load_print_meta: n_expert_used    = 0
0.00.051.737 I llm_load_print_meta: causal attn      = 1
0.00.051.737 I llm_load_print_meta: pooling type     = 0
0.00.051.737 I llm_load_print_meta: rope type        = 2
0.00.051.737 I llm_load_print_meta: rope scaling     = linear
0.00.051.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.738 I llm_load_print_meta: freq_scale_train = 1
0.00.051.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.740 I llm_load_print_meta: model type       = 1.4B
0.00.051.741 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.741 I llm_load_print_meta: model params     = 1.41 B
0.00.051.742 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.742 I llm_load_print_meta: general.name     = 1.4B
0.00.051.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: max token length = 1024
0.00.053.620 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.620 I llm_load_tensors: offloading output layer to GPU
0.00.053.621 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.631 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.632 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.523 I llama_new_context_with_model: n_batch       = 2048
0.00.054.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.523 I llama_new_context_with_model: flash_attn    = 0
0.00.054.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.524 I llama_new_context_with_model: freq_scale    = 1
0.00.054.524 I ggml_metal_init: allocating
0.00.054.527 I ggml_metal_init: found device: Apple M4
0.00.054.529 I ggml_metal_init: picking default device: Apple M4
0.00.055.119 I ggml_metal_init: using embedded metal library
0.00.057.468 I ggml_metal_init: GPU name:   Apple M4
0.00.057.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.471 I ggml_metal_init: simdgroup reduction   = true
0.00.057.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.471 I ggml_metal_init: has bfloat            = true
0.00.057.471 I ggml_metal_init: use bfloat            = true
0.00.057.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.421 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.557 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.558 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.558 I llama_new_context_with_model: graph nodes  = 967
0.00.088.559 I llama_new_context_with_model: graph splits = 2
0.00.088.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.187 I main: llama threadpool init, n_threads = 4
0.00.457.248 I 
0.00.457.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.457.278 I 
0.00.457.531 I sampler seed: 1234
0.00.457.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.590 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.136.309 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.136.309 I llama_perf_context_print:        load time =     446.78 ms
0.01.136.310 I llama_perf_context_print: prompt eval time =      35.98 ms /     7 tokens (    5.14 ms per token,   194.56 tokens per second)
0.01.136.311 I llama_perf_context_print:        eval time =     639.70 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.136.311 I llama_perf_context_print:       total time =     679.13 ms /    70 tokens
0.01.136.486 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.111s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.555 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.863 I llama_model_loader: - type  f32:  194 tensors
0.00.023.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.376 I llm_load_vocab: special tokens cache size = 25
0.00.050.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.183 I llm_load_print_meta: arch             = gptneox
0.00.050.184 I llm_load_print_meta: vocab type       = BPE
0.00.050.184 I llm_load_print_meta: n_vocab          = 50304
0.00.050.184 I llm_load_print_meta: n_merges         = 50009
0.00.050.184 I llm_load_print_meta: vocab_only       = 0
0.00.050.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.185 I llm_load_print_meta: n_embd           = 2048
0.00.050.185 I llm_load_print_meta: n_layer          = 24
0.00.050.187 I llm_load_print_meta: n_head           = 16
0.00.050.188 I llm_load_print_meta: n_head_kv        = 16
0.00.050.188 I llm_load_print_meta: n_rot            = 32
0.00.050.188 I llm_load_print_meta: n_swa            = 0
0.00.050.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.189 I llm_load_print_meta: n_gqa            = 1
0.00.050.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.195 I llm_load_print_meta: n_ff             = 8192
0.00.050.195 I llm_load_print_meta: n_expert         = 0
0.00.050.196 I llm_load_print_meta: n_expert_used    = 0
0.00.050.196 I llm_load_print_meta: causal attn      = 1
0.00.050.196 I llm_load_print_meta: pooling type     = 0
0.00.050.196 I llm_load_print_meta: rope type        = 2
0.00.050.196 I llm_load_print_meta: rope scaling     = linear
0.00.050.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.197 I llm_load_print_meta: freq_scale_train = 1
0.00.050.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.198 I llm_load_print_meta: model type       = 1.4B
0.00.050.199 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.199 I llm_load_print_meta: model params     = 1.41 B
0.00.050.200 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.200 I llm_load_print_meta: general.name     = 1.4B
0.00.050.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.202 I llm_load_print_meta: max token length = 1024
0.00.052.152 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.152 I llm_load_tensors: offloading output layer to GPU
0.00.052.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.163 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.164 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.112 I llama_new_context_with_model: n_ctx         = 128
0.00.053.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.112 I llama_new_context_with_model: n_batch       = 128
0.00.053.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.113 I llama_new_context_with_model: flash_attn    = 0
0.00.053.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.113 I llama_new_context_with_model: freq_scale    = 1
0.00.053.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.114 I ggml_metal_init: allocating
0.00.053.117 I ggml_metal_init: found device: Apple M4
0.00.053.119 I ggml_metal_init: picking default device: Apple M4
0.00.053.682 I ggml_metal_init: using embedded metal library
0.00.055.995 I ggml_metal_init: GPU name:   Apple M4
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.998 I ggml_metal_init: simdgroup reduction   = true
0.00.055.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.998 I ggml_metal_init: has bfloat            = true
0.00.055.998 I ggml_metal_init: use bfloat            = true
0.00.055.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.930 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.867 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.868 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.868 I llama_new_context_with_model: graph nodes  = 967
0.00.067.869 I llama_new_context_with_model: graph splits = 2
0.00.067.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.453 I 
0.00.395.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.395.501 I perplexity: tokenizing the input ..
0.00.403.558 I perplexity: tokenization took 8.055 ms
0.00.403.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.107 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.131 I llama_perf_context_print:        load time =     385.89 ms
0.00.537.133 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.93 tokens per second)
0.00.537.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.135 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.537.663 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.761 I llm_load_vocab: special tokens cache size = 25
0.00.051.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.664 I llm_load_print_meta: arch             = gptneox
0.00.051.664 I llm_load_print_meta: vocab type       = BPE
0.00.051.665 I llm_load_print_meta: n_vocab          = 50304
0.00.051.665 I llm_load_print_meta: n_merges         = 50009
0.00.051.665 I llm_load_print_meta: vocab_only       = 0
0.00.051.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.665 I llm_load_print_meta: n_embd           = 2048
0.00.051.665 I llm_load_print_meta: n_layer          = 24
0.00.051.668 I llm_load_print_meta: n_head           = 16
0.00.051.669 I llm_load_print_meta: n_head_kv        = 16
0.00.051.669 I llm_load_print_meta: n_rot            = 32
0.00.051.669 I llm_load_print_meta: n_swa            = 0
0.00.051.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.670 I llm_load_print_meta: n_gqa            = 1
0.00.051.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.677 I llm_load_print_meta: n_ff             = 8192
0.00.051.677 I llm_load_print_meta: n_expert         = 0
0.00.051.679 I llm_load_print_meta: n_expert_used    = 0
0.00.051.679 I llm_load_print_meta: causal attn      = 1
0.00.051.679 I llm_load_print_meta: pooling type     = 0
0.00.051.679 I llm_load_print_meta: rope type        = 2
0.00.051.679 I llm_load_print_meta: rope scaling     = linear
0.00.051.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.680 I llm_load_print_meta: freq_scale_train = 1
0.00.051.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.681 I llm_load_print_meta: model type       = 1.4B
0.00.051.682 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.682 I llm_load_print_meta: model params     = 1.41 B
0.00.051.683 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.683 I llm_load_print_meta: general.name     = 1.4B
0.00.051.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: max token length = 1024
0.00.053.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.646 I llm_load_tensors: offloading output layer to GPU
0.00.053.646 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.656 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.657 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.601 I llama_new_context_with_model: n_batch       = 2048
0.00.054.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.601 I llama_new_context_with_model: flash_attn    = 0
0.00.054.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.602 I llama_new_context_with_model: freq_scale    = 1
0.00.054.602 I ggml_metal_init: allocating
0.00.054.605 I ggml_metal_init: found device: Apple M4
0.00.054.607 I ggml_metal_init: picking default device: Apple M4
0.00.055.188 I ggml_metal_init: using embedded metal library
0.00.057.525 I ggml_metal_init: GPU name:   Apple M4
0.00.057.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.528 I ggml_metal_init: simdgroup reduction   = true
0.00.057.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.528 I ggml_metal_init: has bfloat            = true
0.00.057.528 I ggml_metal_init: use bfloat            = true
0.00.057.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.058 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.122 I llama_new_context_with_model: graph nodes  = 967
0.00.088.122 I llama_new_context_with_model: graph splits = 2
0.00.088.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.865 I main: llama threadpool init, n_threads = 4
0.00.535.909 I 
0.00.535.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.941 I 
0.00.536.173 I sampler seed: 1234
0.00.536.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.195 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.129 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.289.129 I llama_perf_context_print:        load time =     526.19 ms
0.01.289.130 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.30 tokens per second)
0.01.289.131 I llama_perf_context_print:        eval time =     703.36 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.289.131 I llama_perf_context_print:       total time =     753.27 ms /    70 tokens
0.01.289.307 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.110s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.787 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.739 I llm_load_vocab: special tokens cache size = 25
0.00.050.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.849 I llm_load_print_meta: arch             = gptneox
0.00.050.850 I llm_load_print_meta: vocab type       = BPE
0.00.050.850 I llm_load_print_meta: n_vocab          = 50304
0.00.050.850 I llm_load_print_meta: n_merges         = 50009
0.00.050.850 I llm_load_print_meta: vocab_only       = 0
0.00.050.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.851 I llm_load_print_meta: n_embd           = 2048
0.00.050.851 I llm_load_print_meta: n_layer          = 24
0.00.050.854 I llm_load_print_meta: n_head           = 16
0.00.050.855 I llm_load_print_meta: n_head_kv        = 16
0.00.050.855 I llm_load_print_meta: n_rot            = 32
0.00.050.855 I llm_load_print_meta: n_swa            = 0
0.00.050.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.856 I llm_load_print_meta: n_gqa            = 1
0.00.050.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.863 I llm_load_print_meta: n_ff             = 8192
0.00.050.864 I llm_load_print_meta: n_expert         = 0
0.00.050.864 I llm_load_print_meta: n_expert_used    = 0
0.00.050.864 I llm_load_print_meta: causal attn      = 1
0.00.050.864 I llm_load_print_meta: pooling type     = 0
0.00.050.864 I llm_load_print_meta: rope type        = 2
0.00.050.864 I llm_load_print_meta: rope scaling     = linear
0.00.050.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.865 I llm_load_print_meta: freq_scale_train = 1
0.00.050.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.870 I llm_load_print_meta: model type       = 1.4B
0.00.050.871 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.872 I llm_load_print_meta: model params     = 1.41 B
0.00.050.872 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.872 I llm_load_print_meta: general.name     = 1.4B
0.00.050.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.874 I llm_load_print_meta: max token length = 1024
0.00.052.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.868 I llm_load_tensors: offloading output layer to GPU
0.00.052.868 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.878 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.879 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.768 I llama_new_context_with_model: n_ctx         = 128
0.00.053.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.769 I llama_new_context_with_model: n_batch       = 128
0.00.053.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.769 I llama_new_context_with_model: flash_attn    = 0
0.00.053.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.770 I llama_new_context_with_model: freq_scale    = 1
0.00.053.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.770 I ggml_metal_init: allocating
0.00.053.774 I ggml_metal_init: found device: Apple M4
0.00.053.776 I ggml_metal_init: picking default device: Apple M4
0.00.054.347 I ggml_metal_init: using embedded metal library
0.00.056.704 I ggml_metal_init: GPU name:   Apple M4
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.707 I ggml_metal_init: simdgroup reduction   = true
0.00.056.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.707 I ggml_metal_init: has bfloat            = true
0.00.056.707 I ggml_metal_init: use bfloat            = true
0.00.056.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.849 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.822 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.823 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.823 I llama_new_context_with_model: graph nodes  = 967
0.00.068.823 I llama_new_context_with_model: graph splits = 2
0.00.068.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.467 I 
0.00.475.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.525 I perplexity: tokenizing the input ..
0.00.483.268 I perplexity: tokenization took 7.741 ms
0.00.483.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.955 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.969 I llama_perf_context_print:        load time =     466.68 ms
0.00.616.969 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.48 tokens per second)
0.00.616.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.971 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.617.382 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.079s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.890 I llm_load_vocab: special tokens cache size = 25
0.00.050.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.747 I llm_load_print_meta: arch             = gptneox
0.00.050.747 I llm_load_print_meta: vocab type       = BPE
0.00.050.747 I llm_load_print_meta: n_vocab          = 50304
0.00.050.747 I llm_load_print_meta: n_merges         = 50009
0.00.050.748 I llm_load_print_meta: vocab_only       = 0
0.00.050.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.748 I llm_load_print_meta: n_embd           = 2048
0.00.050.748 I llm_load_print_meta: n_layer          = 24
0.00.050.751 I llm_load_print_meta: n_head           = 16
0.00.050.751 I llm_load_print_meta: n_head_kv        = 16
0.00.050.752 I llm_load_print_meta: n_rot            = 32
0.00.050.752 I llm_load_print_meta: n_swa            = 0
0.00.050.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.753 I llm_load_print_meta: n_gqa            = 1
0.00.050.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.756 I llm_load_print_meta: n_ff             = 8192
0.00.050.757 I llm_load_print_meta: n_expert         = 0
0.00.050.758 I llm_load_print_meta: n_expert_used    = 0
0.00.050.760 I llm_load_print_meta: causal attn      = 1
0.00.050.760 I llm_load_print_meta: pooling type     = 0
0.00.050.761 I llm_load_print_meta: rope type        = 2
0.00.050.761 I llm_load_print_meta: rope scaling     = linear
0.00.050.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.761 I llm_load_print_meta: freq_scale_train = 1
0.00.050.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.764 I llm_load_print_meta: model type       = 1.4B
0.00.050.765 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.765 I llm_load_print_meta: model params     = 1.41 B
0.00.050.765 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.766 I llm_load_print_meta: general.name     = 1.4B
0.00.050.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.771 I llm_load_print_meta: max token length = 1024
0.00.052.768 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.769 I llm_load_tensors: offloading output layer to GPU
0.00.052.769 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.780 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.781 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.670 I llama_new_context_with_model: n_batch       = 2048
0.00.053.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.670 I llama_new_context_with_model: flash_attn    = 0
0.00.053.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.671 I llama_new_context_with_model: freq_scale    = 1
0.00.053.671 I ggml_metal_init: allocating
0.00.053.677 I ggml_metal_init: found device: Apple M4
0.00.053.679 I ggml_metal_init: picking default device: Apple M4
0.00.054.277 I ggml_metal_init: using embedded metal library
0.00.056.630 I ggml_metal_init: GPU name:   Apple M4
0.00.056.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.634 I ggml_metal_init: simdgroup reduction   = true
0.00.056.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.634 I ggml_metal_init: has bfloat            = true
0.00.056.634 I ggml_metal_init: use bfloat            = true
0.00.056.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.441 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.508 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.509 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.510 I llama_new_context_with_model: graph nodes  = 967
0.00.086.510 I llama_new_context_with_model: graph splits = 2
0.00.086.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.459 I main: llama threadpool init, n_threads = 4
0.00.621.503 I 
0.00.621.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.545 I 
0.00.621.792 I sampler seed: 1234
0.00.621.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.813 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.782 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.383.783 I llama_perf_context_print:        load time =     612.69 ms
0.01.383.785 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.383.786 I llama_perf_context_print:        eval time =     712.13 ms /    63 runs   (   11.30 ms per token,    88.47 tokens per second)
0.01.383.786 I llama_perf_context_print:       total time =     762.33 ms /    70 tokens
0.01.383.977 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.110s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.228 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.566 I llm_load_vocab: special tokens cache size = 25
0.00.050.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.749 I llm_load_print_meta: arch             = gptneox
0.00.050.749 I llm_load_print_meta: vocab type       = BPE
0.00.050.749 I llm_load_print_meta: n_vocab          = 50304
0.00.050.750 I llm_load_print_meta: n_merges         = 50009
0.00.050.751 I llm_load_print_meta: vocab_only       = 0
0.00.050.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.752 I llm_load_print_meta: n_embd           = 2048
0.00.050.752 I llm_load_print_meta: n_layer          = 24
0.00.050.755 I llm_load_print_meta: n_head           = 16
0.00.050.756 I llm_load_print_meta: n_head_kv        = 16
0.00.050.756 I llm_load_print_meta: n_rot            = 32
0.00.050.756 I llm_load_print_meta: n_swa            = 0
0.00.050.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.761 I llm_load_print_meta: n_gqa            = 1
0.00.050.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.766 I llm_load_print_meta: n_ff             = 8192
0.00.050.766 I llm_load_print_meta: n_expert         = 0
0.00.050.767 I llm_load_print_meta: n_expert_used    = 0
0.00.050.767 I llm_load_print_meta: causal attn      = 1
0.00.050.767 I llm_load_print_meta: pooling type     = 0
0.00.050.767 I llm_load_print_meta: rope type        = 2
0.00.050.767 I llm_load_print_meta: rope scaling     = linear
0.00.050.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.768 I llm_load_print_meta: freq_scale_train = 1
0.00.050.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.770 I llm_load_print_meta: model type       = 1.4B
0.00.050.770 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.770 I llm_load_print_meta: model params     = 1.41 B
0.00.050.771 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.772 I llm_load_print_meta: general.name     = 1.4B
0.00.050.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.773 I llm_load_print_meta: max token length = 1024
0.00.052.782 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.782 I llm_load_tensors: offloading output layer to GPU
0.00.052.783 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.793 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.794 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.744 I llama_new_context_with_model: n_ctx         = 128
0.00.053.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.745 I llama_new_context_with_model: n_batch       = 128
0.00.053.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.745 I llama_new_context_with_model: flash_attn    = 0
0.00.053.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.746 I llama_new_context_with_model: freq_scale    = 1
0.00.053.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.747 I ggml_metal_init: allocating
0.00.053.752 I ggml_metal_init: found device: Apple M4
0.00.053.756 I ggml_metal_init: picking default device: Apple M4
0.00.054.338 I ggml_metal_init: using embedded metal library
0.00.056.684 I ggml_metal_init: GPU name:   Apple M4
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.687 I ggml_metal_init: simdgroup reduction   = true
0.00.056.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.687 I ggml_metal_init: has bfloat            = true
0.00.056.687 I ggml_metal_init: use bfloat            = true
0.00.056.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.718 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.607 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.608 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.609 I llama_new_context_with_model: graph nodes  = 967
0.00.068.609 I llama_new_context_with_model: graph splits = 2
0.00.068.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.136 I 
0.00.556.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.177 I perplexity: tokenizing the input ..
0.00.564.021 I perplexity: tokenization took 7.842 ms
0.00.564.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.699.688 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.699.703 I llama_perf_context_print:        load time =     546.91 ms
0.00.699.704 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.25 tokens per second)
0.00.699.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.705 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.700.021 I ggml_metal_free: deallocating

real	0m0.713s
user	0m0.078s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.048.870 I llm_load_vocab: special tokens cache size = 25
0.00.054.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.810 I llm_load_print_meta: arch             = gptneox
0.00.054.811 I llm_load_print_meta: vocab type       = BPE
0.00.054.811 I llm_load_print_meta: n_vocab          = 50304
0.00.054.811 I llm_load_print_meta: n_merges         = 50009
0.00.054.811 I llm_load_print_meta: vocab_only       = 0
0.00.054.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.812 I llm_load_print_meta: n_embd           = 2048
0.00.054.812 I llm_load_print_meta: n_layer          = 24
0.00.054.817 I llm_load_print_meta: n_head           = 16
0.00.054.818 I llm_load_print_meta: n_head_kv        = 16
0.00.054.818 I llm_load_print_meta: n_rot            = 32
0.00.054.818 I llm_load_print_meta: n_swa            = 0
0.00.054.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.819 I llm_load_print_meta: n_gqa            = 1
0.00.054.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.825 I llm_load_print_meta: n_ff             = 8192
0.00.054.826 I llm_load_print_meta: n_expert         = 0
0.00.054.826 I llm_load_print_meta: n_expert_used    = 0
0.00.054.826 I llm_load_print_meta: causal attn      = 1
0.00.054.826 I llm_load_print_meta: pooling type     = 0
0.00.054.826 I llm_load_print_meta: rope type        = 2
0.00.054.826 I llm_load_print_meta: rope scaling     = linear
0.00.054.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.827 I llm_load_print_meta: freq_scale_train = 1
0.00.054.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.829 I llm_load_print_meta: model type       = 1.4B
0.00.054.830 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.054.830 I llm_load_print_meta: model params     = 1.41 B
0.00.054.830 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.054.831 I llm_load_print_meta: general.name     = 1.4B
0.00.054.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.832 I llm_load_print_meta: max token length = 1024
0.00.056.639 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.640 I llm_load_tensors: offloading output layer to GPU
0.00.056.641 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.651 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.056.652 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.532 I llama_new_context_with_model: n_batch       = 2048
0.00.057.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.532 I llama_new_context_with_model: flash_attn    = 0
0.00.057.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.533 I llama_new_context_with_model: freq_scale    = 1
0.00.057.534 I ggml_metal_init: allocating
0.00.057.538 I ggml_metal_init: found device: Apple M4
0.00.057.540 I ggml_metal_init: picking default device: Apple M4
0.00.058.163 I ggml_metal_init: using embedded metal library
0.00.060.566 I ggml_metal_init: GPU name:   Apple M4
0.00.060.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.569 I ggml_metal_init: simdgroup reduction   = true
0.00.060.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.569 I ggml_metal_init: has bfloat            = true
0.00.060.570 I ggml_metal_init: use bfloat            = true
0.00.060.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.949 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.963 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.964 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.965 I llama_new_context_with_model: graph nodes  = 967
0.00.091.965 I llama_new_context_with_model: graph splits = 2
0.00.091.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.565 I main: llama threadpool init, n_threads = 4
0.00.699.602 I 
0.00.699.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.642 I 
0.00.699.887 I sampler seed: 1234
0.00.699.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.907 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.252 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.549.253 I llama_perf_context_print:        load time =     689.61 ms
0.01.549.253 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.56 tokens per second)
0.01.549.254 I llama_perf_context_print:        eval time =     794.67 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.549.254 I llama_perf_context_print:       total time =     849.69 ms /    70 tokens
0.01.549.422 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.113s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.067 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.953 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.930 I llm_load_vocab: special tokens cache size = 25
0.00.051.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.770 I llm_load_print_meta: arch             = gptneox
0.00.051.770 I llm_load_print_meta: vocab type       = BPE
0.00.051.771 I llm_load_print_meta: n_vocab          = 50304
0.00.051.771 I llm_load_print_meta: n_merges         = 50009
0.00.051.771 I llm_load_print_meta: vocab_only       = 0
0.00.051.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.771 I llm_load_print_meta: n_embd           = 2048
0.00.051.771 I llm_load_print_meta: n_layer          = 24
0.00.051.774 I llm_load_print_meta: n_head           = 16
0.00.051.775 I llm_load_print_meta: n_head_kv        = 16
0.00.051.775 I llm_load_print_meta: n_rot            = 32
0.00.051.775 I llm_load_print_meta: n_swa            = 0
0.00.051.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.779 I llm_load_print_meta: n_gqa            = 1
0.00.051.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.784 I llm_load_print_meta: n_ff             = 8192
0.00.051.785 I llm_load_print_meta: n_expert         = 0
0.00.051.785 I llm_load_print_meta: n_expert_used    = 0
0.00.051.785 I llm_load_print_meta: causal attn      = 1
0.00.051.785 I llm_load_print_meta: pooling type     = 0
0.00.051.785 I llm_load_print_meta: rope type        = 2
0.00.051.785 I llm_load_print_meta: rope scaling     = linear
0.00.051.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.786 I llm_load_print_meta: freq_scale_train = 1
0.00.051.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.789 I llm_load_print_meta: model type       = 1.4B
0.00.051.789 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.790 I llm_load_print_meta: model params     = 1.41 B
0.00.051.790 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.791 I llm_load_print_meta: general.name     = 1.4B
0.00.051.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.792 I llm_load_print_meta: max token length = 1024
0.00.053.784 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.785 I llm_load_tensors: offloading output layer to GPU
0.00.053.785 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.795 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.796 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.681 I llama_new_context_with_model: n_ctx         = 128
0.00.054.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.681 I llama_new_context_with_model: n_batch       = 128
0.00.054.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.682 I llama_new_context_with_model: flash_attn    = 0
0.00.054.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.682 I llama_new_context_with_model: freq_scale    = 1
0.00.054.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.683 I ggml_metal_init: allocating
0.00.054.686 I ggml_metal_init: found device: Apple M4
0.00.054.688 I ggml_metal_init: picking default device: Apple M4
0.00.055.269 I ggml_metal_init: using embedded metal library
0.00.057.617 I ggml_metal_init: GPU name:   Apple M4
0.00.057.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.619 I ggml_metal_init: simdgroup reduction   = true
0.00.057.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.620 I ggml_metal_init: has bfloat            = true
0.00.057.620 I ggml_metal_init: use bfloat            = true
0.00.057.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.711 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.662 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.663 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.664 I llama_new_context_with_model: graph nodes  = 967
0.00.069.664 I llama_new_context_with_model: graph splits = 2
0.00.069.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.396 I 
0.00.651.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.450 I perplexity: tokenizing the input ..
0.00.659.394 I perplexity: tokenization took 7.942 ms
0.00.659.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.646 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.663 I llama_perf_context_print:        load time =     641.32 ms
0.00.800.664 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.800.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.665 I llama_perf_context_print:       total time =     149.27 ms /   129 tokens
0.00.801.036 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.742 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.351 I llama_model_loader: - type  f32:  194 tensors
0.00.023.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.859 I llm_load_vocab: special tokens cache size = 25
0.00.049.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.615 I llm_load_print_meta: arch             = gptneox
0.00.049.615 I llm_load_print_meta: vocab type       = BPE
0.00.049.615 I llm_load_print_meta: n_vocab          = 50304
0.00.049.616 I llm_load_print_meta: n_merges         = 50009
0.00.049.616 I llm_load_print_meta: vocab_only       = 0
0.00.049.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.616 I llm_load_print_meta: n_embd           = 2048
0.00.049.616 I llm_load_print_meta: n_layer          = 24
0.00.049.619 I llm_load_print_meta: n_head           = 16
0.00.049.620 I llm_load_print_meta: n_head_kv        = 16
0.00.049.620 I llm_load_print_meta: n_rot            = 32
0.00.049.620 I llm_load_print_meta: n_swa            = 0
0.00.049.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.621 I llm_load_print_meta: n_gqa            = 1
0.00.049.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.625 I llm_load_print_meta: n_ff             = 8192
0.00.049.625 I llm_load_print_meta: n_expert         = 0
0.00.049.626 I llm_load_print_meta: n_expert_used    = 0
0.00.049.626 I llm_load_print_meta: causal attn      = 1
0.00.049.626 I llm_load_print_meta: pooling type     = 0
0.00.049.626 I llm_load_print_meta: rope type        = 2
0.00.049.626 I llm_load_print_meta: rope scaling     = linear
0.00.049.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.627 I llm_load_print_meta: freq_scale_train = 1
0.00.049.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.631 I llm_load_print_meta: model type       = 1.4B
0.00.049.631 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.631 I llm_load_print_meta: model params     = 1.41 B
0.00.049.632 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.632 I llm_load_print_meta: general.name     = 1.4B
0.00.049.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: max token length = 1024
0.00.051.715 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.715 I llm_load_tensors: offloading output layer to GPU
0.00.051.716 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.726 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.727 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.625 I llama_new_context_with_model: n_batch       = 2048
0.00.052.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.625 I llama_new_context_with_model: flash_attn    = 0
0.00.052.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.626 I llama_new_context_with_model: freq_scale    = 1
0.00.052.626 I ggml_metal_init: allocating
0.00.052.633 I ggml_metal_init: found device: Apple M4
0.00.052.635 I ggml_metal_init: picking default device: Apple M4
0.00.053.216 I ggml_metal_init: using embedded metal library
0.00.055.578 I ggml_metal_init: GPU name:   Apple M4
0.00.055.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.580 I ggml_metal_init: simdgroup reduction   = true
0.00.055.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.581 I ggml_metal_init: has bfloat            = true
0.00.055.581 I ggml_metal_init: use bfloat            = true
0.00.055.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.409 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.410 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.410 I llama_new_context_with_model: graph nodes  = 967
0.00.085.410 I llama_new_context_with_model: graph splits = 2
0.00.085.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.900 I main: llama threadpool init, n_threads = 4
0.00.739.947 I 
0.00.739.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.982 I 
0.00.740.217 I sampler seed: 1234
0.00.740.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.274 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.620.476 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.620.477 I llama_perf_context_print:        load time =     731.15 ms
0.01.620.478 I llama_perf_context_print: prompt eval time =      54.55 ms /     7 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.620.479 I llama_perf_context_print:        eval time =     822.76 ms /    63 runs   (   13.06 ms per token,    76.57 tokens per second)
0.01.620.480 I llama_perf_context_print:       total time =     880.58 ms /    70 tokens
0.01.620.685 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4372 (e34c5af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.142 I llama_model_loader: - type  f32:  194 tensors
0.00.023.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.457 I llm_load_vocab: special tokens cache size = 25
0.00.049.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.249 I llm_load_print_meta: arch             = gptneox
0.00.049.249 I llm_load_print_meta: vocab type       = BPE
0.00.049.250 I llm_load_print_meta: n_vocab          = 50304
0.00.049.250 I llm_load_print_meta: n_merges         = 50009
0.00.049.250 I llm_load_print_meta: vocab_only       = 0
0.00.049.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.250 I llm_load_print_meta: n_embd           = 2048
0.00.049.251 I llm_load_print_meta: n_layer          = 24
0.00.049.253 I llm_load_print_meta: n_head           = 16
0.00.049.254 I llm_load_print_meta: n_head_kv        = 16
0.00.049.254 I llm_load_print_meta: n_rot            = 32
0.00.049.254 I llm_load_print_meta: n_swa            = 0
0.00.049.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.255 I llm_load_print_meta: n_gqa            = 1
0.00.049.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.259 I llm_load_print_meta: n_ff             = 8192
0.00.049.259 I llm_load_print_meta: n_expert         = 0
0.00.049.260 I llm_load_print_meta: n_expert_used    = 0
0.00.049.260 I llm_load_print_meta: causal attn      = 1
0.00.049.260 I llm_load_print_meta: pooling type     = 0
0.00.049.260 I llm_load_print_meta: rope type        = 2
0.00.049.260 I llm_load_print_meta: rope scaling     = linear
0.00.049.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.263 I llm_load_print_meta: freq_scale_train = 1
0.00.049.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.266 I llm_load_print_meta: model type       = 1.4B
0.00.049.266 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.267 I llm_load_print_meta: model params     = 1.41 B
0.00.049.267 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.267 I llm_load_print_meta: general.name     = 1.4B
0.00.049.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.272 I llm_load_print_meta: max token length = 1024
0.00.051.301 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.302 I llm_load_tensors: offloading output layer to GPU
0.00.051.302 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.313 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.314 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.237 I llama_new_context_with_model: n_ctx         = 128
0.00.052.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.238 I llama_new_context_with_model: n_batch       = 128
0.00.052.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.238 I llama_new_context_with_model: flash_attn    = 0
0.00.052.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.238 I llama_new_context_with_model: freq_scale    = 1
0.00.052.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.239 I ggml_metal_init: allocating
0.00.052.242 I ggml_metal_init: found device: Apple M4
0.00.052.244 I ggml_metal_init: picking default device: Apple M4
0.00.052.824 I ggml_metal_init: using embedded metal library
0.00.055.183 I ggml_metal_init: GPU name:   Apple M4
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.185 I ggml_metal_init: simdgroup reduction   = true
0.00.055.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.185 I ggml_metal_init: has bfloat            = true
0.00.055.185 I ggml_metal_init: use bfloat            = true
0.00.055.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.019 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.942 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.943 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.943 I llama_new_context_with_model: graph nodes  = 967
0.00.066.943 I llama_new_context_with_model: graph splits = 2
0.00.066.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.407 I 
0.00.397.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.397.453 I perplexity: tokenizing the input ..
0.00.405.191 I perplexity: tokenization took 7.736 ms
0.00.405.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.546.413 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.546.430 I llama_perf_context_print:        load time =     388.58 ms
0.00.546.431 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.10 tokens per second)
0.00.546.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.432 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.00.546.897 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.077s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4372 (e34c5af4)
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
ggml_metal_init: loaded kernel_add                                    0x124e0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124e0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124e0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124e0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124e0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124e0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124e0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124e0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124e0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124e0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124e0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124e0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124e0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124e0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124e11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124e11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124e11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124e12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124e12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124e13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124e13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124e14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124e14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124e14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124e15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124e15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124e16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124e16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124e168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124e176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124e17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124e17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124e182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124e18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124e18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124e19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124e19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124e199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124e19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124e1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124e1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124e1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124e1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124e1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124e1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124e1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124e1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124e1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124e1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124e1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124e1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124e1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124e1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124e20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124e20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124e208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124e20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124e21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124e216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124e21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124e21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124e22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124e22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124e23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124e23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124e23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124e240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124e24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124e24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124e25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124e25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124e260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124e26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124e26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124e270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124e27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124e27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124e280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124e28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124e28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124e290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124e295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124e29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124e2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124e2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124e2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124e2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124e2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124e2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124e1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124e2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124e2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124e2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124e2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124e2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124e2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124e2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124e2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124e2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124e2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124e2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124e2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124e301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124e30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124e30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124e310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124e31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124e31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124e31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124e32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124e32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124e32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124e33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124e335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124e33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124e33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124e343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124e34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124e34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124e351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124e35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124e35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124e36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124e368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124e36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124e37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124e376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124e37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124e37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124e38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124e38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124e38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124e39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124e39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124e39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124e3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124e3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124e3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124e3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124e3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124e3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124e3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124e3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124e3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124e3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124e3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124e3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124e3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124e3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124e3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124e3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124e3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124e3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124e3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124e3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124e40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124e40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124e40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124e40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124e413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124e41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124e41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124e421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124e42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124e42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124e42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124e43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124e438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124e43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124e44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124e446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124e44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124e45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124e454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124e45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124e45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124e46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124e46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124e46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124e47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124e47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124e479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124e47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124e483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124e488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124e48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124e49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124e49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124e4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124e4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124e4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124e4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124e4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124e4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124e4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124e4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124e4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124e4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124e4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124e4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124e4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124e4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124e4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124e4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124e50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124e50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124e51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124e51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124e52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124e52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124e53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124e53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124e53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124e54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124e54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124e54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124e55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124e55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124e55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124e560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124e56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124e56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124e570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124e57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124e57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124e580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124e58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124e58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124e590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124e59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124e59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124e5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124e5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124e5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124e5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124e5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124e5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124e5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124e5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124e5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124e5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124e5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124e5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124e5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124e5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124e5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124e5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124e5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124e5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124e60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124e605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124e60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124e60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124e61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124e618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124e61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124e62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124e626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124e62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124e62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124e63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124e63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124e63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124e64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124e64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124e64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124e65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124e655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124e65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124e663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124e66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124e67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124e674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124e67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124e67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124e685a0 | th_max = 1024 | th_width =   32
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
0.00.125.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x125804dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125805240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1258056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125805b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125805f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125806400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125806870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125806ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125807150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1258075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125807a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125808120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125808c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1258093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125809c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12580a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12580aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12580b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12580b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12580bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12580c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12580cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12580d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12580dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12580e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12580e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12580e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12580ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12580f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12580f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12580fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12580ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125810430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1258106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125810b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125810fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125811440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1258118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125811d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125812190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125812600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125812a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125812ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125813350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1258137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125813c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1258140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125814510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125814980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125814df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125815260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1258156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125815b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125815fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125816420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125816890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125816e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125817300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125817770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125817be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125818050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1258184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125818930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125818da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125819210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125819680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125819af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125819f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12581a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12581a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12581acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12581b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12581b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12581ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12581be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12581c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12581c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12581cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12581d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12581d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12581d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12581dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12581e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12581e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12581ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12581ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12581f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12581f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12581fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125820100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125820570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1258209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125820e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1258212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125821730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125821ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125822010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125822480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1258228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125822d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1258231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125823640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125823ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125823f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125824390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125824800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125824c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1258250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125825550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1258259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125825e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1258262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125826710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125826b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125826ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125827460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1258278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125827d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1258281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125828620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125828a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125828f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125829370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1258297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125829c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12582a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12582a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12582a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12582ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12582b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12582b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12582bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12582bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12582c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12582c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12582cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12582d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12582d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12582da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12582dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12582e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12582e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12582ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12582f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12582f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12582f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12582fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125830260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1258306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125830b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125830fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125831420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125831890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125831d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125832170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1258325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125832a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125832ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125833330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1258337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125833c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125834080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1258344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125834960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125834dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125835240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1258356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125835b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125835f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125836400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125836870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125836ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125837150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1258375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125837a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125837ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125838310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125838780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125838bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125839060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1258394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125839940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125839db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12583a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12583a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12583ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12583af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12583b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12583b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12583bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12583c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12583c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12583ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12583ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12583d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12583d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12583dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12583e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12583e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12583e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12583ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12583f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12583f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12583fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12583ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1258403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125840830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125840dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125841230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1258416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1258421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1258424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125842770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125842be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125843050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1258434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125843930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125843da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125844210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125844680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125844af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125844f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1258453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125845840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125845cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125846120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125846590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125846a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125846e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1258472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125847750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125847bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125848030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1258484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125848910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125848d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1258491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125849660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125849ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12584a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12584a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12584ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12584b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12584b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12584b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12584be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12584c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12584c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12584cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12584d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12584d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12584d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12584dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12584e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12584e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12584eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12584ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12584f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12584f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12584fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1258500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125850550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1258509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125850e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1258512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125851b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125852460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1258528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125852d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1258531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125853620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125853a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125853f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125854370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1258547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125854c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1258550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125855530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1258559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125855e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125856880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125856fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1258576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125857de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1258580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125858510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125858b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125859120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125804ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125805150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1258055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125805a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125805ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125806310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125806780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125806bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125807060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1258074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125807940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125807f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125808810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125808f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125809770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125809e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12580a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12580ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12580b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12580bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12580c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12580ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12580d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12580d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12580df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12580e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12580e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12580ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12580f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12580f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12580fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12580fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1258102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1258105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125810a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125810e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1258112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125811760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125811bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125812040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1258124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125812920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125812d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125813200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125813670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125813ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125813f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1258143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125814830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125814ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125815110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125815580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1258159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125815e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1258162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125816bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125817020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125817490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125817900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125817d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1258181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125818650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125818ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125818f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1258193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125819810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125819c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12581a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12581a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12581a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12581ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12581b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12581b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12581bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12581c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12581c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12581c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12581cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12581d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12581d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12581daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12581df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12581e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12581e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12581ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12581f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12581f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12581f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12581fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125820290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125820700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125820b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125820fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125821450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1258218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125821d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1258221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125822610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125822a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125822ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125823360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1258237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125823c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1258240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125824520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125824990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125824e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125825270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1258256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125825b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125825fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125826430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1258268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125826d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125827180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1258275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125827a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125827ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125828340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1258287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125828c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125829090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125829500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125829970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125829de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12582a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12582a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12582ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12582afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12582b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12582b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12582bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12582c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12582c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12582ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12582ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12582d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12582d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12582dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12582e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12582e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12582e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12582edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12582f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12582f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12582fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12582ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1258303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125830860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125830cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125831140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1258315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125831a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125831e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125832300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125832770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125832be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125833050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1258334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125833930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125833da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125834210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125834680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125834af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125834f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1258353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125835840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125835cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125836120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125836590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125836a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125836e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1258372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125837750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125837bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125838030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1258384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125838910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125838d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1258391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125839660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125839ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125839f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12583a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12583a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12583ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12583b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12583b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12583b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12583be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12583c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12583c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12583cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12583d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12583d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12583d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12583dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12583e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12583e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12583eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12583ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12583f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12583f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12583fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1258400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125840550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1258409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125840e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1258412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125841a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125841e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125842300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125842770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125842be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125843050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1258434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125843930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125843da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125844210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125844680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125844af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125844f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1258453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125845840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125845cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125846120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125846590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125846a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125846e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1258472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125847750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125847bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125848030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1258484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125848910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125848d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1258491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125849660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125849ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12584a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12584a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12584ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12584b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12584b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12584b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12584be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12584c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12584c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12584cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12584d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12584d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12584d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12584dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12584e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12584e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12584eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12584ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12584f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12584f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12584fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1258500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125850550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1258509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125850e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1258512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125851b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125852460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1258528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125852d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1258531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125853620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125853a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125853f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125854370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1258547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125854c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1258550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125855530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1258559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125856200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1258568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125856fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1258576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125857b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125857fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125858890 | th_max = 1024 | th_width =   32
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

real	0m1.814s
user	0m0.281s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4372 (e34c5af4)
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
ggml_metal_init: loaded kernel_add                                    0x128f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.092.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d604ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d604f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d6053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d605830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d605ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d606110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d6069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d606e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d6073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d607850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d607ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d6089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d6091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d6099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d60a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d60a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d60af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d60b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d60be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d60c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d60cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d60d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d60da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d60e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d60e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d60e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d60eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d60f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d60f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d60f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d60fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d610280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d6109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d610e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d611290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d611700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d611b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d611fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d612450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d6128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d612d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d6131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d613610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d613a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e08fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e09410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e09880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e09cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e0a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e0cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e0d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e0d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e0eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e0f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e10420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e12030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e13730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e1f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e24540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e25470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e27cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e28200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e29130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e2a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e2c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e30070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e38f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e3c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e3c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e42060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e45ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e52690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e54250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e58150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e58410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e58a20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128e08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e09fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e0a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e0cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e0d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e0efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e12060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e12940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e13b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e13f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e14230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e15860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e41e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e45f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e48780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e48bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e4a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e4ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e4e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e51110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e51580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e5a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e5b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e5ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e5cad0 | th_max = 1024 | th_width =   32
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

real	0m0.944s
user	0m0.244s
sys	0m0.147s
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

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
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
