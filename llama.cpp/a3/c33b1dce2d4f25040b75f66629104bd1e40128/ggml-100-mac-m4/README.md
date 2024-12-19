## Summary

- status:  SUCCESS ✅
- runtime: 818.23
- date:    Thu Dec 19 05:27:31 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c33b1dce2d4f25040b75f66629104bd1e40128
- author:  Adrien Gallouët
```
ggml: fix arm build with gcc (#10895)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.88 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.51 sec*proc (28 tests)

Total Test time (real) = 223.52 sec

real	3m43.597s
user	7m41.385s
sys	0m6.295s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.24 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   29.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.87 sec*proc (28 tests)

Total Test time (real) =  51.89 sec

real	0m51.900s
user	1m11.906s
sys	0m5.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.846 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.993 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.003 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.013 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.016 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.458 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.458 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.459 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.460 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.461 I llama_model_loader: - type  f32:  124 tensors
0.00.033.461 I llama_model_loader: - type  f16:   73 tensors
0.00.037.985 I llm_load_vocab: special tokens cache size = 5
0.00.040.017 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.021 I llm_load_print_meta: arch             = bert
0.00.040.022 I llm_load_print_meta: vocab type       = WPM
0.00.040.022 I llm_load_print_meta: n_vocab          = 30522
0.00.040.022 I llm_load_print_meta: n_merges         = 0
0.00.040.023 I llm_load_print_meta: vocab_only       = 0
0.00.040.023 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.023 I llm_load_print_meta: n_embd           = 384
0.00.040.023 I llm_load_print_meta: n_layer          = 12
0.00.040.027 I llm_load_print_meta: n_head           = 12
0.00.040.028 I llm_load_print_meta: n_head_kv        = 12
0.00.040.028 I llm_load_print_meta: n_rot            = 32
0.00.040.028 I llm_load_print_meta: n_swa            = 0
0.00.040.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.030 I llm_load_print_meta: n_gqa            = 1
0.00.040.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.031 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.034 I llm_load_print_meta: n_ff             = 1536
0.00.040.034 I llm_load_print_meta: n_expert         = 0
0.00.040.035 I llm_load_print_meta: n_expert_used    = 0
0.00.040.035 I llm_load_print_meta: causal attn      = 0
0.00.040.035 I llm_load_print_meta: pooling type     = 2
0.00.040.035 I llm_load_print_meta: rope type        = 2
0.00.040.039 I llm_load_print_meta: rope scaling     = linear
0.00.040.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.040 I llm_load_print_meta: freq_scale_train = 1
0.00.040.040 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.041 I llm_load_print_meta: model type       = 33M
0.00.040.042 I llm_load_print_meta: model ftype      = F16
0.00.040.042 I llm_load_print_meta: model params     = 33.21 M
0.00.040.043 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.043 I llm_load_print_meta: general.name     = Bge Small
0.00.040.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.049 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.049 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.050 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.050 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.050 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.051 I llm_load_print_meta: max token length = 21
0.00.042.166 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.167 I llm_load_tensors: offloading output layer to GPU
0.00.042.167 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.193 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.194 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.782 I llama_new_context_with_model: n_ctx         = 512
0.00.042.782 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.782 I llama_new_context_with_model: n_batch       = 2048
0.00.042.782 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.783 I llama_new_context_with_model: flash_attn    = 0
0.00.042.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.784 I llama_new_context_with_model: freq_scale    = 1
0.00.042.785 I ggml_metal_init: allocating
0.00.042.789 I ggml_metal_init: found device: Apple M4
0.00.042.794 I ggml_metal_init: picking default device: Apple M4
0.00.043.772 I ggml_metal_init: using embedded metal library
0.00.048.166 I ggml_metal_init: GPU name:   Apple M4
0.00.048.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.170 I ggml_metal_init: simdgroup reduction   = true
0.00.048.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.171 I ggml_metal_init: has bfloat            = true
0.00.048.171 I ggml_metal_init: use bfloat            = true
0.00.048.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.061.080 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.082 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.083 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.843 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.844 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.845 I llama_new_context_with_model: graph nodes  = 429
0.00.061.845 I llama_new_context_with_model: graph splits = 2
0.00.061.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.904 I 
0.00.072.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.329 I llama_perf_context_print:        load time =      50.05 ms
0.00.078.330 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1956.95 tokens per second)
0.00.078.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.332 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.078.468 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.062s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.030 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.994 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.000 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.004 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.004 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.005 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.006 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.006 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.007 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.136 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.136 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.137 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.137 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.137 I llama_model_loader: - type  f32:  124 tensors
0.00.014.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.664 I llm_load_vocab: special tokens cache size = 5
0.00.017.926 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.929 I llm_load_print_meta: arch             = bert
0.00.017.930 I llm_load_print_meta: vocab type       = WPM
0.00.017.930 I llm_load_print_meta: n_vocab          = 30522
0.00.017.930 I llm_load_print_meta: n_merges         = 0
0.00.017.931 I llm_load_print_meta: vocab_only       = 0
0.00.017.931 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.931 I llm_load_print_meta: n_embd           = 384
0.00.017.931 I llm_load_print_meta: n_layer          = 12
0.00.017.935 I llm_load_print_meta: n_head           = 12
0.00.017.935 I llm_load_print_meta: n_head_kv        = 12
0.00.017.936 I llm_load_print_meta: n_rot            = 32
0.00.017.936 I llm_load_print_meta: n_swa            = 0
0.00.017.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.937 I llm_load_print_meta: n_gqa            = 1
0.00.017.938 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.939 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.942 I llm_load_print_meta: n_ff             = 1536
0.00.017.942 I llm_load_print_meta: n_expert         = 0
0.00.017.942 I llm_load_print_meta: n_expert_used    = 0
0.00.017.942 I llm_load_print_meta: causal attn      = 0
0.00.017.943 I llm_load_print_meta: pooling type     = 2
0.00.017.943 I llm_load_print_meta: rope type        = 2
0.00.017.943 I llm_load_print_meta: rope scaling     = linear
0.00.017.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.944 I llm_load_print_meta: freq_scale_train = 1
0.00.017.944 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.945 I llm_load_print_meta: model type       = 33M
0.00.017.945 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.946 I llm_load_print_meta: model params     = 33.21 M
0.00.017.946 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.947 I llm_load_print_meta: general.name     = Bge Small
0.00.017.947 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.947 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.948 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.951 I llm_load_print_meta: max token length = 21
0.00.019.250 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.251 I llm_load_tensors: offloading output layer to GPU
0.00.019.251 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.257 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.257 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.631 I llama_new_context_with_model: n_ctx         = 512
0.00.019.631 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.631 I llama_new_context_with_model: n_batch       = 2048
0.00.019.631 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.631 I llama_new_context_with_model: flash_attn    = 0
0.00.019.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.632 I llama_new_context_with_model: freq_scale    = 1
0.00.019.632 I ggml_metal_init: allocating
0.00.019.637 I ggml_metal_init: found device: Apple M4
0.00.019.640 I ggml_metal_init: picking default device: Apple M4
0.00.020.254 I ggml_metal_init: using embedded metal library
0.00.022.818 I ggml_metal_init: GPU name:   Apple M4
0.00.022.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.821 I ggml_metal_init: simdgroup reduction   = true
0.00.022.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.821 I ggml_metal_init: has bfloat            = true
0.00.022.821 I ggml_metal_init: use bfloat            = true
0.00.022.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.159 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.654 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.656 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.658 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.285 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.286 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.286 I llama_new_context_with_model: graph nodes  = 429
0.00.034.286 I llama_new_context_with_model: graph splits = 2
0.00.034.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.433 I 
0.00.039.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.479 I llama_perf_context_print:        load time =      30.40 ms
0.00.044.481 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.044.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.482 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.664 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.435 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.750 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.759 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.606 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.607 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.607 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.608 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.609 I llama_model_loader: - type  f32:   40 tensors
0.00.047.609 I llama_model_loader: - type  f16:   30 tensors
0.00.065.429 W llm_load_vocab: empty token at index 5
0.00.070.014 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.366 I llm_load_vocab: special tokens cache size = 5
0.00.338.932 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.941 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.941 I llm_load_print_meta: vocab type       = BPE
0.00.338.942 I llm_load_print_meta: n_vocab          = 61056
0.00.338.942 I llm_load_print_meta: n_merges         = 39382
0.00.338.942 I llm_load_print_meta: vocab_only       = 0
0.00.338.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.943 I llm_load_print_meta: n_embd           = 384
0.00.338.943 I llm_load_print_meta: n_layer          = 4
0.00.338.947 I llm_load_print_meta: n_head           = 12
0.00.338.949 I llm_load_print_meta: n_head_kv        = 12
0.00.338.949 I llm_load_print_meta: n_rot            = 32
0.00.338.949 I llm_load_print_meta: n_swa            = 0
0.00.338.950 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.950 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.951 I llm_load_print_meta: n_gqa            = 1
0.00.338.951 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.952 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.952 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.955 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.955 I llm_load_print_meta: n_ff             = 1536
0.00.338.955 I llm_load_print_meta: n_expert         = 0
0.00.338.956 I llm_load_print_meta: n_expert_used    = 0
0.00.338.956 I llm_load_print_meta: causal attn      = 0
0.00.338.956 I llm_load_print_meta: pooling type     = -1
0.00.338.956 I llm_load_print_meta: rope type        = -1
0.00.338.956 I llm_load_print_meta: rope scaling     = linear
0.00.338.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.957 I llm_load_print_meta: freq_scale_train = 1
0.00.338.957 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.958 I llm_load_print_meta: model type       = 33M
0.00.338.960 I llm_load_print_meta: model ftype      = F16
0.00.338.960 I llm_load_print_meta: model params     = 32.90 M
0.00.338.961 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.966 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.967 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.967 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.969 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.970 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.970 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.970 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.970 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.971 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.971 I llm_load_print_meta: max token length = 45
0.00.340.062 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.062 I llm_load_tensors: offloading output layer to GPU
0.00.340.062 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.084 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.085 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.886 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.886 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.886 I llama_new_context_with_model: n_batch       = 2048
0.00.340.887 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.887 I llama_new_context_with_model: flash_attn    = 0
0.00.340.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.888 I llama_new_context_with_model: freq_scale    = 1
0.00.340.888 I ggml_metal_init: allocating
0.00.340.892 I ggml_metal_init: found device: Apple M4
0.00.340.894 I ggml_metal_init: picking default device: Apple M4
0.00.341.709 I ggml_metal_init: using embedded metal library
0.00.344.851 I ggml_metal_init: GPU name:   Apple M4
0.00.344.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.854 I ggml_metal_init: simdgroup reduction   = true
0.00.344.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.854 I ggml_metal_init: has bfloat            = true
0.00.344.854 I ggml_metal_init: use bfloat            = true
0.00.344.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.733 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.357.214 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.216 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.220 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.819 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.820 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.821 I llama_new_context_with_model: graph nodes  = 154
0.00.357.821 I llama_new_context_with_model: graph splits = 2
0.00.357.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.797 I 
0.00.370.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.067 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.068 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.072 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.072 I main: number of tokens in prompt = 13
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


0.00.371.077 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.077 I main: number of tokens in prompt = 40
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


0.00.371.566 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.383 I llama_perf_context_print:        load time =     348.35 ms
0.00.375.384 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16294.35 tokens per second)
0.00.375.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.386 I llama_perf_context_print:       total time =       4.59 ms /    63 tokens
0.00.375.583 I ggml_metal_free: deallocating

real	0m1.099s
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
0.00.000.111 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.229 I main: load the model and apply lora adapter, if any
0.00.026.119 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.094 I llama_model_loader: - type  f32:  194 tensors
0.00.058.095 I llama_model_loader: - type  f16:   98 tensors
0.00.091.453 I llm_load_vocab: special tokens cache size = 25
0.00.098.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.580 I llm_load_print_meta: arch             = gptneox
0.00.098.581 I llm_load_print_meta: vocab type       = BPE
0.00.098.581 I llm_load_print_meta: n_vocab          = 50304
0.00.098.581 I llm_load_print_meta: n_merges         = 50009
0.00.098.581 I llm_load_print_meta: vocab_only       = 0
0.00.098.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.581 I llm_load_print_meta: n_embd           = 2048
0.00.098.582 I llm_load_print_meta: n_layer          = 24
0.00.098.585 I llm_load_print_meta: n_head           = 16
0.00.098.586 I llm_load_print_meta: n_head_kv        = 16
0.00.098.586 I llm_load_print_meta: n_rot            = 32
0.00.098.586 I llm_load_print_meta: n_swa            = 0
0.00.098.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.587 I llm_load_print_meta: n_gqa            = 1
0.00.098.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.594 I llm_load_print_meta: n_ff             = 8192
0.00.098.594 I llm_load_print_meta: n_expert         = 0
0.00.098.594 I llm_load_print_meta: n_expert_used    = 0
0.00.098.595 I llm_load_print_meta: causal attn      = 1
0.00.098.595 I llm_load_print_meta: pooling type     = 0
0.00.098.595 I llm_load_print_meta: rope type        = 2
0.00.098.595 I llm_load_print_meta: rope scaling     = linear
0.00.098.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.597 I llm_load_print_meta: freq_scale_train = 1
0.00.098.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.598 I llm_load_print_meta: model type       = 1.4B
0.00.098.598 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.599 I llm_load_print_meta: model params     = 1.41 B
0.00.098.599 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.600 I llm_load_print_meta: general.name     = 1.4B
0.00.098.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.608 I llm_load_print_meta: max token length = 1024
0.00.100.525 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.525 I llm_load_tensors: offloading output layer to GPU
0.00.100.526 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.544 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.545 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.447 I llama_new_context_with_model: n_batch       = 2048
0.00.101.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.447 I llama_new_context_with_model: flash_attn    = 0
0.00.101.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.448 I llama_new_context_with_model: freq_scale    = 1
0.00.101.448 I ggml_metal_init: allocating
0.00.101.452 I ggml_metal_init: found device: Apple M4
0.00.101.454 I ggml_metal_init: picking default device: Apple M4
0.00.102.120 I ggml_metal_init: using embedded metal library
0.00.104.952 I ggml_metal_init: GPU name:   Apple M4
0.00.104.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.955 I ggml_metal_init: simdgroup reduction   = true
0.00.104.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.955 I ggml_metal_init: has bfloat            = true
0.00.104.956 I ggml_metal_init: use bfloat            = true
0.00.104.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.135.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.987 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.988 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.989 I llama_new_context_with_model: graph nodes  = 967
0.00.135.989 I llama_new_context_with_model: graph splits = 2
0.00.136.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.510 I main: llama threadpool init, n_threads = 4
0.00.218.550 I 
0.00.218.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.218.603 I 
0.00.218.681 I sampler seed: 1234
0.00.218.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.218.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.218.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.218.722 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.066.457 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.066.458 I llama_perf_context_print:        load time =     192.38 ms
0.02.066.459 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.066.459 I llama_perf_context_print:        eval time =    1801.08 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.066.461 I llama_perf_context_print:       total time =    1847.95 ms /    70 tokens
0.02.066.664 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.146s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.863 I llama_model_loader: - type  f32:  194 tensors
0.00.048.863 I llama_model_loader: - type  f16:   98 tensors
0.00.077.494 I llm_load_vocab: special tokens cache size = 25
0.00.084.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.103 I llm_load_print_meta: arch             = gptneox
0.00.084.103 I llm_load_print_meta: vocab type       = BPE
0.00.084.104 I llm_load_print_meta: n_vocab          = 50304
0.00.084.104 I llm_load_print_meta: n_merges         = 50009
0.00.084.104 I llm_load_print_meta: vocab_only       = 0
0.00.084.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.104 I llm_load_print_meta: n_embd           = 2048
0.00.084.104 I llm_load_print_meta: n_layer          = 24
0.00.084.107 I llm_load_print_meta: n_head           = 16
0.00.084.108 I llm_load_print_meta: n_head_kv        = 16
0.00.084.110 I llm_load_print_meta: n_rot            = 32
0.00.084.110 I llm_load_print_meta: n_swa            = 0
0.00.084.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.111 I llm_load_print_meta: n_gqa            = 1
0.00.084.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.126 I llm_load_print_meta: n_ff             = 8192
0.00.084.126 I llm_load_print_meta: n_expert         = 0
0.00.084.126 I llm_load_print_meta: n_expert_used    = 0
0.00.084.126 I llm_load_print_meta: causal attn      = 1
0.00.084.128 I llm_load_print_meta: pooling type     = 0
0.00.084.128 I llm_load_print_meta: rope type        = 2
0.00.084.128 I llm_load_print_meta: rope scaling     = linear
0.00.084.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.129 I llm_load_print_meta: freq_scale_train = 1
0.00.084.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.131 I llm_load_print_meta: model type       = 1.4B
0.00.084.132 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.133 I llm_load_print_meta: model params     = 1.41 B
0.00.084.133 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.133 I llm_load_print_meta: general.name     = 1.4B
0.00.084.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.136 I llm_load_print_meta: max token length = 1024
0.00.086.719 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.720 I llm_load_tensors: offloading output layer to GPU
0.00.086.720 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.730 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.731 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.650 I llama_new_context_with_model: n_ctx         = 128
0.00.087.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.650 I llama_new_context_with_model: n_batch       = 128
0.00.087.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.650 I llama_new_context_with_model: flash_attn    = 0
0.00.087.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.651 I llama_new_context_with_model: freq_scale    = 1
0.00.087.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.652 I ggml_metal_init: allocating
0.00.087.659 I ggml_metal_init: found device: Apple M4
0.00.087.661 I ggml_metal_init: picking default device: Apple M4
0.00.088.254 I ggml_metal_init: using embedded metal library
0.00.090.830 I ggml_metal_init: GPU name:   Apple M4
0.00.090.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.833 I ggml_metal_init: simdgroup reduction   = true
0.00.090.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.833 I ggml_metal_init: has bfloat            = true
0.00.090.833 I ggml_metal_init: use bfloat            = true
0.00.090.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.101.773 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.642 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.102.643 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.102.643 I llama_new_context_with_model: graph nodes  = 967
0.00.102.644 I llama_new_context_with_model: graph splits = 2
0.00.102.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.031 I 
0.00.787.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.107 I perplexity: tokenizing the input ..
0.00.800.772 I perplexity: tokenization took 13.661 ms
0.00.800.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.936.874 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.936.904 I llama_perf_context_print:        load time =     767.45 ms
0.00.936.905 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.38 tokens per second)
0.00.936.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.907 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.937.502 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.120s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.709 I llama_model_loader: - type  f32:  194 tensors
0.00.034.709 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.056 I llm_load_vocab: special tokens cache size = 25
0.00.063.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.045 I llm_load_print_meta: arch             = gptneox
0.00.063.045 I llm_load_print_meta: vocab type       = BPE
0.00.063.045 I llm_load_print_meta: n_vocab          = 50304
0.00.063.045 I llm_load_print_meta: n_merges         = 50009
0.00.063.046 I llm_load_print_meta: vocab_only       = 0
0.00.063.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.048 I llm_load_print_meta: n_embd           = 2048
0.00.063.049 I llm_load_print_meta: n_layer          = 24
0.00.063.054 I llm_load_print_meta: n_head           = 16
0.00.063.054 I llm_load_print_meta: n_head_kv        = 16
0.00.063.055 I llm_load_print_meta: n_rot            = 32
0.00.063.055 I llm_load_print_meta: n_swa            = 0
0.00.063.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.056 I llm_load_print_meta: n_gqa            = 1
0.00.063.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.061 I llm_load_print_meta: n_ff             = 8192
0.00.063.061 I llm_load_print_meta: n_expert         = 0
0.00.063.061 I llm_load_print_meta: n_expert_used    = 0
0.00.063.061 I llm_load_print_meta: causal attn      = 1
0.00.063.061 I llm_load_print_meta: pooling type     = 0
0.00.063.062 I llm_load_print_meta: rope type        = 2
0.00.063.062 I llm_load_print_meta: rope scaling     = linear
0.00.063.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.062 I llm_load_print_meta: freq_scale_train = 1
0.00.063.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.064 I llm_load_print_meta: model type       = 1.4B
0.00.063.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.065 I llm_load_print_meta: model params     = 1.41 B
0.00.063.066 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.066 I llm_load_print_meta: general.name     = 1.4B
0.00.063.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.067 I llm_load_print_meta: max token length = 1024
0.00.065.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.487 I llm_load_tensors: offloading output layer to GPU
0.00.065.487 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.499 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.500 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.469 I llama_new_context_with_model: n_batch       = 2048
0.00.066.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.469 I llama_new_context_with_model: flash_attn    = 0
0.00.066.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.470 I llama_new_context_with_model: freq_scale    = 1
0.00.066.470 I ggml_metal_init: allocating
0.00.066.474 I ggml_metal_init: found device: Apple M4
0.00.066.476 I ggml_metal_init: picking default device: Apple M4
0.00.067.221 I ggml_metal_init: using embedded metal library
0.00.069.799 I ggml_metal_init: GPU name:   Apple M4
0.00.069.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.802 I ggml_metal_init: simdgroup reduction   = true
0.00.069.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.803 I ggml_metal_init: has bfloat            = true
0.00.069.803 I ggml_metal_init: use bfloat            = true
0.00.069.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.107.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.809 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.812 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.812 I llama_new_context_with_model: graph nodes  = 967
0.00.108.813 I llama_new_context_with_model: graph splits = 2
0.00.108.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.686 I main: llama threadpool init, n_threads = 4
0.01.274.719 I 
0.01.274.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.274.755 I 
0.01.274.991 I sampler seed: 1234
0.01.274.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.275.039 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.364.845 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.364.845 I llama_perf_context_print:        load time =    1264.43 ms
0.02.364.846 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.364.847 I llama_perf_context_print:        eval time =    1042.96 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.02.364.847 I llama_perf_context_print:       total time =    1090.16 ms /    70 tokens
0.02.365.053 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.305 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.967 I llm_load_vocab: special tokens cache size = 25
0.00.061.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.007 I llm_load_print_meta: arch             = gptneox
0.00.061.007 I llm_load_print_meta: vocab type       = BPE
0.00.061.007 I llm_load_print_meta: n_vocab          = 50304
0.00.061.008 I llm_load_print_meta: n_merges         = 50009
0.00.061.008 I llm_load_print_meta: vocab_only       = 0
0.00.061.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.008 I llm_load_print_meta: n_embd           = 2048
0.00.061.010 I llm_load_print_meta: n_layer          = 24
0.00.061.015 I llm_load_print_meta: n_head           = 16
0.00.061.015 I llm_load_print_meta: n_head_kv        = 16
0.00.061.016 I llm_load_print_meta: n_rot            = 32
0.00.061.016 I llm_load_print_meta: n_swa            = 0
0.00.061.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.017 I llm_load_print_meta: n_gqa            = 1
0.00.061.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.023 I llm_load_print_meta: n_ff             = 8192
0.00.061.024 I llm_load_print_meta: n_expert         = 0
0.00.061.024 I llm_load_print_meta: n_expert_used    = 0
0.00.061.024 I llm_load_print_meta: causal attn      = 1
0.00.061.024 I llm_load_print_meta: pooling type     = 0
0.00.061.024 I llm_load_print_meta: rope type        = 2
0.00.061.024 I llm_load_print_meta: rope scaling     = linear
0.00.061.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.025 I llm_load_print_meta: freq_scale_train = 1
0.00.061.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.026 I llm_load_print_meta: model type       = 1.4B
0.00.061.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.027 I llm_load_print_meta: model params     = 1.41 B
0.00.061.028 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.028 I llm_load_print_meta: general.name     = 1.4B
0.00.061.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.029 I llm_load_print_meta: max token length = 1024
0.00.063.401 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.402 I llm_load_tensors: offloading output layer to GPU
0.00.063.402 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.413 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.414 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.350 I llama_new_context_with_model: n_ctx         = 128
0.00.064.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.350 I llama_new_context_with_model: n_batch       = 128
0.00.064.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.350 I llama_new_context_with_model: flash_attn    = 0
0.00.064.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.351 I llama_new_context_with_model: freq_scale    = 1
0.00.064.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.352 I ggml_metal_init: allocating
0.00.064.355 I ggml_metal_init: found device: Apple M4
0.00.064.357 I ggml_metal_init: picking default device: Apple M4
0.00.065.038 I ggml_metal_init: using embedded metal library
0.00.067.676 I ggml_metal_init: GPU name:   Apple M4
0.00.067.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.679 I ggml_metal_init: simdgroup reduction   = true
0.00.067.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.680 I ggml_metal_init: has bfloat            = true
0.00.067.680 I ggml_metal_init: use bfloat            = true
0.00.067.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.079.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.553 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.555 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.555 I llama_new_context_with_model: graph nodes  = 967
0.00.080.555 I llama_new_context_with_model: graph splits = 2
0.00.080.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.159 I 
0.00.845.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.198 I perplexity: tokenizing the input ..
0.00.852.410 I perplexity: tokenization took 7.211 ms
0.00.852.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.977.972 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.977.992 I llama_perf_context_print:        load time =     833.85 ms
0.00.977.993 I llama_perf_context_print: prompt eval time =     124.13 ms /   128 tokens (    0.97 ms per token,  1031.15 tokens per second)
0.00.977.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.994 I llama_perf_context_print:       total time =     132.83 ms /   129 tokens
0.00.978.505 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.090s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.688 I llama_model_loader: - type  f32:  194 tensors
0.00.026.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.248 I llm_load_vocab: special tokens cache size = 25
0.00.054.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.119 I llm_load_print_meta: arch             = gptneox
0.00.054.120 I llm_load_print_meta: vocab type       = BPE
0.00.054.120 I llm_load_print_meta: n_vocab          = 50304
0.00.054.120 I llm_load_print_meta: n_merges         = 50009
0.00.054.120 I llm_load_print_meta: vocab_only       = 0
0.00.054.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.121 I llm_load_print_meta: n_embd           = 2048
0.00.054.121 I llm_load_print_meta: n_layer          = 24
0.00.054.125 I llm_load_print_meta: n_head           = 16
0.00.054.128 I llm_load_print_meta: n_head_kv        = 16
0.00.054.128 I llm_load_print_meta: n_rot            = 32
0.00.054.129 I llm_load_print_meta: n_swa            = 0
0.00.054.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.130 I llm_load_print_meta: n_gqa            = 1
0.00.054.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.146 I llm_load_print_meta: n_ff             = 8192
0.00.054.147 I llm_load_print_meta: n_expert         = 0
0.00.054.147 I llm_load_print_meta: n_expert_used    = 0
0.00.054.147 I llm_load_print_meta: causal attn      = 1
0.00.054.147 I llm_load_print_meta: pooling type     = 0
0.00.054.148 I llm_load_print_meta: rope type        = 2
0.00.054.148 I llm_load_print_meta: rope scaling     = linear
0.00.054.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.148 I llm_load_print_meta: freq_scale_train = 1
0.00.054.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.150 I llm_load_print_meta: model type       = 1.4B
0.00.054.150 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.151 I llm_load_print_meta: model params     = 1.41 B
0.00.054.153 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.153 I llm_load_print_meta: general.name     = 1.4B
0.00.054.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.154 I llm_load_print_meta: max token length = 1024
0.00.056.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.528 I llm_load_tensors: offloading output layer to GPU
0.00.056.528 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.539 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.540 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.516 I llama_new_context_with_model: n_batch       = 2048
0.00.057.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.516 I llama_new_context_with_model: flash_attn    = 0
0.00.057.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.517 I llama_new_context_with_model: freq_scale    = 1
0.00.057.518 I ggml_metal_init: allocating
0.00.057.525 I ggml_metal_init: found device: Apple M4
0.00.057.527 I ggml_metal_init: picking default device: Apple M4
0.00.058.286 I ggml_metal_init: using embedded metal library
0.00.060.923 I ggml_metal_init: GPU name:   Apple M4
0.00.060.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.926 I ggml_metal_init: simdgroup reduction   = true
0.00.060.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.926 I ggml_metal_init: has bfloat            = true
0.00.060.926 I ggml_metal_init: use bfloat            = true
0.00.060.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.819 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.965 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.967 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.968 I llama_new_context_with_model: graph nodes  = 967
0.00.096.968 I llama_new_context_with_model: graph splits = 2
0.00.096.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.337 I main: llama threadpool init, n_threads = 4
0.00.684.384 I 
0.00.684.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.432 I 
0.00.684.729 I sampler seed: 1234
0.00.684.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.751 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.487 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.372.488 I llama_perf_context_print:        load time =     673.51 ms
0.01.372.489 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.64 tokens per second)
0.01.372.489 I llama_perf_context_print:        eval time =     645.22 ms /    63 runs   (   10.24 ms per token,    97.64 tokens per second)
0.01.372.490 I llama_perf_context_print:       total time =     688.16 ms /    70 tokens
0.01.372.695 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.640 I llama_model_loader: - type  f32:  194 tensors
0.00.025.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.848 I llm_load_vocab: special tokens cache size = 25
0.00.052.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.682 I llm_load_print_meta: arch             = gptneox
0.00.052.682 I llm_load_print_meta: vocab type       = BPE
0.00.052.683 I llm_load_print_meta: n_vocab          = 50304
0.00.052.683 I llm_load_print_meta: n_merges         = 50009
0.00.052.683 I llm_load_print_meta: vocab_only       = 0
0.00.052.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.683 I llm_load_print_meta: n_embd           = 2048
0.00.052.683 I llm_load_print_meta: n_layer          = 24
0.00.052.686 I llm_load_print_meta: n_head           = 16
0.00.052.687 I llm_load_print_meta: n_head_kv        = 16
0.00.052.687 I llm_load_print_meta: n_rot            = 32
0.00.052.687 I llm_load_print_meta: n_swa            = 0
0.00.052.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.691 I llm_load_print_meta: n_gqa            = 1
0.00.052.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.695 I llm_load_print_meta: n_ff             = 8192
0.00.052.696 I llm_load_print_meta: n_expert         = 0
0.00.052.696 I llm_load_print_meta: n_expert_used    = 0
0.00.052.696 I llm_load_print_meta: causal attn      = 1
0.00.052.696 I llm_load_print_meta: pooling type     = 0
0.00.052.696 I llm_load_print_meta: rope type        = 2
0.00.052.696 I llm_load_print_meta: rope scaling     = linear
0.00.052.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.697 I llm_load_print_meta: freq_scale_train = 1
0.00.052.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.699 I llm_load_print_meta: model type       = 1.4B
0.00.052.699 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.699 I llm_load_print_meta: model params     = 1.41 B
0.00.052.700 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.700 I llm_load_print_meta: general.name     = 1.4B
0.00.052.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.703 I llm_load_print_meta: max token length = 1024
0.00.054.741 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.741 I llm_load_tensors: offloading output layer to GPU
0.00.054.742 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.752 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.753 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.654 I llama_new_context_with_model: n_ctx         = 128
0.00.055.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.654 I llama_new_context_with_model: n_batch       = 128
0.00.055.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.654 I llama_new_context_with_model: flash_attn    = 0
0.00.055.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.655 I llama_new_context_with_model: freq_scale    = 1
0.00.055.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.656 I ggml_metal_init: allocating
0.00.055.659 I ggml_metal_init: found device: Apple M4
0.00.055.661 I ggml_metal_init: picking default device: Apple M4
0.00.056.257 I ggml_metal_init: using embedded metal library
0.00.058.738 I ggml_metal_init: GPU name:   Apple M4
0.00.058.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.741 I ggml_metal_init: simdgroup reduction   = true
0.00.058.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.741 I ggml_metal_init: has bfloat            = true
0.00.058.742 I ggml_metal_init: use bfloat            = true
0.00.058.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.568 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.439 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.440 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.441 I llama_new_context_with_model: graph nodes  = 967
0.00.071.441 I llama_new_context_with_model: graph splits = 2
0.00.071.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.080 I 
0.00.608.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.128 I perplexity: tokenizing the input ..
0.00.615.648 I perplexity: tokenization took 7.519 ms
0.00.615.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.230 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.248 I llama_perf_context_print:        load time =     597.42 ms
0.00.739.249 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.35 tokens per second)
0.00.739.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.251 I llama_perf_context_print:       total time =     131.17 ms /   129 tokens
0.00.739.713 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.079s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.016.470 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.036.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.141 I llama_model_loader: - type  f32:  194 tensors
0.00.046.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.447 I llm_load_print_meta: arch             = gptneox
0.00.074.447 I llm_load_print_meta: vocab type       = BPE
0.00.074.447 I llm_load_print_meta: n_vocab          = 50304
0.00.074.448 I llm_load_print_meta: n_merges         = 50009
0.00.074.448 I llm_load_print_meta: vocab_only       = 0
0.00.074.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.448 I llm_load_print_meta: n_embd           = 2048
0.00.074.448 I llm_load_print_meta: n_layer          = 24
0.00.074.455 I llm_load_print_meta: n_head           = 16
0.00.074.456 I llm_load_print_meta: n_head_kv        = 16
0.00.074.456 I llm_load_print_meta: n_rot            = 32
0.00.074.456 I llm_load_print_meta: n_swa            = 0
0.00.074.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.457 I llm_load_print_meta: n_gqa            = 1
0.00.074.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.460 I llm_load_print_meta: n_ff             = 8192
0.00.074.460 I llm_load_print_meta: n_expert         = 0
0.00.074.461 I llm_load_print_meta: n_expert_used    = 0
0.00.074.461 I llm_load_print_meta: causal attn      = 1
0.00.074.461 I llm_load_print_meta: pooling type     = 0
0.00.074.465 I llm_load_print_meta: rope type        = 2
0.00.074.465 I llm_load_print_meta: rope scaling     = linear
0.00.074.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.467 I llm_load_print_meta: freq_scale_train = 1
0.00.074.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.469 I llm_load_print_meta: model type       = 1.4B
0.00.074.470 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.470 I llm_load_print_meta: model params     = 1.41 B
0.00.074.471 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.471 I llm_load_print_meta: general.name     = 1.4B
0.00.074.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: max token length = 1024
0.00.076.560 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.561 I llm_load_tensors: offloading output layer to GPU
0.00.076.561 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.571 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.076.573 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.077.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.475 I llama_new_context_with_model: n_batch       = 2048
0.00.077.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.475 I llama_new_context_with_model: flash_attn    = 0
0.00.077.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.476 I llama_new_context_with_model: freq_scale    = 1
0.00.077.477 I ggml_metal_init: allocating
0.00.077.483 I ggml_metal_init: found device: Apple M4
0.00.077.486 I ggml_metal_init: picking default device: Apple M4
0.00.078.118 I ggml_metal_init: using embedded metal library
0.00.080.492 I ggml_metal_init: GPU name:   Apple M4
0.00.080.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.494 I ggml_metal_init: simdgroup reduction   = true
0.00.080.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.495 I ggml_metal_init: has bfloat            = true
0.00.080.495 I ggml_metal_init: use bfloat            = true
0.00.080.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.160 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.221 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.222 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.222 I llama_new_context_with_model: graph nodes  = 967
0.00.113.223 I llama_new_context_with_model: graph splits = 2
0.00.113.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.031 I main: llama threadpool init, n_threads = 4
0.01.011.117 I 
0.01.011.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.011.206 I 
0.01.011.719 I sampler seed: 1234
0.01.011.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.811 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.772.366 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.772.366 I llama_perf_context_print:        load time =     994.55 ms
0.01.772.367 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.35 tokens per second)
0.01.772.368 I llama_perf_context_print:        eval time =     707.72 ms /    63 runs   (   11.23 ms per token,    89.02 tokens per second)
0.01.772.368 I llama_perf_context_print:       total time =     761.34 ms /    70 tokens
0.01.772.675 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.121s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.687 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.421 I llama_model_loader: - type  f32:  194 tensors
0.00.023.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.880 I llm_load_vocab: special tokens cache size = 25
0.00.049.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.669 I llm_load_print_meta: arch             = gptneox
0.00.049.670 I llm_load_print_meta: vocab type       = BPE
0.00.049.670 I llm_load_print_meta: n_vocab          = 50304
0.00.049.670 I llm_load_print_meta: n_merges         = 50009
0.00.049.670 I llm_load_print_meta: vocab_only       = 0
0.00.049.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.671 I llm_load_print_meta: n_embd           = 2048
0.00.049.671 I llm_load_print_meta: n_layer          = 24
0.00.049.674 I llm_load_print_meta: n_head           = 16
0.00.049.675 I llm_load_print_meta: n_head_kv        = 16
0.00.049.675 I llm_load_print_meta: n_rot            = 32
0.00.049.675 I llm_load_print_meta: n_swa            = 0
0.00.049.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.676 I llm_load_print_meta: n_gqa            = 1
0.00.049.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.680 I llm_load_print_meta: n_ff             = 8192
0.00.049.680 I llm_load_print_meta: n_expert         = 0
0.00.049.680 I llm_load_print_meta: n_expert_used    = 0
0.00.049.680 I llm_load_print_meta: causal attn      = 1
0.00.049.681 I llm_load_print_meta: pooling type     = 0
0.00.049.681 I llm_load_print_meta: rope type        = 2
0.00.049.681 I llm_load_print_meta: rope scaling     = linear
0.00.049.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.682 I llm_load_print_meta: freq_scale_train = 1
0.00.049.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.683 I llm_load_print_meta: model type       = 1.4B
0.00.049.683 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.684 I llm_load_print_meta: model params     = 1.41 B
0.00.049.684 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.685 I llm_load_print_meta: general.name     = 1.4B
0.00.049.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.687 I llm_load_print_meta: max token length = 1024
0.00.051.657 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.657 I llm_load_tensors: offloading output layer to GPU
0.00.051.658 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.668 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.669 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.562 I llama_new_context_with_model: n_ctx         = 128
0.00.052.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.562 I llama_new_context_with_model: n_batch       = 128
0.00.052.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.562 I llama_new_context_with_model: flash_attn    = 0
0.00.052.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.563 I llama_new_context_with_model: freq_scale    = 1
0.00.052.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.564 I ggml_metal_init: allocating
0.00.052.567 I ggml_metal_init: found device: Apple M4
0.00.052.569 I ggml_metal_init: picking default device: Apple M4
0.00.053.138 I ggml_metal_init: using embedded metal library
0.00.055.482 I ggml_metal_init: GPU name:   Apple M4
0.00.055.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.484 I ggml_metal_init: simdgroup reduction   = true
0.00.055.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.485 I ggml_metal_init: has bfloat            = true
0.00.055.485 I ggml_metal_init: use bfloat            = true
0.00.055.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.636 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.523 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.524 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.525 I llama_new_context_with_model: graph nodes  = 967
0.00.067.525 I llama_new_context_with_model: graph splits = 2
0.00.067.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.385 I 
0.00.642.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.432 I perplexity: tokenizing the input ..
0.00.650.029 I perplexity: tokenization took 7.595 ms
0.00.650.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.861 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.774.022 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.774.047 I llama_perf_context_print:        load time =     633.69 ms
0.00.774.050 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.09 tokens per second)
0.00.774.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.051 I llama_perf_context_print:       total time =     131.66 ms /   129 tokens
0.00.774.481 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.078s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.886 I llama_model_loader: - type  f32:  194 tensors
0.00.025.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.254 I llm_load_vocab: special tokens cache size = 25
0.00.052.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.059 I llm_load_print_meta: arch             = gptneox
0.00.052.059 I llm_load_print_meta: vocab type       = BPE
0.00.052.059 I llm_load_print_meta: n_vocab          = 50304
0.00.052.059 I llm_load_print_meta: n_merges         = 50009
0.00.052.060 I llm_load_print_meta: vocab_only       = 0
0.00.052.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.060 I llm_load_print_meta: n_embd           = 2048
0.00.052.060 I llm_load_print_meta: n_layer          = 24
0.00.052.063 I llm_load_print_meta: n_head           = 16
0.00.052.063 I llm_load_print_meta: n_head_kv        = 16
0.00.052.064 I llm_load_print_meta: n_rot            = 32
0.00.052.064 I llm_load_print_meta: n_swa            = 0
0.00.052.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.066 I llm_load_print_meta: n_gqa            = 1
0.00.052.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.070 I llm_load_print_meta: n_ff             = 8192
0.00.052.070 I llm_load_print_meta: n_expert         = 0
0.00.052.070 I llm_load_print_meta: n_expert_used    = 0
0.00.052.071 I llm_load_print_meta: causal attn      = 1
0.00.052.072 I llm_load_print_meta: pooling type     = 0
0.00.052.072 I llm_load_print_meta: rope type        = 2
0.00.052.073 I llm_load_print_meta: rope scaling     = linear
0.00.052.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.073 I llm_load_print_meta: freq_scale_train = 1
0.00.052.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.075 I llm_load_print_meta: model type       = 1.4B
0.00.052.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.075 I llm_load_print_meta: model params     = 1.41 B
0.00.052.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.076 I llm_load_print_meta: general.name     = 1.4B
0.00.052.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.079 I llm_load_print_meta: max token length = 1024
0.00.053.756 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.757 I llm_load_tensors: offloading output layer to GPU
0.00.053.757 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.767 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.768 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.616 I llama_new_context_with_model: n_batch       = 2048
0.00.054.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.617 I llama_new_context_with_model: flash_attn    = 0
0.00.054.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.618 I llama_new_context_with_model: freq_scale    = 1
0.00.054.618 I ggml_metal_init: allocating
0.00.054.627 I ggml_metal_init: found device: Apple M4
0.00.054.630 I ggml_metal_init: picking default device: Apple M4
0.00.055.268 I ggml_metal_init: using embedded metal library
0.00.057.632 I ggml_metal_init: GPU name:   Apple M4
0.00.057.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.634 I ggml_metal_init: simdgroup reduction   = true
0.00.057.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.634 I ggml_metal_init: has bfloat            = true
0.00.057.635 I ggml_metal_init: use bfloat            = true
0.00.057.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.274 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.381 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.383 I llama_new_context_with_model: graph nodes  = 967
0.00.088.383 I llama_new_context_with_model: graph splits = 2
0.00.088.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.477 I main: llama threadpool init, n_threads = 4
0.00.677.518 I 
0.00.677.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.552 I 
0.00.677.713 I sampler seed: 1234
0.00.677.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.759 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.506.840 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.506.841 I llama_perf_context_print:        load time =     667.76 ms
0.01.506.842 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.01 tokens per second)
0.01.506.843 I llama_perf_context_print:        eval time =     782.80 ms /    63 runs   (   12.43 ms per token,    80.48 tokens per second)
0.01.506.843 I llama_perf_context_print:       total time =     829.37 ms /    70 tokens
0.01.507.036 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.864 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.192 I llm_load_vocab: special tokens cache size = 25
0.00.051.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.158 I llm_load_print_meta: arch             = gptneox
0.00.051.158 I llm_load_print_meta: vocab type       = BPE
0.00.051.158 I llm_load_print_meta: n_vocab          = 50304
0.00.051.158 I llm_load_print_meta: n_merges         = 50009
0.00.051.159 I llm_load_print_meta: vocab_only       = 0
0.00.051.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.159 I llm_load_print_meta: n_embd           = 2048
0.00.051.159 I llm_load_print_meta: n_layer          = 24
0.00.051.162 I llm_load_print_meta: n_head           = 16
0.00.051.166 I llm_load_print_meta: n_head_kv        = 16
0.00.051.166 I llm_load_print_meta: n_rot            = 32
0.00.051.166 I llm_load_print_meta: n_swa            = 0
0.00.051.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.167 I llm_load_print_meta: n_gqa            = 1
0.00.051.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.171 I llm_load_print_meta: n_ff             = 8192
0.00.051.171 I llm_load_print_meta: n_expert         = 0
0.00.051.171 I llm_load_print_meta: n_expert_used    = 0
0.00.051.171 I llm_load_print_meta: causal attn      = 1
0.00.051.172 I llm_load_print_meta: pooling type     = 0
0.00.051.172 I llm_load_print_meta: rope type        = 2
0.00.051.173 I llm_load_print_meta: rope scaling     = linear
0.00.051.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.173 I llm_load_print_meta: freq_scale_train = 1
0.00.051.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.177 I llm_load_print_meta: model type       = 1.4B
0.00.051.177 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.177 I llm_load_print_meta: model params     = 1.41 B
0.00.051.178 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.178 I llm_load_print_meta: general.name     = 1.4B
0.00.051.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.184 I llm_load_print_meta: max token length = 1024
0.00.053.163 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.164 I llm_load_tensors: offloading output layer to GPU
0.00.053.164 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.174 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.175 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.072 I llama_new_context_with_model: n_ctx         = 128
0.00.054.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.073 I llama_new_context_with_model: n_batch       = 128
0.00.054.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.073 I llama_new_context_with_model: flash_attn    = 0
0.00.054.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.074 I llama_new_context_with_model: freq_scale    = 1
0.00.054.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.074 I ggml_metal_init: allocating
0.00.054.078 I ggml_metal_init: found device: Apple M4
0.00.054.080 I ggml_metal_init: picking default device: Apple M4
0.00.054.651 I ggml_metal_init: using embedded metal library
0.00.056.975 I ggml_metal_init: GPU name:   Apple M4
0.00.056.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.977 I ggml_metal_init: simdgroup reduction   = true
0.00.056.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.978 I ggml_metal_init: has bfloat            = true
0.00.056.978 I ggml_metal_init: use bfloat            = true
0.00.056.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.093 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.049 I llama_new_context_with_model: graph nodes  = 967
0.00.069.050 I llama_new_context_with_model: graph splits = 2
0.00.069.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.038 I 
0.00.572.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.120 I perplexity: tokenizing the input ..
0.00.579.911 I perplexity: tokenization took 7.79 ms
0.00.579.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.716.340 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.716.361 I llama_perf_context_print:        load time =     562.17 ms
0.00.716.362 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.53 tokens per second)
0.00.716.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.365 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.716.844 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.078s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.090 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.370 I llm_load_vocab: special tokens cache size = 25
0.00.053.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.294 I llm_load_print_meta: arch             = gptneox
0.00.053.294 I llm_load_print_meta: vocab type       = BPE
0.00.053.294 I llm_load_print_meta: n_vocab          = 50304
0.00.053.295 I llm_load_print_meta: n_merges         = 50009
0.00.053.295 I llm_load_print_meta: vocab_only       = 0
0.00.053.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.295 I llm_load_print_meta: n_embd           = 2048
0.00.053.295 I llm_load_print_meta: n_layer          = 24
0.00.053.298 I llm_load_print_meta: n_head           = 16
0.00.053.299 I llm_load_print_meta: n_head_kv        = 16
0.00.053.299 I llm_load_print_meta: n_rot            = 32
0.00.053.299 I llm_load_print_meta: n_swa            = 0
0.00.053.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.301 I llm_load_print_meta: n_gqa            = 1
0.00.053.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.304 I llm_load_print_meta: n_ff             = 8192
0.00.053.304 I llm_load_print_meta: n_expert         = 0
0.00.053.305 I llm_load_print_meta: n_expert_used    = 0
0.00.053.306 I llm_load_print_meta: causal attn      = 1
0.00.053.309 I llm_load_print_meta: pooling type     = 0
0.00.053.309 I llm_load_print_meta: rope type        = 2
0.00.053.309 I llm_load_print_meta: rope scaling     = linear
0.00.053.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.310 I llm_load_print_meta: freq_scale_train = 1
0.00.053.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.311 I llm_load_print_meta: model type       = 1.4B
0.00.053.311 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.312 I llm_load_print_meta: model params     = 1.41 B
0.00.053.316 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.317 I llm_load_print_meta: general.name     = 1.4B
0.00.053.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.319 I llm_load_print_meta: max token length = 1024
0.00.055.442 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.443 I llm_load_tensors: offloading output layer to GPU
0.00.055.443 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.454 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.455 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.449 I llama_new_context_with_model: n_batch       = 2048
0.00.056.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.449 I llama_new_context_with_model: flash_attn    = 0
0.00.056.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.450 I llama_new_context_with_model: freq_scale    = 1
0.00.056.450 I ggml_metal_init: allocating
0.00.056.453 I ggml_metal_init: found device: Apple M4
0.00.056.456 I ggml_metal_init: picking default device: Apple M4
0.00.057.077 I ggml_metal_init: using embedded metal library
0.00.059.490 I ggml_metal_init: GPU name:   Apple M4
0.00.059.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.492 I ggml_metal_init: simdgroup reduction   = true
0.00.059.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.494 I ggml_metal_init: has bfloat            = true
0.00.059.494 I ggml_metal_init: use bfloat            = true
0.00.059.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.943 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.944 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.945 I llama_new_context_with_model: graph nodes  = 967
0.00.090.945 I llama_new_context_with_model: graph splits = 2
0.00.090.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.414 I main: llama threadpool init, n_threads = 4
0.00.725.450 I 
0.00.725.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.482 I 
0.00.725.710 I sampler seed: 1234
0.00.725.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.747 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.297 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.569.297 I llama_perf_context_print:        load time =     715.40 ms
0.01.569.298 I llama_perf_context_print: prompt eval time =      44.58 ms /     7 tokens (    6.37 ms per token,   157.02 tokens per second)
0.01.569.299 I llama_perf_context_print:        eval time =     795.78 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.569.299 I llama_perf_context_print:       total time =     843.89 ms /    70 tokens
0.01.569.506 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.112s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.990 I llama_model_loader: - type  f32:  194 tensors
0.00.023.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.292 I llm_load_vocab: special tokens cache size = 25
0.00.051.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.031 I llm_load_print_meta: arch             = gptneox
0.00.051.031 I llm_load_print_meta: vocab type       = BPE
0.00.051.032 I llm_load_print_meta: n_vocab          = 50304
0.00.051.032 I llm_load_print_meta: n_merges         = 50009
0.00.051.032 I llm_load_print_meta: vocab_only       = 0
0.00.051.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.032 I llm_load_print_meta: n_embd           = 2048
0.00.051.032 I llm_load_print_meta: n_layer          = 24
0.00.051.035 I llm_load_print_meta: n_head           = 16
0.00.051.036 I llm_load_print_meta: n_head_kv        = 16
0.00.051.036 I llm_load_print_meta: n_rot            = 32
0.00.051.036 I llm_load_print_meta: n_swa            = 0
0.00.051.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.040 I llm_load_print_meta: n_gqa            = 1
0.00.051.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.044 I llm_load_print_meta: n_ff             = 8192
0.00.051.044 I llm_load_print_meta: n_expert         = 0
0.00.051.044 I llm_load_print_meta: n_expert_used    = 0
0.00.051.044 I llm_load_print_meta: causal attn      = 1
0.00.051.044 I llm_load_print_meta: pooling type     = 0
0.00.051.044 I llm_load_print_meta: rope type        = 2
0.00.051.046 I llm_load_print_meta: rope scaling     = linear
0.00.051.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.049 I llm_load_print_meta: freq_scale_train = 1
0.00.051.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.051 I llm_load_print_meta: model type       = 1.4B
0.00.051.051 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.052 I llm_load_print_meta: model params     = 1.41 B
0.00.051.052 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.053 I llm_load_print_meta: general.name     = 1.4B
0.00.051.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.055 I llm_load_print_meta: max token length = 1024
0.00.053.187 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.188 I llm_load_tensors: offloading output layer to GPU
0.00.053.188 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.199 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.200 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.135 I llama_new_context_with_model: n_ctx         = 128
0.00.054.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.136 I llama_new_context_with_model: n_batch       = 128
0.00.054.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.136 I llama_new_context_with_model: flash_attn    = 0
0.00.054.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.137 I llama_new_context_with_model: freq_scale    = 1
0.00.054.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.137 I ggml_metal_init: allocating
0.00.054.141 I ggml_metal_init: found device: Apple M4
0.00.054.143 I ggml_metal_init: picking default device: Apple M4
0.00.054.726 I ggml_metal_init: using embedded metal library
0.00.057.158 I ggml_metal_init: GPU name:   Apple M4
0.00.057.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.161 I ggml_metal_init: simdgroup reduction   = true
0.00.057.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.161 I ggml_metal_init: has bfloat            = true
0.00.057.161 I ggml_metal_init: use bfloat            = true
0.00.057.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.919 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.795 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.796 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.796 I llama_new_context_with_model: graph nodes  = 967
0.00.069.796 I llama_new_context_with_model: graph splits = 2
0.00.069.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.843 I 
0.00.660.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.891 I perplexity: tokenizing the input ..
0.00.668.488 I perplexity: tokenization took 7.596 ms
0.00.668.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.437 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.668 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.685 I llama_perf_context_print:        load time =     651.95 ms
0.00.804.686 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.13 tokens per second)
0.00.804.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.687 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.805.156 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.080s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.965 I llama_model_loader: - type  f32:  194 tensors
0.00.023.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.613 I llm_load_vocab: special tokens cache size = 25
0.00.050.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.620 I llm_load_print_meta: arch             = gptneox
0.00.050.620 I llm_load_print_meta: vocab type       = BPE
0.00.050.621 I llm_load_print_meta: n_vocab          = 50304
0.00.050.621 I llm_load_print_meta: n_merges         = 50009
0.00.050.621 I llm_load_print_meta: vocab_only       = 0
0.00.050.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.621 I llm_load_print_meta: n_embd           = 2048
0.00.050.621 I llm_load_print_meta: n_layer          = 24
0.00.050.625 I llm_load_print_meta: n_head           = 16
0.00.050.625 I llm_load_print_meta: n_head_kv        = 16
0.00.050.626 I llm_load_print_meta: n_rot            = 32
0.00.050.626 I llm_load_print_meta: n_swa            = 0
0.00.050.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.627 I llm_load_print_meta: n_gqa            = 1
0.00.050.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.633 I llm_load_print_meta: n_ff             = 8192
0.00.050.633 I llm_load_print_meta: n_expert         = 0
0.00.050.633 I llm_load_print_meta: n_expert_used    = 0
0.00.050.633 I llm_load_print_meta: causal attn      = 1
0.00.050.634 I llm_load_print_meta: pooling type     = 0
0.00.050.634 I llm_load_print_meta: rope type        = 2
0.00.050.634 I llm_load_print_meta: rope scaling     = linear
0.00.050.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.634 I llm_load_print_meta: freq_scale_train = 1
0.00.050.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.636 I llm_load_print_meta: model type       = 1.4B
0.00.050.636 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.636 I llm_load_print_meta: model params     = 1.41 B
0.00.050.637 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.637 I llm_load_print_meta: general.name     = 1.4B
0.00.050.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: max token length = 1024
0.00.052.583 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.584 I llm_load_tensors: offloading output layer to GPU
0.00.052.584 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.594 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.595 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.490 I llama_new_context_with_model: n_batch       = 2048
0.00.053.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.490 I llama_new_context_with_model: flash_attn    = 0
0.00.053.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.491 I llama_new_context_with_model: freq_scale    = 1
0.00.053.491 I ggml_metal_init: allocating
0.00.053.495 I ggml_metal_init: found device: Apple M4
0.00.053.497 I ggml_metal_init: picking default device: Apple M4
0.00.054.082 I ggml_metal_init: using embedded metal library
0.00.056.442 I ggml_metal_init: GPU name:   Apple M4
0.00.056.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.444 I ggml_metal_init: simdgroup reduction   = true
0.00.056.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.445 I ggml_metal_init: has bfloat            = true
0.00.056.445 I ggml_metal_init: use bfloat            = true
0.00.056.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.397 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.477 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.479 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.479 I llama_new_context_with_model: graph nodes  = 967
0.00.087.479 I llama_new_context_with_model: graph splits = 2
0.00.087.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.920 I main: llama threadpool init, n_threads = 4
0.00.472.959 I 
0.00.472.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.990 I 
0.00.473.259 I sampler seed: 1234
0.00.473.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.303 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.150.892 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.150.892 I llama_perf_context_print:        load time =     463.78 ms
0.01.150.894 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.07 tokens per second)
0.01.150.895 I llama_perf_context_print:        eval time =     638.66 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.150.895 I llama_perf_context_print:       total time =     677.97 ms /    70 tokens
0.01.151.099 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.110s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.712 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.962 I llama_model_loader: - type  f32:  194 tensors
0.00.023.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.400 I llm_load_vocab: special tokens cache size = 25
0.00.050.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.534 I llm_load_print_meta: arch             = gptneox
0.00.050.534 I llm_load_print_meta: vocab type       = BPE
0.00.050.535 I llm_load_print_meta: n_vocab          = 50304
0.00.050.535 I llm_load_print_meta: n_merges         = 50009
0.00.050.535 I llm_load_print_meta: vocab_only       = 0
0.00.050.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.535 I llm_load_print_meta: n_embd           = 2048
0.00.050.535 I llm_load_print_meta: n_layer          = 24
0.00.050.538 I llm_load_print_meta: n_head           = 16
0.00.050.539 I llm_load_print_meta: n_head_kv        = 16
0.00.050.539 I llm_load_print_meta: n_rot            = 32
0.00.050.539 I llm_load_print_meta: n_swa            = 0
0.00.050.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.541 I llm_load_print_meta: n_gqa            = 1
0.00.050.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.547 I llm_load_print_meta: n_ff             = 8192
0.00.050.547 I llm_load_print_meta: n_expert         = 0
0.00.050.547 I llm_load_print_meta: n_expert_used    = 0
0.00.050.547 I llm_load_print_meta: causal attn      = 1
0.00.050.547 I llm_load_print_meta: pooling type     = 0
0.00.050.548 I llm_load_print_meta: rope type        = 2
0.00.050.549 I llm_load_print_meta: rope scaling     = linear
0.00.050.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.549 I llm_load_print_meta: freq_scale_train = 1
0.00.050.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.551 I llm_load_print_meta: model type       = 1.4B
0.00.050.551 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.552 I llm_load_print_meta: model params     = 1.41 B
0.00.050.553 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.553 I llm_load_print_meta: general.name     = 1.4B
0.00.050.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.555 I llm_load_print_meta: max token length = 1024
0.00.052.467 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.467 I llm_load_tensors: offloading output layer to GPU
0.00.052.468 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.478 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.479 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.385 I llama_new_context_with_model: n_ctx         = 128
0.00.053.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.385 I llama_new_context_with_model: n_batch       = 128
0.00.053.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.385 I llama_new_context_with_model: flash_attn    = 0
0.00.053.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.386 I llama_new_context_with_model: freq_scale    = 1
0.00.053.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.387 I ggml_metal_init: allocating
0.00.053.390 I ggml_metal_init: found device: Apple M4
0.00.053.392 I ggml_metal_init: picking default device: Apple M4
0.00.053.938 I ggml_metal_init: using embedded metal library
0.00.056.282 I ggml_metal_init: GPU name:   Apple M4
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.285 I ggml_metal_init: simdgroup reduction   = true
0.00.056.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.285 I ggml_metal_init: has bfloat            = true
0.00.056.285 I ggml_metal_init: use bfloat            = true
0.00.056.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.248 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.152 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.153 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.153 I llama_new_context_with_model: graph nodes  = 967
0.00.068.153 I llama_new_context_with_model: graph splits = 2
0.00.068.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.864 I 
0.00.421.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.935 I perplexity: tokenizing the input ..
0.00.429.765 I perplexity: tokenization took 7.828 ms
0.00.429.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.498 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.518 I llama_perf_context_print:        load time =     412.15 ms
0.00.563.519 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.52 tokens per second)
0.00.563.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.520 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.564.043 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.078s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.469 I llama_model_loader: - type  f32:  194 tensors
0.00.025.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.770 I llm_load_vocab: special tokens cache size = 25
0.00.052.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.717 I llm_load_print_meta: arch             = gptneox
0.00.052.717 I llm_load_print_meta: vocab type       = BPE
0.00.052.717 I llm_load_print_meta: n_vocab          = 50304
0.00.052.717 I llm_load_print_meta: n_merges         = 50009
0.00.052.718 I llm_load_print_meta: vocab_only       = 0
0.00.052.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.718 I llm_load_print_meta: n_embd           = 2048
0.00.052.718 I llm_load_print_meta: n_layer          = 24
0.00.052.721 I llm_load_print_meta: n_head           = 16
0.00.052.722 I llm_load_print_meta: n_head_kv        = 16
0.00.052.722 I llm_load_print_meta: n_rot            = 32
0.00.052.722 I llm_load_print_meta: n_swa            = 0
0.00.052.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.723 I llm_load_print_meta: n_gqa            = 1
0.00.052.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.730 I llm_load_print_meta: n_ff             = 8192
0.00.052.732 I llm_load_print_meta: n_expert         = 0
0.00.052.734 I llm_load_print_meta: n_expert_used    = 0
0.00.052.734 I llm_load_print_meta: causal attn      = 1
0.00.052.734 I llm_load_print_meta: pooling type     = 0
0.00.052.734 I llm_load_print_meta: rope type        = 2
0.00.052.734 I llm_load_print_meta: rope scaling     = linear
0.00.052.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.735 I llm_load_print_meta: freq_scale_train = 1
0.00.052.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.738 I llm_load_print_meta: model type       = 1.4B
0.00.052.739 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.742 I llm_load_print_meta: model params     = 1.41 B
0.00.052.743 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.743 I llm_load_print_meta: general.name     = 1.4B
0.00.052.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: max token length = 1024
0.00.054.752 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.753 I llm_load_tensors: offloading output layer to GPU
0.00.054.753 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.764 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.765 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.774 I llama_new_context_with_model: n_batch       = 2048
0.00.055.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.774 I llama_new_context_with_model: flash_attn    = 0
0.00.055.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.775 I llama_new_context_with_model: freq_scale    = 1
0.00.055.775 I ggml_metal_init: allocating
0.00.055.778 I ggml_metal_init: found device: Apple M4
0.00.055.780 I ggml_metal_init: picking default device: Apple M4
0.00.056.400 I ggml_metal_init: using embedded metal library
0.00.058.831 I ggml_metal_init: GPU name:   Apple M4
0.00.058.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.835 I ggml_metal_init: simdgroup reduction   = true
0.00.058.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.835 I ggml_metal_init: has bfloat            = true
0.00.058.835 I ggml_metal_init: use bfloat            = true
0.00.058.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.210 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.209 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.211 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.211 I llama_new_context_with_model: graph nodes  = 967
0.00.089.212 I llama_new_context_with_model: graph splits = 2
0.00.089.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.805 I main: llama threadpool init, n_threads = 4
0.00.542.846 I 
0.00.542.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.894 I 
0.00.543.121 I sampler seed: 1234
0.00.543.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.151 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.656 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.293.657 I llama_perf_context_print:        load time =     532.88 ms
0.01.293.658 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.293.659 I llama_perf_context_print:        eval time =     704.13 ms /    63 runs   (   11.18 ms per token,    89.47 tokens per second)
0.01.293.659 I llama_perf_context_print:       total time =     750.86 ms /    70 tokens
0.01.293.855 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.111s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.563 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.446 I llama_model_loader: - type  f32:  194 tensors
0.00.023.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.886 I llm_load_vocab: special tokens cache size = 25
0.00.049.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.682 I llm_load_print_meta: arch             = gptneox
0.00.049.682 I llm_load_print_meta: vocab type       = BPE
0.00.049.683 I llm_load_print_meta: n_vocab          = 50304
0.00.049.683 I llm_load_print_meta: n_merges         = 50009
0.00.049.683 I llm_load_print_meta: vocab_only       = 0
0.00.049.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.683 I llm_load_print_meta: n_embd           = 2048
0.00.049.684 I llm_load_print_meta: n_layer          = 24
0.00.049.686 I llm_load_print_meta: n_head           = 16
0.00.049.688 I llm_load_print_meta: n_head_kv        = 16
0.00.049.688 I llm_load_print_meta: n_rot            = 32
0.00.049.689 I llm_load_print_meta: n_swa            = 0
0.00.049.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.691 I llm_load_print_meta: n_gqa            = 1
0.00.049.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.695 I llm_load_print_meta: n_ff             = 8192
0.00.049.701 I llm_load_print_meta: n_expert         = 0
0.00.049.703 I llm_load_print_meta: n_expert_used    = 0
0.00.049.703 I llm_load_print_meta: causal attn      = 1
0.00.049.704 I llm_load_print_meta: pooling type     = 0
0.00.049.704 I llm_load_print_meta: rope type        = 2
0.00.049.704 I llm_load_print_meta: rope scaling     = linear
0.00.049.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.706 I llm_load_print_meta: freq_scale_train = 1
0.00.049.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.707 I llm_load_print_meta: model type       = 1.4B
0.00.049.708 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.708 I llm_load_print_meta: model params     = 1.41 B
0.00.049.709 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.710 I llm_load_print_meta: general.name     = 1.4B
0.00.049.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.711 I llm_load_print_meta: max token length = 1024
0.00.051.680 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.681 I llm_load_tensors: offloading output layer to GPU
0.00.051.681 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.692 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.693 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.555 I llama_new_context_with_model: n_ctx         = 128
0.00.052.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.555 I llama_new_context_with_model: n_batch       = 128
0.00.052.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.555 I llama_new_context_with_model: flash_attn    = 0
0.00.052.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.556 I llama_new_context_with_model: freq_scale    = 1
0.00.052.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.557 I ggml_metal_init: allocating
0.00.052.563 I ggml_metal_init: found device: Apple M4
0.00.052.565 I ggml_metal_init: picking default device: Apple M4
0.00.053.139 I ggml_metal_init: using embedded metal library
0.00.055.452 I ggml_metal_init: GPU name:   Apple M4
0.00.055.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.455 I ggml_metal_init: simdgroup reduction   = true
0.00.055.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.455 I ggml_metal_init: has bfloat            = true
0.00.055.455 I ggml_metal_init: use bfloat            = true
0.00.055.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.325 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.326 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.326 I llama_new_context_with_model: graph nodes  = 967
0.00.067.327 I llama_new_context_with_model: graph splits = 2
0.00.067.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.606 I 
0.00.492.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.684 I perplexity: tokenizing the input ..
0.00.500.340 I perplexity: tokenization took 7.654 ms
0.00.500.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.904 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.138 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.165 I llama_perf_context_print:        load time =     484.04 ms
0.00.634.167 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.32 tokens per second)
0.00.634.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.168 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.634.665 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.078s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.082 I llama_model_loader: - type  f32:  194 tensors
0.00.025.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.083 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.461 I llm_load_vocab: special tokens cache size = 25
0.00.052.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.603 I llm_load_print_meta: arch             = gptneox
0.00.052.603 I llm_load_print_meta: vocab type       = BPE
0.00.052.603 I llm_load_print_meta: n_vocab          = 50304
0.00.052.603 I llm_load_print_meta: n_merges         = 50009
0.00.052.604 I llm_load_print_meta: vocab_only       = 0
0.00.052.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.604 I llm_load_print_meta: n_embd           = 2048
0.00.052.604 I llm_load_print_meta: n_layer          = 24
0.00.052.608 I llm_load_print_meta: n_head           = 16
0.00.052.609 I llm_load_print_meta: n_head_kv        = 16
0.00.052.609 I llm_load_print_meta: n_rot            = 32
0.00.052.610 I llm_load_print_meta: n_swa            = 0
0.00.052.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.611 I llm_load_print_meta: n_gqa            = 1
0.00.052.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.614 I llm_load_print_meta: n_ff             = 8192
0.00.052.614 I llm_load_print_meta: n_expert         = 0
0.00.052.614 I llm_load_print_meta: n_expert_used    = 0
0.00.052.614 I llm_load_print_meta: causal attn      = 1
0.00.052.615 I llm_load_print_meta: pooling type     = 0
0.00.052.615 I llm_load_print_meta: rope type        = 2
0.00.052.615 I llm_load_print_meta: rope scaling     = linear
0.00.052.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.616 I llm_load_print_meta: freq_scale_train = 1
0.00.052.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.617 I llm_load_print_meta: model type       = 1.4B
0.00.052.617 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.617 I llm_load_print_meta: model params     = 1.41 B
0.00.052.621 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.621 I llm_load_print_meta: general.name     = 1.4B
0.00.052.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.624 I llm_load_print_meta: max token length = 1024
0.00.054.712 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.713 I llm_load_tensors: offloading output layer to GPU
0.00.054.713 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.724 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.725 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.626 I llama_new_context_with_model: n_batch       = 2048
0.00.055.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.626 I llama_new_context_with_model: flash_attn    = 0
0.00.055.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.627 I llama_new_context_with_model: freq_scale    = 1
0.00.055.628 I ggml_metal_init: allocating
0.00.055.631 I ggml_metal_init: found device: Apple M4
0.00.055.633 I ggml_metal_init: picking default device: Apple M4
0.00.056.257 I ggml_metal_init: using embedded metal library
0.00.058.694 I ggml_metal_init: GPU name:   Apple M4
0.00.058.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.696 I ggml_metal_init: simdgroup reduction   = true
0.00.058.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.697 I ggml_metal_init: has bfloat            = true
0.00.058.697 I ggml_metal_init: use bfloat            = true
0.00.058.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.361 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.362 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.364 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.364 I llama_new_context_with_model: graph nodes  = 967
0.00.090.364 I llama_new_context_with_model: graph splits = 2
0.00.090.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.898 I main: llama threadpool init, n_threads = 4
0.00.617.945 I 
0.00.617.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.975 I 
0.00.618.193 I sampler seed: 1234
0.00.618.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.231 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.380.505 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.380.506 I llama_perf_context_print:        load time =     608.39 ms
0.01.380.507 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.14 tokens per second)
0.01.380.508 I llama_perf_context_print:        eval time =     708.05 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.380.509 I llama_perf_context_print:       total time =     762.61 ms /    70 tokens
0.01.380.720 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.114s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.436 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.098 I llama_model_loader: - type  f32:  194 tensors
0.00.024.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.729 I llm_load_vocab: special tokens cache size = 25
0.00.050.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.766 I llm_load_print_meta: arch             = gptneox
0.00.050.766 I llm_load_print_meta: vocab type       = BPE
0.00.050.766 I llm_load_print_meta: n_vocab          = 50304
0.00.050.766 I llm_load_print_meta: n_merges         = 50009
0.00.050.767 I llm_load_print_meta: vocab_only       = 0
0.00.050.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.767 I llm_load_print_meta: n_embd           = 2048
0.00.050.770 I llm_load_print_meta: n_layer          = 24
0.00.050.772 I llm_load_print_meta: n_head           = 16
0.00.050.773 I llm_load_print_meta: n_head_kv        = 16
0.00.050.773 I llm_load_print_meta: n_rot            = 32
0.00.050.773 I llm_load_print_meta: n_swa            = 0
0.00.050.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.775 I llm_load_print_meta: n_gqa            = 1
0.00.050.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.779 I llm_load_print_meta: n_ff             = 8192
0.00.050.781 I llm_load_print_meta: n_expert         = 0
0.00.050.781 I llm_load_print_meta: n_expert_used    = 0
0.00.050.781 I llm_load_print_meta: causal attn      = 1
0.00.050.781 I llm_load_print_meta: pooling type     = 0
0.00.050.781 I llm_load_print_meta: rope type        = 2
0.00.050.781 I llm_load_print_meta: rope scaling     = linear
0.00.050.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.788 I llm_load_print_meta: freq_scale_train = 1
0.00.050.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.790 I llm_load_print_meta: model type       = 1.4B
0.00.050.790 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.791 I llm_load_print_meta: model params     = 1.41 B
0.00.050.792 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.792 I llm_load_print_meta: general.name     = 1.4B
0.00.050.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.795 I llm_load_print_meta: max token length = 1024
0.00.052.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.803 I llm_load_tensors: offloading output layer to GPU
0.00.052.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.814 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.815 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.760 I llama_new_context_with_model: n_ctx         = 128
0.00.053.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.760 I llama_new_context_with_model: n_batch       = 128
0.00.053.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.761 I llama_new_context_with_model: flash_attn    = 0
0.00.053.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.761 I llama_new_context_with_model: freq_scale    = 1
0.00.053.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.762 I ggml_metal_init: allocating
0.00.053.765 I ggml_metal_init: found device: Apple M4
0.00.053.767 I ggml_metal_init: picking default device: Apple M4
0.00.054.321 I ggml_metal_init: using embedded metal library
0.00.056.671 I ggml_metal_init: GPU name:   Apple M4
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.674 I ggml_metal_init: simdgroup reduction   = true
0.00.056.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.674 I ggml_metal_init: has bfloat            = true
0.00.056.674 I ggml_metal_init: use bfloat            = true
0.00.056.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.692 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.693 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.693 I llama_new_context_with_model: graph nodes  = 967
0.00.068.693 I llama_new_context_with_model: graph splits = 2
0.00.068.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.389 I 
0.00.559.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.451 I perplexity: tokenizing the input ..
0.00.566.955 I perplexity: tokenization took 7.501 ms
0.00.566.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.702.045 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.702.059 I llama_perf_context_print:        load time =     549.95 ms
0.00.702.061 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.40 tokens per second)
0.00.702.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.063 I llama_perf_context_print:       total time =     142.67 ms /   129 tokens
0.00.702.558 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.078s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.094 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.990 I llama_model_loader: - type  f32:  194 tensors
0.00.025.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.535 I llm_load_vocab: special tokens cache size = 25
0.00.052.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.478 I llm_load_print_meta: arch             = gptneox
0.00.052.478 I llm_load_print_meta: vocab type       = BPE
0.00.052.478 I llm_load_print_meta: n_vocab          = 50304
0.00.052.479 I llm_load_print_meta: n_merges         = 50009
0.00.052.479 I llm_load_print_meta: vocab_only       = 0
0.00.052.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.479 I llm_load_print_meta: n_embd           = 2048
0.00.052.479 I llm_load_print_meta: n_layer          = 24
0.00.052.482 I llm_load_print_meta: n_head           = 16
0.00.052.483 I llm_load_print_meta: n_head_kv        = 16
0.00.052.483 I llm_load_print_meta: n_rot            = 32
0.00.052.483 I llm_load_print_meta: n_swa            = 0
0.00.052.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.484 I llm_load_print_meta: n_gqa            = 1
0.00.052.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.488 I llm_load_print_meta: n_ff             = 8192
0.00.052.488 I llm_load_print_meta: n_expert         = 0
0.00.052.488 I llm_load_print_meta: n_expert_used    = 0
0.00.052.488 I llm_load_print_meta: causal attn      = 1
0.00.052.489 I llm_load_print_meta: pooling type     = 0
0.00.052.489 I llm_load_print_meta: rope type        = 2
0.00.052.489 I llm_load_print_meta: rope scaling     = linear
0.00.052.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.490 I llm_load_print_meta: freq_scale_train = 1
0.00.052.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.492 I llm_load_print_meta: model type       = 1.4B
0.00.052.494 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.495 I llm_load_print_meta: model params     = 1.41 B
0.00.052.495 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.496 I llm_load_print_meta: general.name     = 1.4B
0.00.052.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: max token length = 1024
0.00.054.559 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.560 I llm_load_tensors: offloading output layer to GPU
0.00.054.560 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.571 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.572 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.499 I llama_new_context_with_model: n_batch       = 2048
0.00.055.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.499 I llama_new_context_with_model: flash_attn    = 0
0.00.055.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.500 I llama_new_context_with_model: freq_scale    = 1
0.00.055.501 I ggml_metal_init: allocating
0.00.055.504 I ggml_metal_init: found device: Apple M4
0.00.055.506 I ggml_metal_init: picking default device: Apple M4
0.00.056.112 I ggml_metal_init: using embedded metal library
0.00.058.473 I ggml_metal_init: GPU name:   Apple M4
0.00.058.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.476 I ggml_metal_init: simdgroup reduction   = true
0.00.058.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.476 I ggml_metal_init: has bfloat            = true
0.00.058.476 I ggml_metal_init: use bfloat            = true
0.00.058.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.428 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.564 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.565 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.566 I llama_new_context_with_model: graph nodes  = 967
0.00.089.566 I llama_new_context_with_model: graph splits = 2
0.00.089.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.657 I main: llama threadpool init, n_threads = 4
0.00.696.692 I 
0.00.696.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.726 I 
0.00.696.954 I sampler seed: 1234
0.00.696.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.034 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.556 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.551.556 I llama_perf_context_print:        load time =     686.56 ms
0.01.551.557 I llama_perf_context_print: prompt eval time =      55.48 ms /     7 tokens (    7.93 ms per token,   126.16 tokens per second)
0.01.551.558 I llama_perf_context_print:        eval time =     795.94 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.551.558 I llama_perf_context_print:       total time =     854.90 ms /    70 tokens
0.01.551.771 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.504 I llama_model_loader: - type  f32:  194 tensors
0.00.023.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.981 I llm_load_vocab: special tokens cache size = 25
0.00.049.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.876 I llm_load_print_meta: arch             = gptneox
0.00.049.876 I llm_load_print_meta: vocab type       = BPE
0.00.049.876 I llm_load_print_meta: n_vocab          = 50304
0.00.049.877 I llm_load_print_meta: n_merges         = 50009
0.00.049.877 I llm_load_print_meta: vocab_only       = 0
0.00.049.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.877 I llm_load_print_meta: n_embd           = 2048
0.00.049.877 I llm_load_print_meta: n_layer          = 24
0.00.049.880 I llm_load_print_meta: n_head           = 16
0.00.049.881 I llm_load_print_meta: n_head_kv        = 16
0.00.049.881 I llm_load_print_meta: n_rot            = 32
0.00.049.881 I llm_load_print_meta: n_swa            = 0
0.00.049.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.883 I llm_load_print_meta: n_gqa            = 1
0.00.049.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.888 I llm_load_print_meta: n_ff             = 8192
0.00.049.889 I llm_load_print_meta: n_expert         = 0
0.00.049.889 I llm_load_print_meta: n_expert_used    = 0
0.00.049.889 I llm_load_print_meta: causal attn      = 1
0.00.049.889 I llm_load_print_meta: pooling type     = 0
0.00.049.889 I llm_load_print_meta: rope type        = 2
0.00.049.891 I llm_load_print_meta: rope scaling     = linear
0.00.049.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.893 I llm_load_print_meta: freq_scale_train = 1
0.00.049.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.897 I llm_load_print_meta: model type       = 1.4B
0.00.049.897 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.897 I llm_load_print_meta: model params     = 1.41 B
0.00.049.898 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.898 I llm_load_print_meta: general.name     = 1.4B
0.00.049.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.900 I llm_load_print_meta: max token length = 1024
0.00.051.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.928 I llm_load_tensors: offloading output layer to GPU
0.00.051.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.938 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.939 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.872 I llama_new_context_with_model: n_ctx         = 128
0.00.052.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.872 I llama_new_context_with_model: n_batch       = 128
0.00.052.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.872 I llama_new_context_with_model: flash_attn    = 0
0.00.052.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.873 I llama_new_context_with_model: freq_scale    = 1
0.00.052.873 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.874 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.879 I ggml_metal_init: picking default device: Apple M4
0.00.053.474 I ggml_metal_init: using embedded metal library
0.00.055.891 I ggml_metal_init: GPU name:   Apple M4
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.893 I ggml_metal_init: simdgroup reduction   = true
0.00.055.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.895 I ggml_metal_init: has bfloat            = true
0.00.055.895 I ggml_metal_init: use bfloat            = true
0.00.055.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.934 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.935 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.935 I llama_new_context_with_model: graph nodes  = 967
0.00.067.936 I llama_new_context_with_model: graph splits = 2
0.00.067.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.791 I 
0.00.658.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.833 I perplexity: tokenizing the input ..
0.00.666.512 I perplexity: tokenization took 7.677 ms
0.00.666.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.198 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.375 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.398 I llama_perf_context_print:        load time =     649.98 ms
0.00.808.399 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.30 tokens per second)
0.00.808.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.400 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens
0.00.808.860 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.078s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.318 I llm_load_vocab: special tokens cache size = 25
0.00.052.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.170 I llm_load_print_meta: arch             = gptneox
0.00.052.170 I llm_load_print_meta: vocab type       = BPE
0.00.052.171 I llm_load_print_meta: n_vocab          = 50304
0.00.052.171 I llm_load_print_meta: n_merges         = 50009
0.00.052.171 I llm_load_print_meta: vocab_only       = 0
0.00.052.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.171 I llm_load_print_meta: n_embd           = 2048
0.00.052.172 I llm_load_print_meta: n_layer          = 24
0.00.052.175 I llm_load_print_meta: n_head           = 16
0.00.052.175 I llm_load_print_meta: n_head_kv        = 16
0.00.052.175 I llm_load_print_meta: n_rot            = 32
0.00.052.176 I llm_load_print_meta: n_swa            = 0
0.00.052.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.178 I llm_load_print_meta: n_gqa            = 1
0.00.052.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.186 I llm_load_print_meta: n_ff             = 8192
0.00.052.186 I llm_load_print_meta: n_expert         = 0
0.00.052.186 I llm_load_print_meta: n_expert_used    = 0
0.00.052.186 I llm_load_print_meta: causal attn      = 1
0.00.052.190 I llm_load_print_meta: pooling type     = 0
0.00.052.190 I llm_load_print_meta: rope type        = 2
0.00.052.190 I llm_load_print_meta: rope scaling     = linear
0.00.052.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.191 I llm_load_print_meta: freq_scale_train = 1
0.00.052.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.193 I llm_load_print_meta: model type       = 1.4B
0.00.052.194 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.194 I llm_load_print_meta: model params     = 1.41 B
0.00.052.194 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.195 I llm_load_print_meta: general.name     = 1.4B
0.00.052.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.196 I llm_load_print_meta: max token length = 1024
0.00.054.264 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.264 I llm_load_tensors: offloading output layer to GPU
0.00.054.265 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.275 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.276 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.196 I llama_new_context_with_model: n_batch       = 2048
0.00.055.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.197 I llama_new_context_with_model: flash_attn    = 0
0.00.055.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.197 I llama_new_context_with_model: freq_scale    = 1
0.00.055.198 I ggml_metal_init: allocating
0.00.055.201 I ggml_metal_init: found device: Apple M4
0.00.055.204 I ggml_metal_init: picking default device: Apple M4
0.00.055.819 I ggml_metal_init: using embedded metal library
0.00.058.206 I ggml_metal_init: GPU name:   Apple M4
0.00.058.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.209 I ggml_metal_init: simdgroup reduction   = true
0.00.058.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.209 I ggml_metal_init: has bfloat            = true
0.00.058.209 I ggml_metal_init: use bfloat            = true
0.00.058.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.911 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.020 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.021 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.021 I llama_new_context_with_model: graph nodes  = 967
0.00.089.022 I llama_new_context_with_model: graph splits = 2
0.00.089.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.114 I main: llama threadpool init, n_threads = 4
0.00.756.150 I 
0.00.756.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.198 I 
0.00.756.435 I sampler seed: 1234
0.00.756.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.476 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.157 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.639.158 I llama_perf_context_print:        load time =     746.41 ms
0.01.639.158 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.639.159 I llama_perf_context_print:        eval time =     825.37 ms /    63 runs   (   13.10 ms per token,    76.33 tokens per second)
0.01.639.159 I llama_perf_context_print:       total time =     883.05 ms /    70 tokens
0.01.639.325 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4363 (a3c33b1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.926 I llm_load_vocab: special tokens cache size = 25
0.00.051.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.745 I llm_load_print_meta: arch             = gptneox
0.00.051.746 I llm_load_print_meta: vocab type       = BPE
0.00.051.746 I llm_load_print_meta: n_vocab          = 50304
0.00.051.746 I llm_load_print_meta: n_merges         = 50009
0.00.051.746 I llm_load_print_meta: vocab_only       = 0
0.00.051.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.747 I llm_load_print_meta: n_embd           = 2048
0.00.051.747 I llm_load_print_meta: n_layer          = 24
0.00.051.750 I llm_load_print_meta: n_head           = 16
0.00.051.750 I llm_load_print_meta: n_head_kv        = 16
0.00.051.751 I llm_load_print_meta: n_rot            = 32
0.00.051.751 I llm_load_print_meta: n_swa            = 0
0.00.051.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.754 I llm_load_print_meta: n_gqa            = 1
0.00.051.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.759 I llm_load_print_meta: n_ff             = 8192
0.00.051.760 I llm_load_print_meta: n_expert         = 0
0.00.051.760 I llm_load_print_meta: n_expert_used    = 0
0.00.051.760 I llm_load_print_meta: causal attn      = 1
0.00.051.760 I llm_load_print_meta: pooling type     = 0
0.00.051.760 I llm_load_print_meta: rope type        = 2
0.00.051.760 I llm_load_print_meta: rope scaling     = linear
0.00.051.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.761 I llm_load_print_meta: freq_scale_train = 1
0.00.051.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.767 I llm_load_print_meta: model type       = 1.4B
0.00.051.767 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.767 I llm_load_print_meta: model params     = 1.41 B
0.00.051.768 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.768 I llm_load_print_meta: general.name     = 1.4B
0.00.051.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.772 I llm_load_print_meta: max token length = 1024
0.00.053.844 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.845 I llm_load_tensors: offloading output layer to GPU
0.00.053.845 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.856 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.857 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.796 I llama_new_context_with_model: n_ctx         = 128
0.00.054.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.796 I llama_new_context_with_model: n_batch       = 128
0.00.054.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.796 I llama_new_context_with_model: flash_attn    = 0
0.00.054.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.797 I llama_new_context_with_model: freq_scale    = 1
0.00.054.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.798 I ggml_metal_init: allocating
0.00.054.801 I ggml_metal_init: found device: Apple M4
0.00.054.803 I ggml_metal_init: picking default device: Apple M4
0.00.055.390 I ggml_metal_init: using embedded metal library
0.00.057.781 I ggml_metal_init: GPU name:   Apple M4
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.783 I ggml_metal_init: simdgroup reduction   = true
0.00.057.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.783 I ggml_metal_init: has bfloat            = true
0.00.057.784 I ggml_metal_init: use bfloat            = true
0.00.057.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.124 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.022 I llama_new_context_with_model: graph nodes  = 967
0.00.070.022 I llama_new_context_with_model: graph splits = 2
0.00.070.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.350 I 
0.00.118.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.118.419 I perplexity: tokenizing the input ..
0.00.126.277 I perplexity: tokenization took 7.854 ms
0.00.126.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.264.785 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.265.931 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.265.943 I llama_perf_context_print:        load time =     108.28 ms
0.00.265.944 I llama_perf_context_print: prompt eval time =     138.27 ms /   128 tokens (    1.08 ms per token,   925.72 tokens per second)
0.00.265.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.945 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens
0.00.266.444 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.080s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4363 (a3c33b1d)
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
ggml_metal_init: loaded kernel_add                                    0x136f07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136f07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136f08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136f085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136f08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136f09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136f096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136f09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136f0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136f0a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136f0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136f0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136f0bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136f0c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136f0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136f0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136f0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136f0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136f0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136f0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136f0fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136f105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136f11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136f11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136f11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136f12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136f13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136f132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136f13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136f13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136f142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136f147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136f14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136f153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136f15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136f161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136f16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136f16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136f16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136f17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136f17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136f17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136f18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136f18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136f19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136f19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136f1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136f1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136f1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136f1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136f1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136f1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136f1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136f1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136f1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136f1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136f1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136f1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136f1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136f1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136f1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136f1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136f1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136f1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136f1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136f203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136f20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136f21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136f21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136f21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136f22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136f22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136f22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136f23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136f23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136f23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136f24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136f24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136f24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136f251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136f25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136f25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136f261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136f26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136f271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136f27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136f27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136f281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136f28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136f28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136f18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136f290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136f29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136f29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136f2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136f2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136f2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136f2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136f2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136f2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136f2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136f2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136f2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136f2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136f2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136f2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136f2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136f2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136f2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136f2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136f2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136f2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136f30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136f30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136f30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136f31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136f31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136f319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136f31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136f322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136f32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136f32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136f330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136f33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136f33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136f33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136f34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136f347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136f34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136f35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136f355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136f35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136f35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136f36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136f36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136f37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136f37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136f37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136f37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136f38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136f388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136f38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136f391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136f39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136f39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136f39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136f3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136f3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136f3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136f3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136f3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136f3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136f3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136f3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136f3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136f3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136f3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136f3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136f3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136f3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136f3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136f3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136f3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136f3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136f400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136f40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136f40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136f40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136f41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136f41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136f41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136f42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136f425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136f42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136f42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136f433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136f43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136f43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136f441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136f44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136f44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136f44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136f454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136f45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136f45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136f464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136f46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136f46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136f473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136f479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136f481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136f48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136f48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136f48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136f49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136f49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136f4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136f4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136f4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136f4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136f4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136f4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136f4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136f4c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136f4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136f4d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136f4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136f4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136f4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136f4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136f4f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136f4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136f50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136f507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136f50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136f51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136f517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136f51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136f52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136f52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136f52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136f53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136f53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136f53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136f54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136f54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136f54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136f55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136f55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136f55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136f56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136f56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136f56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136f57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136f57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136f581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136f58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136f58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136f591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136f59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136f59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136f5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136f5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136f5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136f5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136f5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136f5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136f5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136f5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136f5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136f5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136f5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136f5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136f5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136f5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136f5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136f5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136f5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136f5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136f60130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136f605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136f60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136f60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136f613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136f61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136f61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136f62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136f626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136f62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136f63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136f63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136f64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136f64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136f64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136f650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136f656e0 | th_max = 1024 | th_width =   32
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
0.00.144.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104204d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1042051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104205630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104205aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104205f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104206380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1042067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104206c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1042070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104207540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1042079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1042080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104208bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104209370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104209b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10420a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10420a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10420b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10420b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10420bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10420c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10420cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10420d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10420dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10420e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10420e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10420e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10420ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10420f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10420f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10420fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10420ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1042103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104210670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104210ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104210f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1042113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104211830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104211ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104212110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104212580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1042129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104212e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1042132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104213740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104213bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104214020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104214490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104214900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104214d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1042151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104215650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104215ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104215f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1042163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104216810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104216d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104217280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1042176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104217b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104217fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104218440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1042188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104218d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104219190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104219600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104219a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104219ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10421a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10421a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10421ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10421b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10421b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10421b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10421bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10421c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10421c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10421cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10421cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10421d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10421d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10421dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10421e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10421e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10421ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10421eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10421f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10421f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10421fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104220080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1042204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104220960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104220dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104221240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1042216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104221b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104221f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104222400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104222870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104222ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104223150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1042235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104223a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104223ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104224310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104224780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104224bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104225060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1042254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104225940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104225db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104226220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104226690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104226b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104226f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1042273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104227850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104227cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104228130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1042285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104228a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104228e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1042292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104229760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104229bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10422a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10422a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10422a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10422ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10422b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10422b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10422bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10422bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10422c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10422c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10422cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10422d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10422d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10422d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10422de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10422e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10422e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10422ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10422f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10422f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10422f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10422fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1042301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104230650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104230ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104230f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1042313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104231810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104231c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1042320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104232560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1042329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104232e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1042332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104233720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104233b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104234000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104234470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1042348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104234d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1042351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104235630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104235aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104235f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104236380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1042367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104236c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1042370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104237540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1042379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104237e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104238290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104238700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104238b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104238fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104239450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1042398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104239d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10423a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10423a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10423aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10423aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10423b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10423b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10423bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10423c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10423c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10423c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10423ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10423d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10423d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10423db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10423dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10423e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10423e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10423ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10423f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10423f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10423fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10423fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104240340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1042407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104240d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1042411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104241620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104242170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104242430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1042426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104242b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104242fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104243440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1042438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104243d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104244190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104244600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104244a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104244ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104245350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1042457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104245c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1042460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104246510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104246980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104246df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104247260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1042476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104247b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104247fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104248420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104248890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104248d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104249170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1042495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104249a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104249ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10424a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10424a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10424ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10424b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10424b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10424b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10424bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10424c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10424c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10424cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10424cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10424d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10424d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10424dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10424e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10424e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10424ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10424eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10424f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10424f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10424fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104250060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1042504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104250940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104250db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104251220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104251690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104251b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104251f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1042523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104252850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104252cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104253130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1042535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104253a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104253e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1042542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104254760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104254bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104255040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1042554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104255920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104255d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104256800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104256f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104257640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104257d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104258020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104258490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104258a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1042590a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136f29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136f296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136f29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136f29f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136f2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136f2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136f2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136f2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136f2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136f2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136f2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136f2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136f2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136f2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136f2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136f2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136f2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136f2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136f30200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136f308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136f30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136f316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136f31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136f324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136f32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136f32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136f33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136f33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136f33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136f33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136f343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136f34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136f34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136f34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136f353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136f35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136f36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136f36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136f36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136f37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136f37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136f38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136f384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136f38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136f38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104204a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104204ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104205310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104205780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104205bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104206060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1042064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104206940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104206db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104207220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104207690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104207b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104207f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1042083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104208850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104208cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104209130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1042095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104209a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104209e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10420a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10420a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10420abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10420b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10420b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10420b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10420bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10420c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10420c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10420cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10420cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10420d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10420d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10420dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10420e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10420e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10420e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10420ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10420f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10420f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10420fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104210020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104210490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104210900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104210d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1042111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104211650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104211ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104211f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1042123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104212810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104212c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1042130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104213560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1042139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104213e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1042142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104214720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104214b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104215000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104215470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1042158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104215d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1042161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104216630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104216aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104216f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104217380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1042177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104217c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1042180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104218540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1042189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104218e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104219290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104219700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104219b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104219fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10421a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10421a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10421ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10421b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10421b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10421ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10421bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10421c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10421c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10421cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10421d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10421d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10421d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10421de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10421e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10421e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10421eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10421efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10421f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10421f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10421fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104220180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1042205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104220a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104220ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104221340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1042217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104221c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104222090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104222500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104222970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104222de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104223250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1042236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104223b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104223fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104224410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104224880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104224cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104225160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1042255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104225a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104225eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104226320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104226790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104226c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104227070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1042274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104227950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104227dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104228230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1042286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104228b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104228f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1042293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104229860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104229cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10422a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10422a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10422aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10422ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10422b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10422b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10422bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10422c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10422c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10422c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10422cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10422d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10422d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10422daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10422df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10422e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10422e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10422ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10422f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10422f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10422fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10422fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1042302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104230750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104230bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104231030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104231920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104231d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104232200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104232670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104232ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104232f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1042333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104233830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104233ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104234110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104234580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1042349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104234e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1042352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104235740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104235bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104236020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104236490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104236900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104236d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1042371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104237650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104237ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104237f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1042383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104238810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104238c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1042390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104239560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1042399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104239e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10423a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10423a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10423ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10423b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10423b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10423bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10423c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10423c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10423c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10423cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10423d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10423d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10423daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10423df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10423e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10423e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10423ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10423f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10423f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10423f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10423fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104240290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104240700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104240b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104240fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104241450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1042418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104241d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1042421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104242610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104242a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104242ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104243360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1042437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104243c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1042440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104244520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104244990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104244e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104245270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1042456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104245b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104246240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104246930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104247020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104247710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104247b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104247ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104248460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1042488d0 | th_max = 1024 | th_width =   32
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

real	0m1.794s
user	0m0.293s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4363 (a3c33b1d)
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
ggml_metal_init: loaded kernel_add                                    0x12ef0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ef27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ef27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ef27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ef28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ef28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ef28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ef29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ef29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ef29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ef2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ef2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ef2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ef2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ef2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ef2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ef2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ef2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ef2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ef2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ef2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ef2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ef2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ef2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ef2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ef1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ef2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ef2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ef2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ef30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ef30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ef30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ef31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ef31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ef31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ef321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ef32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ef32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ef331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ef33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ef33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ef4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ef4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ef4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ef63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ef64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ef6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef6b5d0 | th_max = 1024 | th_width =   32
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
0.00.090.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1300053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1300069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1300072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1300090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13000a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13000a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13000ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13000b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13000bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13000c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13000cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13000d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13000d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13000e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13000e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13000e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13000eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13000ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13000f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13000f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13000fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1300101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1300111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1300123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1300130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1300139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1300142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1300158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1300161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1300170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1300186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13001a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13001a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13001aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13001aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13001b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13001b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13001bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13001c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13001c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13001c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13001cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13001d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13001d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13001db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13001df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13001e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13001e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13001ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13001f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13001f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13001fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13001fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1300214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1300233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1300245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1300252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1300264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1300283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1300299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13002a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13002a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13002abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13002b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13002b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13002b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13002bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13002c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13002c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13002cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13002cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13002d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13002d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13002dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13002e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13002e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13002e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13002ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13002f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13002f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13002fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1300308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1300311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1300327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1300330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1300339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130035450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1300358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130035d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1300361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130036610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130036a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130036ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130037360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1300377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130037c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1300380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130038520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130038990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130038e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130039270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1300396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130039b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130039fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13003a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13003a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13003ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13003b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13003b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13003ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13003bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13003c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13003c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13003cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13003d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13003d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13003d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13003dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13003e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13003e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13003eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13003efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13003f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13003f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13003fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130040160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1300405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130040b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130040fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130041440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130041f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130042250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130042510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130042980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130042df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130043260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1300436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130043b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130043fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130044420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130044890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130044d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130045170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1300455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130045a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130046330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1300467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130046c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130047080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1300474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130047960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130047dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1300486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130048b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130048f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130049400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130049870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130049ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13004a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13004a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13004aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13004aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13004b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13004b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13004bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13004c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13004c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13004c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13004cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13004d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13004d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13004db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13004df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13004e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13004e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13004ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13004f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13004f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13004fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13004fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1300502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130050760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130050bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130051040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1300514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130051920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130051d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130052200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130052670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130052ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130052f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1300533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130053830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130053ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130054110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130054580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1300549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130054e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1300552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130055740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130055bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130056620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130057460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130057e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1300582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1300588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130058ec0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11ef046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ef04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ef04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ef05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ef058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ef05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ef06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ef065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ef06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ef06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ef07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ef07920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ef084f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ef08ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ef094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ef09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ef0a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ef0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ef0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ef0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ef0c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ef0c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ef0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ef0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ef0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ef0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ef0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ef0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ef0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ef0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ef10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ef102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ef10b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ef11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ef11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ef117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ef11c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ef12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ef125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ef12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ef12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ef133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ef13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ef13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ef13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ef145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ef14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ef151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ef157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ef15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ef16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ef16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ef17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ef17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ef17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ef182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ef18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ef18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ef19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ef19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ef19cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ef1a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ef1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ef1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ef1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ef1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ef1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ef1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ef1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ef1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ef1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ef1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ef1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ef1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ef1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ef1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ef1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ef1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ef1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ef1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ef1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ef20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ef20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ef20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ef21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ef21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ef21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ef22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ef22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ef22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ef233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ef23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ef23e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ef243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ef24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ef24e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ef253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ef25920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ef25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ef263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ef26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ef26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ef273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ef27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ef27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ef283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ef288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ef28e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ef29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ef298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ef29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ef2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ef2a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ef2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ef2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ef2b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ef2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ef2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ef2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ef2c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ef2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ef2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ef2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ef2dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ef2e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ef2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ef2e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ef2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ef2f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ef2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ef2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ef300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ef30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ef309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ef30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ef31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ef317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ef31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ef32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ef325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ef32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ef32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ef33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ef33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ef33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ef34170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ef34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ef34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ef34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ef353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ef35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ef35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ef361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ef36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ef36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ef36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ef37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ef378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ef37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ef38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ef386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ef38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ef39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ef394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ef39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ef39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ef3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ef3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ef3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ef3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ef3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ef3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ef3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ef3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ef3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ef3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ef3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ef3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ef3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ef3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ef3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ef3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ef3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ef3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ef3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ef3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ef3ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ef403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ef40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ef40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ef41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ef41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ef41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ef42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ef42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ef42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ef43010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ef432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ef438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ef43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ef44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ef45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef45a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ef46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef47640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef4adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef4bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef4c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef4d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef4e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef4ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef4f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef4f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef4fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef50810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef51800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef53290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef53d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ef54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ef55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ef557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ef55d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ef56260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ef567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ef56d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ef57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ef577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ef57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ef58240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ef58790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ef58ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ef59230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ef59780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ef59cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ef5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ef5a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ef5ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ef5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ef5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ef5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ef5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ef5c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ef5c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ef5cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ef5d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ef5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ef5da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ef5def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ef5e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ef5e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ef5ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ef5f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ef5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ef60060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ef60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ef60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ef61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ef61950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ef61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ef62220 | th_max = 1024 | th_width =   32
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

real	0m0.937s
user	0m0.245s
sys	0m0.148s
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
        1.17 real         0.74 user         0.05 sys
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
        0.54 real         0.15 user         0.04 sys
```
